.class public final Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$showDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentMethodsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le87;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$showDialog$1;->a:Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le87;

    const-string v0, "cmd"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Le87$a;->a:Le87$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$showDialog$1;->a:Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Le87$b;->a:Le87$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
