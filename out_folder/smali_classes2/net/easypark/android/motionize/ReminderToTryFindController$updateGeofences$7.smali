.class public final Lnet/easypark/android/motionize/ReminderToTryFindController$updateGeofences$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ReminderToTryFindController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/motionize/ReminderToTryFindController;


# direct methods
.method public constructor <init>(Lnet/easypark/android/motionize/ReminderToTryFindController;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/motionize/ReminderToTryFindController$updateGeofences$7;->a:Lnet/easypark/android/motionize/ReminderToTryFindController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/motionize/ReminderToTryFindController$updateGeofences$7;->a:Lnet/easypark/android/motionize/ReminderToTryFindController;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/motionize/ReminderToTryFindController;->c:Lf04;

    const/4 v1, 0x1

    const-string v2, "has-updated-geofences"

    .line 3
    invoke-interface {v0, v2, v1}, Lf04;->h(Ljava/lang/String;Z)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
