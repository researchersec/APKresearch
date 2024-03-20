.class public final Ljw5;
.super Ljava/lang/Object;
.source "ParkingReceiptDetailPresenter.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lnet/easypark/android/epclient/web/data/Receipt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltw5;


# direct methods
.method public constructor <init>(Ltw5;)V
    .locals 0

    iput-object p1, p0, Ljw5;->a:Ltw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Receipt;

    .line 2
    iget-object v0, p0, Ljw5;->a:Ltw5;

    .line 3
    iget-object v0, v0, Ltw5;->a:Luw5;

    if-eqz v0, :cond_0

    const-string v1, "receipt"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Luw5;->J4(Lnet/easypark/android/epclient/web/data/Receipt;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ljw5;->a:Ltw5;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, v0, Ltw5;->a:Lkj7;

    new-instance v1, Lvw5;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Receipt;->getAwarenessSpotInfo()Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;->getAction()Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotAction;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotAction;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lvw5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    :cond_2
    return-void
.end method
