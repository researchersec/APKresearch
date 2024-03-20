.class public final synthetic Lnet/easypark/android/motionize/ReminderToTryFindController$updateGeofences$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ReminderToTryFindController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq94;",
        "Lk33<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr35;)V
    .locals 7

    const-class v3, Lr35;

    const/4 v1, 0x1

    const-string v4, "addGeofence"

    const-string v5, "addGeofence(Lnet/easypark/android/motionize/GeofenceConfiguration;)Lio/reactivex/Single;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq94;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lr35;

    .line 3
    invoke-interface {v0, p1}, Lr35;->f(Lq94;)Lk33;

    move-result-object p1

    return-object p1
.end method
