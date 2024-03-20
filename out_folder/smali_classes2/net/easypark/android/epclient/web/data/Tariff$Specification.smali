.class public Lnet/easypark/android/epclient/web/data/Tariff$Specification;
.super Ljava/lang/Object;
.source "Tariff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/Tariff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Specification"
.end annotation


# instance fields
.field public currency:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "currency"
    .end annotation
.end field

.field public featureEnabled:Ljava/lang/Boolean;
    .annotation runtime Lrx2;
        name = "featureEnabled"
    .end annotation
.end field

.field public maxFee24h:D
    .annotation runtime Lrx2;
        name = "maxFee24h"
    .end annotation
.end field

.field public maxFeeDay:D
    .annotation runtime Lrx2;
        name = "maxFeeDay"
    .end annotation
.end field

.field public maxFeeMonth:D
    .annotation runtime Lrx2;
        name = "maxFeeMonth"
    .end annotation
.end field

.field public maxFeePerParking:D
    .annotation runtime Lrx2;
        name = "maxParkingFeePerParking"
    .end annotation
.end field

.field public maxFeeWeek:D
    .annotation runtime Lrx2;
        name = "maxFeeWeek"
    .end annotation
.end field

.field public minFeePerParking:D
    .annotation runtime Lrx2;
        name = "minParkingFeePerParking"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "tariffPriceType"
    .end annotation
.end field

.field public units:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Tariff$Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "units"
    .end annotation
.end field


# direct methods
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
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->currency:Ljava/lang/String;

    invoke-static {v0}, La6;->S4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
