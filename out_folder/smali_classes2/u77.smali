.class public final Lu77;
.super Ljava/lang/Object;
.source "PaypalViewModel.kt"

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
        "Lkotlin/Unit;",
        "Lp23;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls77;


# direct methods
.method public constructor <init>(Ls77;)V
    .locals 0

    iput-object p1, p0, Lu77;->a:Ls77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lu77;->a:Ls77;

    .line 4
    iget-object v0, p1, Ls77;->a:La87;

    .line 5
    invoke-virtual {v0}, La87;->a()Ln23;

    move-result-object v0

    .line 6
    new-instance v1, Lnet/easypark/android/mvvm/payments/paypal/PaypalViewModel$updateBillingAccount$1;

    invoke-direct {v1, p1}, Lnet/easypark/android/mvvm/payments/paypal/PaypalViewModel$updateBillingAccount$1;-><init>(Ls77;)V

    invoke-static {v0, v1}, La6;->o(Ln23;Lkotlin/jvm/functions/Function1;)Ln23;

    move-result-object p1

    return-object p1
.end method
