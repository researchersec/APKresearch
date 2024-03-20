.class public final synthetic Lnet/easypark/android/ParkingVerifierService$onStopActiveParking$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ParkingVerifierService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/ParkingVerifierService;)V
    .locals 7

    const-class v3, Lnet/easypark/android/ParkingVerifierService;

    const/4 v1, 0x1

    const-string v4, "onActiveParkingStopFailed"

    const-string v5, "onActiveParkingStopFailed(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/ParkingVerifierService;

    .line 3
    iget-object v1, v0, Lnet/easypark/android/ParkingVerifierService;->a:Lkj7;

    if-nez v1, :cond_0

    const-string v2, "bus"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lx04;

    invoke-direct {v2}, Lx04;-><init>()V

    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lnet/easypark/android/ParkingVerifierService;->a:Lli7;

    aput-object v3, v1, v2

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Stop active parking request failed."

    invoke-virtual {v1, v2, v3, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-virtual {v0}, Lnet/easypark/android/ParkingVerifierService;->a()V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
