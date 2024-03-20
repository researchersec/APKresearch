.class public final Lnet/easypark/android/mvvm/payments/afterpay/register/ui/AfterPayRegistrationActivity;
.super Lms6;
.source "AfterPayRegistrationActivity.kt"


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://app/afterpay?baId={baId}pcId={pcId}"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lms6<",
        "Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;",
        "Loi3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnet/easypark/android/mvvm/payments/afterpay/register/ui/AfterPayRegistrationActivity;",
        "Lms6;",
        "Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;",
        "Loi3;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "G0",
        "()V",
        "N0",
        "onBackPressed",
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
    invoke-direct {p0}, Lms6;-><init>()V

    return-void
.end method


# virtual methods
.method public G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lms6;->n0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Loi3;

    invoke-virtual {p0}, Lms6;->v0()Lln;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    invoke-virtual {v0, v1}, Loi3;->P0(Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;)V

    return-void
.end method

.method public N0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lms6;->n0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Loi3;

    iget-object v0, v0, Loi3;->a:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "bindings.fragmentContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    .line 2
    new-instance v4, Lz57;

    invoke-direct {v4}, Lz57;-><init>()V

    const/4 v5, 0x0

    const-string v6, "after-pay-registration-fragment"

    const/4 v7, 0x0

    const/16 v8, 0x14

    move-object v2, p0

    .line 3
    invoke-static/range {v2 .. v8}, La6;->M4(Lvk;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public l0()Lln;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lms6;->C0()Lwy6;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lon;->getViewModelStore()Lnn;

    move-result-object v1

    .line 3
    const-class v2, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 5
    invoke-static {v4, v3}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v1, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln;

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    instance-of v1, v0, Lmn$e;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lmn$e;

    invoke-virtual {v0, v4}, Lmn$e;->b(Lln;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v4, v0, Lmn$c;

    if-eqz v4, :cond_1

    .line 11
    check-cast v0, Lmn$c;

    invoke-virtual {v0, v3, v2}, Lmn$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lln;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Lwy6;->a(Ljava/lang/Class;)Lln;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 13
    iget-object v0, v1, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lln;->onCleared()V

    :cond_2
    :goto_1
    const-string v0, "ViewModelProvider(this, \u2026ionViewModel::class.java)"

    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v4, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "$this$isBankIdInstalled"

    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$isAppInstalled"

    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.bankid.bus"

    const-string v2, "appPackageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_2
    const-wide/16 v5, -0x1

    if-eqz v0, :cond_3

    const-string v3, "baId"

    .line 21
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide v7, v5

    :goto_3
    if-eqz v0, :cond_4

    const-string v3, "pcId"

    .line 22
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 23
    :cond_4
    invoke-virtual {v4}, Lls6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li57;

    .line 24
    iput-boolean v1, v0, Li57;->a:Z

    .line 25
    iput-wide v7, v0, Li57;->a:J

    .line 26
    iput-wide v5, v0, Li57;->b:J

    .line 27
    invoke-virtual {v4}, Lls6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li57;

    const-string v1, "model"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const-string v5, "layoutHint"

    .line 29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, v0, Li57;->a:Z

    xor-int/lit8 v1, v0, 0x1

    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lj57;

    invoke-direct {v5, v1, v0, v2, v3}, Lj57;-><init>(ZZZLjava/lang/String;)V

    .line 33
    sget-object v0, Lk57$f;->a:Lk57$f;

    .line 34
    invoke-virtual {v4, v5}, Lls6;->b(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v4, v0}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->g(Lk57;)V

    return-object v4

    .line 36
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljh7;->a(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/MobileApp;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 4
    check-cast v0, La24;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, La24;->a:Lo14;

    .line 7
    invoke-interface {v1}, Lo14;->c()Lyc7;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lps6;->a:Lyc7;

    .line 10
    iget-object v1, v0, La24;->a:Lo14;

    .line 11
    invoke-interface {v1}, Lo14;->n()Lkj7;

    move-result-object v1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lps6;->a:Lkj7;

    .line 14
    iget-object v1, v0, La24;->a:Lo14;

    .line 15
    invoke-interface {v1}, Lo14;->G()Lf04;

    move-result-object v1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lps6;->a:Lf04;

    .line 18
    iget-object v1, v0, La24;->a:Lo14;

    .line 19
    invoke-interface {v1}, Lo14;->z()Lf04;

    move-result-object v1

    .line 20
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lps6;->b:Lf04;

    .line 22
    iget-object v1, v0, La24;->a:Lo14;

    .line 23
    invoke-interface {v1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v1

    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iget-object v1, v0, La24;->a:Lo14;

    .line 26
    invoke-interface {v1}, Lo14;->f()Lcj7;

    move-result-object v1

    .line 27
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-static {v0}, La24;->a(La24;)Lwy6;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lms6;->a:Lwy6;

    .line 30
    invoke-super {p0, p1}, Lms6;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public u0()Landroidx/databinding/ViewDataBinding;
    .locals 2

    const v0, 0x7f0c0029

    .line 1
    invoke-static {p0, v0}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.setConte\u2026y_after_pay_registration)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loi3;

    return-object v0
.end method
