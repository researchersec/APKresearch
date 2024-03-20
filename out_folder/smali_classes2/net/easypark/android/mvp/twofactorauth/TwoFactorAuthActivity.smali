.class public final Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;
.super Lqb4;
.source "TwoFactorAuthActivity.kt"

# interfaces
.implements Ljs6;


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://navigate/twofactor/start"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008<\u0010\u0016J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8A@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\"\u00104\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010;\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;",
        "Lqb4;",
        "Ljs6;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/os/PersistableBundle;",
        "persistentState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V",
        "(Landroid/os/Bundle;)V",
        "state",
        "onRestoreInstanceState",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "Landroid/net/Uri;",
        "deepLink",
        "qb",
        "(Landroid/net/Uri;)V",
        "onBackPressed",
        "()V",
        "Z7",
        "I9",
        "onPostResume",
        "g",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "",
        "attemptsLeft",
        "b8",
        "(I)V",
        "Lqk3;",
        "a",
        "Lqk3;",
        "getBindings",
        "()Lqk3;",
        "setBindings",
        "(Lqk3;)V",
        "bindings",
        "Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$a;",
        "n0",
        "()Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$a;",
        "component",
        "Lhs6;",
        "Lhs6;",
        "getPresenter",
        "()Lhs6;",
        "setPresenter",
        "(Lhs6;)V",
        "presenter",
        "Laj7;",
        "Laj7;",
        "getPaymentHelper",
        "()Laj7;",
        "setPaymentHelper",
        "(Laj7;)V",
        "paymentHelper",
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


# instance fields
.field public a:Laj7;

.field public a:Lhs6;

.field public a:Lqk3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    return-void
.end method

.method public static final l0(Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.DIAL"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tel:"

    .line 4
    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->a:Lhs6;

    if-nez v2, :cond_0

    const-string v3, "presenter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v2, v2, Lhs6;->a:Las6;

    .line 6
    iget-object v2, v2, Las6;->a:Lks6;

    .line 7
    iget-object v2, v2, Lks6;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public I9()V
    .locals 1

    const v0, 0x7f11081e

    .line 1
    invoke-virtual {p0, v0}, Lqb4;->i(I)V

    return-void
.end method

.method public Z7()V
    .locals 7

    const v0, 0x7f1107d8

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.generic_warning)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1106c7

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->a:Lhs6;

    const-string v3, "presenter"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v2, v2, Lhs6;->a:Las6;

    .line 4
    iget-object v2, v2, Las6;->a:Lks6;

    .line 5
    invoke-virtual {v2}, Lks6;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1107d4

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.generic_ok)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->a:Lhs6;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v3, v4, Lhs6;->a:Las6;

    .line 9
    iget-object v3, v3, Las6;->a:Lks6;

    .line 10
    iget-object v3, v3, Lks6;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    const v3, 0x7f11081f

    .line 11
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    move-object v4, v3

    const-string v3, "when {\n            prese\u2026     else -> \"\"\n        }"

    .line 12
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$c;

    invoke-direct {v5, p0}, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$c;-><init>(Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;)V

    const/4 v6, 0x0

    move-object v3, v0

    .line 14
    invoke-static/range {v1 .. v6}, Lxb5;->hc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxb5$b;Z)Lxb5;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "kickout-dialog"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public b8(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->a:Lqk3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lqk3;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110824

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110826

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "when (attemptsLeft) {\n  \u2026_remaining)\n            }"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lei7;->e(Landroid/app/Activity;)Z

    return-void
.end method

.method public final n0()Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$a;
    .locals 4

    .line 1
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/MobileApp;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 4
    sget-object v1, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$b;->a:Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$b;

    invoke-static {p0, v1}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v1

    const-string v2, "Mvp.Factory.peek(this) {\u2026orAuthActivityModule(v) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcs6;

    check-cast v0, La24;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, La24$y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, La24$y;-><init>(La24;Lcs6;Lr14;)V

    return-object v2
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-static {}, Lnet/easypark/android/utils/Depth;->logout()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Depth.logout()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->qb(Landroid/net/Uri;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "creating, %s"

    .line 3
    invoke-static {v3, v1}, Lhw7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->n0()Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$a;

    move-result-object v1

    check-cast v1, La24$y;

    invoke-virtual {v1, p0}, La24$y;->a(Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;)V

    .line 5
    invoke-super {p0, p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0048

    .line 6
    invoke-static {p0, p1}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "DataBindingUtil.setConte\u2026activity_two_factor_auth)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqk3;

    iput-object p1, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->a:Lqk3;

    const-string v1, "bindings"

    if-nez p1, :cond_0

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lqk3;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object p1, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->a:Lqk3;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->a:Lhs6;

    const-string v4, "presenter"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v3, v3, Lhs6;->a:Las6;

    .line 10
    iget-object v3, v3, Las6;->a:Lks6;

    .line 11
    invoke-virtual {p1, v3}, Lqk3;->P0(Lks6;)V

    .line 12
    iget-object p1, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->a:Lqk3;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lqk3;->a:Landroid/widget/Button;

    new-instance v3, Ly4;

    invoke-direct {v3, v2, p0}, Ly4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->a:Lqk3;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lqk3;->a:Landroid/widget/TextView;

    new-instance v2, Ly4;

    invoke-direct {v2, v0, p0}, Ly4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "param-card-vendor"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/easypark/android/web/PaymentsMapper;->a(Ljava/lang/String;)I

    move-result v0

    .line 16
    iget-object v2, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->a:Lqk3;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lqk3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->a:Laj7;

    if-nez v3, :cond_6

    const-string v5, "paymentHelper"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, p0, v0}, Laj7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->a:Lqk3;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lqk3;->b:Landroid/widget/TextView;

    const-string v1, "bindings.tvCardFirstFourDigits"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "param-card-number"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "param-username"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "customer-care-phone"

    const-string v2, ""

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->a:Lhs6;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const-string v2, "customerCarePhoneNumber"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "username"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, v1, Lhs6;->a:Las6;

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v0, v2, Las6;->a:Ljava/lang/String;

    .line 25
    iget-object v0, v1, Lhs6;->a:Las6;

    .line 26
    iget-object v0, v0, Las6;->a:Lks6;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, v0, Lks6;->b:Ljava/lang/String;

    const/16 p1, 0x1d

    .line 29
    invoke-virtual {v0, p1}, Lhj;->e0(I)V

    goto :goto_0

    .line 30
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->n0()Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$a;

    move-result-object v0

    check-cast v0, La24$y;

    invoke-virtual {v0, p0}, La24$y;->a(Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lps6;->onNewIntent(Landroid/content/Intent;)V

    const-string v1, "is_deep_link_flag"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->a:Lhs6;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lhs6;->a:Lsj7;

    invoke-virtual {v0, p1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lps6;->onPause()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->a:Lhs6;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Background. Unsubscribe all listeners."

    .line 4
    invoke-static {v2, v1}, Lhw7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lhs6;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    return-void
.end method

.method public onPostResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lqb4;->onPostResume()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->a:Lhs6;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Foreground. Subscribe to UI events."

    .line 4
    invoke-static {v2, v1}, Lhw7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lhs6;->a:Lrj7;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lhs6;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x15e

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 10
    invoke-virtual {v2, v4, v5, v3}, Lrx/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v2

    .line 11
    new-instance v3, Les6;

    invoke-direct {v3, v0}, Les6;-><init>(Lhs6;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "show-keyboard"

    .line 12
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lps6;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->a:Lhs6;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lhs6;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lps6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->a:Lhs6;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lhs6;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public qb(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqb4;->cb(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
