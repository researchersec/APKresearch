.class public final Lnet/easypark/android/motionize/ReminderToTryFindController$updateGeofences$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ReminderToTryFindController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/motionize/ReminderToTryFindController;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Add geofence success"

    .line 2
    invoke-static {v0, p1}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
