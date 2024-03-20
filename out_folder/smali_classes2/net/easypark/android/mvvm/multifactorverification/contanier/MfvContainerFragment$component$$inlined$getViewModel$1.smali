.class public final Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$component$$inlined$getViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;->Zb()Lt07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lt07;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$component$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$component$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;

    .line 2
    iget-object v1, v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;->a:Lt07$a;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ARG_DATA"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData;

    .line 4
    invoke-interface {v1, v0}, Lt07$a;->a(Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData;)Lt07;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
