.class public final Lnet/easypark/android/mvvm/payments/paypal/PaypalViewModel$updateBillingAccount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaypalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Luj7;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls77;


# direct methods
.method public constructor <init>(Ls77;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/payments/paypal/PaypalViewModel$updateBillingAccount$1;->a:Ls77;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Luj7;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnet/easypark/android/mvvm/payments/paypal/PaypalViewModel$updateBillingAccount$1$1;

    iget-object v1, p0, Lnet/easypark/android/mvvm/payments/paypal/PaypalViewModel$updateBillingAccount$1;->a:Ls77;

    .line 4
    iget-object v1, v1, Ls77;->a:Ls77$a;

    .line 5
    invoke-direct {v0, v1}, Lnet/easypark/android/mvvm/payments/paypal/PaypalViewModel$updateBillingAccount$1$1;-><init>(Ls77$a;)V

    .line 6
    iput-object v0, p1, Luj7;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
