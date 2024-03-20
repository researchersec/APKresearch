.class public final Llc7;
.super Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;
.source "UpdatePhoneVerificationCodeFragment.kt"

# interfaces
.implements Ljh7$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Llc7;",
        "Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;",
        "Ljh7$a;",
        "Landroid/view/View;",
        "view",
        "",
        "onNextClicked",
        "(Landroid/view/View;)V",
        "onSkipClicked",
        "ec",
        "()V",
        "",
        "k4",
        "()Z",
        "ic",
        "<init>",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Rb()V
    .locals 0

    return-void
.end method

.method public ec()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->ec()V

    .line 2
    iget-object v0, p0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    check-cast v0, Liw3;

    iget-object v0, v0, Liw3;->e:Landroid/widget/TextView;

    const-string v1, "bindings.txtSkip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public fc()Ll97;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    invoke-static {v0}, Lnet/easypark/android/MobileApp;->m(Landroid/content/Context;)Lf24;

    move-result-object v0

    .line 2
    new-instance v1, Lkc7;

    invoke-direct {v1}, Lkc7;-><init>()V

    check-cast v0, La24;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, La24$z;

    invoke-direct {v2, v0, v1}, La24$z;-><init>(La24;Lkc7;)V

    return-object v2
.end method

.method public ic()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->hc()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc7;->ic()V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->onDestroyView()V

    return-void
.end method

.method public onNextClicked(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->gc()Lln;

    move-result-object p1

    .line 2
    check-cast p1, Lx97;

    .line 3
    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj97;

    .line 4
    iget-object v0, v0, Lj97;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p1, Lx97;->a:Lkj7;

    new-instance v1, Ln97;

    sget-object v2, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;->a:Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;

    invoke-direct {v1, v2}, Ln97;-><init>(Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;)V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 7
    invoke-virtual {p1}, Lx97;->k()V

    :cond_0
    return-void
.end method

.method public onSkipClicked(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->gc()Lln;

    move-result-object p1

    .line 2
    check-cast p1, Lx97;

    .line 3
    iget-object p1, p1, Lx97;->b:Lf04;

    const-string v0, "user.phone.country_iso.old"

    .line 4
    invoke-interface {p1, v0}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user.phone.country_iso"

    .line 5
    invoke-interface {p1, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->jc(Lk97;)V

    return-void
.end method
