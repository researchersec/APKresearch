.class public final Lg84;
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
        "Lnet/easypark/android/epclient/web/data/Parking;",
        "Lnet/easypark/android/epclient/web/data/ModifyParking;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;


# direct methods
.method public constructor <init>(Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;)V
    .locals 0

    iput-object p1, p0, Lg84;->a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    const-string v0, "parking"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg84;->a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    .line 4
    iget-object v0, v0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lf04;

    if-nez v0, :cond_0

    const-string v1, "local"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/Parking;->endDate:J

    const-string v3, "old-end-date-timestamp"

    invoke-interface {v0, v3, v1, v2}, Lf04;->k(Ljava/lang/String;J)V

    .line 6
    iget-wide v0, p1, Lnet/easypark/android/epclient/web/data/Parking;->endDate:J

    const v2, 0x1b7740

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lnet/easypark/android/epclient/web/data/ModifyParking;->of(Lnet/easypark/android/epclient/web/data/Parking;J)Lnet/easypark/android/epclient/web/data/ModifyParking;

    move-result-object p1

    return-object p1
.end method
