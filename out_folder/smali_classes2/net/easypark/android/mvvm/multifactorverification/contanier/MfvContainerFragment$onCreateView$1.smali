.class public final synthetic Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$onCreateView$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MfvContainerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;

    const/4 v1, 0x1

    const-string v4, "showPage"

    const-string v5, "showPage(Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;->Zb()Lt07;

    move-result-object p1

    invoke-virtual {p1}, Lt07;->a()Lrb3;

    move-result-object p1

    invoke-interface {p1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "component.forgotLicencePlateFragmentProvider.get()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    .line 6
    invoke-static/range {v1 .. v7}, La6;->f(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;->Zb()Lt07;

    move-result-object p1

    invoke-virtual {p1}, Lt07;->d()Lrb3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;->ac(Lrb3;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;->Zb()Lt07;

    move-result-object p1

    invoke-virtual {p1}, Lt07;->e()Lrb3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;->ac(Lrb3;)V

    .line 9
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
