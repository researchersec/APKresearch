.class public final Ll84;
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
.method public constructor <init>(Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;Lnet/easypark/android/epclient/web/data/ActiveParking;)V
    .locals 0

    iput-object p1, p0, Ll84;->a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Ll84;->a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:[Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->d()V

    const v1, 0x7f11090c

    .line 5
    invoke-virtual {v0, v1}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->i(I)V

    .line 6
    invoke-virtual {v0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->f()V

    .line 7
    iget-object v1, v0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lyi7;

    if-nez v1, :cond_0

    const-string v2, "parkingStoppedEventSender"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    const-string v3, "Notification"

    invoke-virtual {v1, p1, v2, v3}, Lyi7;->b(Lnet/easypark/android/epclient/web/data/Parking;ZLjava/lang/String;)V

    .line 8
    iget-object p1, v0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lf04;

    if-nez p1, :cond_1

    const-string v0, "local"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v0, "parking-stopped-from-notification"

    invoke-interface {p1, v0, v2}, Lf04;->h(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
