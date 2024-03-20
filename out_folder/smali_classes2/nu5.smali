.class public final synthetic Lnu5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lnu5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnu5;

    invoke-direct {v0}, Lnu5;-><init>()V

    sput-object v0, Lnu5;->a:Lnu5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 1
    sget v0, Ltu5;->a:I

    .line 2
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->runtime:Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;->tariffs:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Tariff;

    return-object p1
.end method
