.class public final Lu94;
.super Ljava/lang/Object;
.source "ReminderToTryFindController.kt"

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
        "Lcom/google/android/gms/common/api/Status;",
        "Lz23<",
        "+",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/motionize/ReminderToTryFindController;


# direct methods
.method public constructor <init>(Lnet/easypark/android/motionize/ReminderToTryFindController;)V
    .locals 0

    iput-object p1, p0, Lu94;->a:Lnet/easypark/android/motionize/ReminderToTryFindController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lu94;->a:Lnet/easypark/android/motionize/ReminderToTryFindController;

    .line 4
    iget-object p1, p1, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lr35;

    .line 5
    invoke-interface {p1}, Lr35;->d()Lv23;

    move-result-object p1

    return-object p1
.end method
