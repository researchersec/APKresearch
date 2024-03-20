.class public Lnet/easypark/android/epclient/web/data/FeaturePrices;
.super Ljava/lang/Object;
.source "FeaturePrices.java"


# static fields
.field public static final EMPTY:Lnet/easypark/android/epclient/web/data/FeaturePrices;


# instance fields
.field public currency:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "currency"
    .end annotation
.end field

.field public parkingUserId:J
    .annotation runtime Lrx2;
        name = "parkingUserId"
    .end annotation
.end field

.field public prices:Lnet/easypark/android/epclient/web/data/Prices;
    .annotation runtime Lrx2;
        name = "prices"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/FeaturePrices;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/FeaturePrices;-><init>()V

    sget-object v1, Lnet/easypark/android/epclient/web/data/Prices;->EMPTY:Lnet/easypark/android/epclient/web/data/Prices;

    invoke-virtual {v0, v1}, Lnet/easypark/android/epclient/web/data/FeaturePrices;->withPrices(Lnet/easypark/android/epclient/web/data/Prices;)Lnet/easypark/android/epclient/web/data/FeaturePrices;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/web/data/FeaturePrices;->EMPTY:Lnet/easypark/android/epclient/web/data/FeaturePrices;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/FeaturePrices;->currency:Ljava/lang/String;

    invoke-static {v0}, La6;->S4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withPrices(Lnet/easypark/android/epclient/web/data/Prices;)Lnet/easypark/android/epclient/web/data/FeaturePrices;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/FeaturePrices;->prices:Lnet/easypark/android/epclient/web/data/Prices;

    return-object p0
.end method
