.class public final Li84;
.super Ljava/lang/Object;
.source "OngoingParkingNotificationEventReceiver.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lnet/easypark/android/epclient/web/data/ModifyParking;",
        "Lo33<",
        "+",
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;


# direct methods
.method public constructor <init>(Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;)V
    .locals 0

    iput-object p1, p0, Li84;->a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ModifyParking;

    const-string v0, "modifyParking"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li84;->a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    .line 4
    iget-object v0, v0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    if-nez v0, :cond_0

    const-string v1, "client"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/ModifyParking;->id:J

    invoke-interface {v0, v1, v2, p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->modifyParking(JLnet/easypark/android/epclient/web/data/ModifyParking;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-static {p1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb33;->singleOrError()Lk33;

    move-result-object p1

    .line 8
    sget-object v0, Lh84;->a:Lh84;

    invoke-virtual {p1, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    return-object p1
.end method
