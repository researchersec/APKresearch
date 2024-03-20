.class public final Lj84;
.super Ljava/lang/Object;
.source "OngoingParkingNotificationEventReceiver.kt"

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
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;


# direct methods
.method public constructor <init>(Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;)V
    .locals 0

    iput-object p1, p0, Lj84;->a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lj84;->a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    .line 3
    iget-object v1, v0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lig7;

    const-string v2, "dao"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-wide v3, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    invoke-virtual {v1, v3, v4}, Lig7;->a0(J)Lig7;

    .line 4
    iget-object v1, v0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lig7;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p1}, Lig7;->j0(Lnet/easypark/android/epclient/web/data/Parking;)Lig7;

    .line 5
    invoke-virtual {v0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->e()V

    const v1, 0x7f11090d

    .line 6
    invoke-virtual {v0, v1}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->i(I)V

    .line 7
    invoke-virtual {v0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->c()Landroid/app/PendingIntent;

    move-result-object v1

    .line 8
    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/Parking;->endDate:J

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->h(JLandroid/app/PendingIntent;)V

    .line 10
    iget-object v0, v0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lsi7;

    if-nez v0, :cond_2

    const-string v1, "parkingExtendedEventSender"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v1, "Notification"

    invoke-virtual {v0, p1, v1}, Lsi7;->a(Lnet/easypark/android/epclient/web/data/Parking;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
