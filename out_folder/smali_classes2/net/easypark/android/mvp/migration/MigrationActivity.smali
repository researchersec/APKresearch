.class public final Lnet/easypark/android/mvp/migration/MigrationActivity;
.super Lqb4;
.source "MigrationActivity.kt"


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://migrate?id={migrationId}"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lnet/easypark/android/mvp/migration/MigrationActivity;",
        "Lqb4;",
        "",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lkj3;",
        "a",
        "Lkj3;",
        "l0",
        "()Lkj3;",
        "setBinding",
        "(Lkj3;)V",
        "binding",
        "Lnet/easypark/android/mvp/migration/MigrationHelper;",
        "Lnet/easypark/android/mvp/migration/MigrationHelper;",
        "getMigrationHelper",
        "()Lnet/easypark/android/mvp/migration/MigrationHelper;",
        "setMigrationHelper",
        "(Lnet/easypark/android/mvp/migration/MigrationHelper;)V",
        "migrationHelper",
        "<init>",
        "()V",
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
.field public a:Lkj3;

.field public a:Lnet/easypark/android/mvp/migration/MigrationHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    return-void
.end method


# virtual methods
.method public final l0()Lkj3;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/migration/MigrationActivity;->a:Lkj3;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/MobileApp;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/MobileApp;->a:Lf24;

    const-string v1, "view"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast v0, La24;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, La24;->a:Lo14;

    .line 8
    invoke-interface {v1}, Lo14;->c()Lyc7;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lps6;->a:Lyc7;

    .line 11
    iget-object v1, v0, La24;->a:Lo14;

    .line 12
    invoke-interface {v1}, Lo14;->n()Lkj7;

    move-result-object v1

    .line 13
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lps6;->a:Lkj7;

    .line 15
    iget-object v1, v0, La24;->a:Lo14;

    .line 16
    invoke-interface {v1}, Lo14;->G()Lf04;

    move-result-object v1

    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lps6;->a:Lf04;

    .line 19
    iget-object v1, v0, La24;->a:Lo14;

    .line 20
    invoke-interface {v1}, Lo14;->z()Lf04;

    move-result-object v1

    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lps6;->b:Lf04;

    .line 23
    iget-object v1, v0, La24;->a:Lo14;

    .line 24
    invoke-interface {v1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iget-object v1, v0, La24;->a:Lo14;

    .line 27
    invoke-interface {v1}, Lo14;->f()Lcj7;

    move-result-object v1

    .line 28
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lnet/easypark/android/mvp/migration/MigrationHelper;

    iget-object v3, v0, La24;->a:Lo14;

    invoke-interface {v3}, Lo14;->j()Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    move-result-object v3

    .line 30
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-object v0, v0, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->z()Lf04;

    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    invoke-direct {v1, v3, v0}, Lnet/easypark/android/mvp/migration/MigrationHelper;-><init>(Lnet/easypark/android/epclient/web/clients/AuthenticationClient;Lf04;)V

    .line 34
    iput-object v1, p0, Lnet/easypark/android/mvp/migration/MigrationActivity;->a:Lnet/easypark/android/mvp/migration/MigrationHelper;

    .line 35
    invoke-super {p0, p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0037

    .line 36
    invoke-static {p0, p1}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026ayout.activity_migration)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkj3;

    iput-object p1, p0, Lnet/easypark/android/mvp/migration/MigrationActivity;->a:Lkj3;

    const-string v0, "binding"

    if-nez p1, :cond_0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 38
    iget-object p1, p0, Lnet/easypark/android/mvp/migration/MigrationActivity;->a:Lkj3;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lnet/easypark/android/mvp/migration/MigrationActivity;->a:Lkj3;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lkj3;->a:Lnet/easypark/android/mvp/migration/views/ChoicesList;

    .line 39
    iget-object v1, v1, Lnet/easypark/android/mvp/migration/views/ChoicesList;->a:Lzm;

    .line 40
    invoke-virtual {p1, v1}, Lkj3;->P0(Landroidx/lifecycle/LiveData;)V

    .line 41
    iget-object p1, p0, Lnet/easypark/android/mvp/migration/MigrationActivity;->a:Lkj3;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lkj3;->a:Landroid/widget/Button;

    sget-object v0, Lnet/easypark/android/mvp/migration/MigrationActivity$a;->a:Lnet/easypark/android/mvp/migration/MigrationActivity$a;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_5

    const-string v1, "id"

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 44
    invoke-static {p0}, Lum;->a(Ltm;)Lpm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;-><init>(Lnet/easypark/android/mvp/migration/MigrationActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, La6;->H3(Lmc3;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lgd3;

    return-void

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
