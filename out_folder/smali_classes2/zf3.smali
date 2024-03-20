.class public final Lzf3;
.super Ljava/lang/Object;
.source "ParkingVerifierService.kt"

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
.field public final synthetic a:Lnet/easypark/android/ParkingVerifierService;


# direct methods
.method public constructor <init>(Lnet/easypark/android/ParkingVerifierService;)V
    .locals 0

    iput-object p1, p0, Lzf3;->a:Lnet/easypark/android/ParkingVerifierService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lzf3;->a:Lnet/easypark/android/ParkingVerifierService;

    .line 3
    iget-object v2, v1, Lnet/easypark/android/ParkingVerifierService;->a:Lkj7;

    if-nez v2, :cond_0

    const-string v3, "bus"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lz04;

    invoke-direct {v3}, Lz04;-><init>()V

    invoke-virtual {v2, v3}, Lkj7;->d(Lya4;)V

    .line 4
    iget-object v2, v1, Lnet/easypark/android/ParkingVerifierService;->a:Lyi7;

    if-nez v2, :cond_1

    const-string v3, "parkingStoppedEventSender"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v3, "Notification"

    invoke-virtual {v2, p1, v0, v3}, Lyi7;->b(Lnet/easypark/android/epclient/web/data/Parking;ZLjava/lang/String;)V

    .line 5
    iget-object p1, v1, Lnet/easypark/android/ParkingVerifierService;->a:Lf04;

    if-nez p1, :cond_2

    const-string v2, "local"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v2, "parking-stopped-from-notification"

    invoke-interface {p1, v2, v0}, Lf04;->h(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v1}, Lnet/easypark/android/ParkingVerifierService;->a()V

    goto :goto_0

    :cond_3
    new-array p1, v0, [Lli7;

    const/4 v0, 0x0

    .line 7
    sget-object v1, Lnet/easypark/android/ParkingVerifierService;->a:Lli7;

    aput-object v1, p1, v0

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    const-string v0, "Completed parking response is null."

    .line 8
    invoke-virtual {p1, v0}, Lli7;->c(Ljava/lang/String;)I

    :goto_0
    return-void
.end method
