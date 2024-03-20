.class public final Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$getViewModel$$inlined$getViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ln87;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$getViewModel$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$getViewModel$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_type_meta"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lnet/easypark/android/mvvm/payments/PaymentsContentType;

    .line 3
    iget-object v1, p0, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$getViewModel$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;

    .line 4
    iget-object v1, v1, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;->a:Ly67$a;

    .line 5
    invoke-interface {v1, v0}, Ly67$a;->b(Lnet/easypark/android/mvvm/payments/PaymentsContentType;)Ly67$a;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ly67$a;->a()Ly67;

    move-result-object v0

    .line 7
    check-cast v0, La24$v$b;

    .line 8
    iget-object v0, v0, La24$v$b;->u:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln87;

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
