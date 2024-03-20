.class public final Lnet/easypark/android/mvp/settings/SettingsActivity;
.super Lqb4;
.source "SettingsActivity.kt"

# interfaces
.implements Lwo6;


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://navigate/settings",
        "easypark://navigate/settings/app",
        "easypark://navigate/settings/extra",
        "easypark://navigate/settings/sticker/physical",
        "easypark://navigate/settings/sticker/digital"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/settings/SettingsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008(\u0010\u000eJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lnet/easypark/android/mvp/settings/SettingsActivity;",
        "Lqb4;",
        "Lwo6;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onRestoreInstanceState",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onPostResume",
        "()V",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "",
        "index",
        "s",
        "(I)V",
        "Lvo6;",
        "a",
        "Lvo6;",
        "getPresenter",
        "()Lvo6;",
        "setPresenter",
        "(Lvo6;)V",
        "presenter",
        "Lgk3;",
        "Lgk3;",
        "getBindings",
        "()Lgk3;",
        "setBindings",
        "(Lgk3;)V",
        "bindings",
        "Ltl6;",
        "Ltl6;",
        "tabPages",
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


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lgk3;

.field public a:Ltl6;

.field public a:Lvo6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/settings/SettingsActivity;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(SettingsActivity::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnet/easypark/android/mvp/settings/SettingsActivity;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [Lli7;

    .line 1
    sget-object v3, Lnet/easypark/android/mvp/settings/SettingsActivity;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lzh7;->a:Lli7;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v6, "creating, %s"

    invoke-virtual {v2, v6, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    sget-object v2, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object v2, v2, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    sget-object v3, Lnl6;->a:Lnl6;

    invoke-static {v0, v3}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v3

    const-string v6, "Mvp.Factory.peek(this, {\u2026ity -> MvpModule(view) })"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lnet/easypark/android/mvp/settings/SettingsActivity$a;

    check-cast v2, La24;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v6, v2, La24;->k:Lrb3;

    .line 9
    iget-object v7, v2, La24;->l:Lrb3;

    .line 10
    new-instance v8, Lpl6;

    invoke-direct {v8, v3, v6, v7}, Lpl6;-><init>(Lnet/easypark/android/mvp/settings/SettingsActivity$a;Lrb3;Lrb3;)V

    .line 11
    sget-object v6, Lo03;->b:Ljava/lang/Object;

    .line 12
    instance-of v6, v8, Lo03;

    if-eqz v6, :cond_0

    move-object v6, v8

    goto :goto_0

    .line 13
    :cond_0
    new-instance v6, Lo03;

    invoke-direct {v6, v8}, Lo03;-><init>(Lrb3;)V

    .line 14
    :goto_0
    new-instance v7, Lrl6;

    invoke-direct {v7, v3}, Lrl6;-><init>(Lnet/easypark/android/mvp/settings/SettingsActivity$a;)V

    .line 15
    instance-of v8, v7, Lo03;

    if-eqz v8, :cond_1

    move-object v13, v7

    goto :goto_1

    .line 16
    :cond_1
    new-instance v8, Lo03;

    invoke-direct {v8, v7}, Lo03;-><init>(Lrb3;)V

    move-object v13, v8

    .line 17
    :goto_1
    iget-object v9, v2, La24;->k:Lrb3;

    .line 18
    iget-object v10, v2, La24;->l:Lrb3;

    .line 19
    iget-object v11, v2, La24;->D0:Lrb3;

    .line 20
    iget-object v12, v2, La24;->x1:Lrb3;

    .line 21
    new-instance v14, Lol6;

    move-object v7, v14

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, Lol6;-><init>(Lnet/easypark/android/mvp/settings/SettingsActivity$a;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 22
    instance-of v7, v14, Lo03;

    if-eqz v7, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    new-instance v7, Lo03;

    invoke-direct {v7, v14}, Lo03;-><init>(Lrb3;)V

    move-object v14, v7

    .line 24
    :goto_2
    new-instance v7, Lql6;

    invoke-direct {v7, v3, v6, v13, v14}, Lql6;-><init>(Lnet/easypark/android/mvp/settings/SettingsActivity$a;Lrb3;Lrb3;Lrb3;)V

    .line 25
    instance-of v3, v7, Lo03;

    if-eqz v3, :cond_3

    goto :goto_3

    .line 26
    :cond_3
    new-instance v3, Lo03;

    invoke-direct {v3, v7}, Lo03;-><init>(Lrb3;)V

    move-object v7, v3

    .line 27
    :goto_3
    iget-object v3, v2, La24;->a:Lo14;

    .line 28
    invoke-interface {v3}, Lo14;->c()Lyc7;

    move-result-object v3

    const-string v6, "Cannot return null from a non-@Nullable component method"

    .line 29
    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iput-object v3, v0, Lps6;->a:Lyc7;

    .line 31
    iget-object v3, v2, La24;->a:Lo14;

    .line 32
    invoke-interface {v3}, Lo14;->n()Lkj7;

    move-result-object v3

    .line 33
    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iput-object v3, v0, Lps6;->a:Lkj7;

    .line 35
    iget-object v3, v2, La24;->a:Lo14;

    .line 36
    invoke-interface {v3}, Lo14;->G()Lf04;

    move-result-object v3

    .line 37
    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    iput-object v3, v0, Lps6;->a:Lf04;

    .line 39
    iget-object v3, v2, La24;->a:Lo14;

    .line 40
    invoke-interface {v3}, Lo14;->z()Lf04;

    move-result-object v3

    .line 41
    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iput-object v3, v0, Lps6;->b:Lf04;

    .line 43
    iget-object v3, v2, La24;->a:Lo14;

    .line 44
    invoke-interface {v3}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v3

    .line 45
    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    iget-object v2, v2, La24;->a:Lo14;

    .line 47
    invoke-interface {v2}, Lo14;->f()Lcj7;

    move-result-object v2

    .line 48
    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    invoke-interface {v7}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo6;

    .line 50
    iput-object v2, v0, Lnet/easypark/android/mvp/settings/SettingsActivity;->a:Lvo6;

    .line 51
    invoke-super/range {p0 .. p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0c0043

    .line 52
    invoke-static {v0, v2}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    const-string v3, "DataBindingUtil.setConte\u2026layout.activity_settings)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lgk3;

    iput-object v2, v0, Lnet/easypark/android/mvp/settings/SettingsActivity;->a:Lgk3;

    .line 53
    sget-object v2, Lgk7;->a:Lli7;

    const v2, 0x7f0600b0

    .line 54
    invoke-static {v0, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v2

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tag-settings-tabs"

    .line 58
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    check-cast v6, Ltl6;

    iput-object v6, v0, Lnet/easypark/android/mvp/settings/SettingsActivity;->a:Ltl6;

    const-string v7, "presenter"

    const-string v8, "intent"

    if-nez v6, :cond_17

    .line 59
    sget-object v6, Ltl6;->a:Lli7;

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/4 v9, 0x0

    .line 61
    invoke-static {v6, v9}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "isEditMode"

    .line 62
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    .line 63
    invoke-static {v6, v9}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const-string v9, "java.lang.Boolean.valueO\u2026_EDIT_MODE)\n            )"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 66
    iget-object v9, v0, Lnet/easypark/android/mvp/settings/SettingsActivity;->a:Lvo6;

    if-nez v9, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    :cond_4
    iget-object v9, v9, Lvo6;->a:Lqo6;

    .line 68
    iget-object v10, v9, Lqo6;->a:Lig7;

    invoke-virtual {v10}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v10

    const-string v12, "dao.selectedAccount()"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    new-array v14, v13, [Lnet/easypark/android/flags/Country;

    .line 69
    sget-object v15, Le14;->M:Lnet/easypark/android/flags/Country;

    aput-object v15, v14, v4

    sget-object v15, Le14;->L:Lnet/easypark/android/flags/Country;

    aput-object v15, v14, v5

    sget-object v15, Le14;->W:Lnet/easypark/android/flags/Country;

    aput-object v15, v14, v1

    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 70
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/easypark/android/flags/Country;

    .line 71
    iget-object v1, v9, Lqo6;->a:Lcj7;

    invoke-virtual {v1, v15}, Lcj7;->a(Lnet/easypark/android/flags/Country;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x2

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 72
    :goto_5
    invoke-virtual {v10}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v9

    .line 73
    invoke-virtual {v10}, Lnet/easypark/android/epclient/web/data/Account;->hasPersonalCode()Z

    move-result v10

    if-eqz v1, :cond_7

    if-eqz v9, :cond_7

    if-nez v10, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 74
    :goto_6
    iget-object v9, v0, Lnet/easypark/android/mvp/settings/SettingsActivity;->a:Lvo6;

    if-nez v9, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    :cond_8
    iget-object v9, v9, Lvo6;->a:Lqo6;

    .line 76
    iget-object v10, v9, Lqo6;->a:Lig7;

    invoke-virtual {v10}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v14, Le14;->t:Lnet/easypark/android/flags/Country;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 78
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/easypark/android/flags/Country;

    .line 79
    iget-object v4, v9, Lqo6;->a:Lcj7;

    invoke-virtual {v4, v15}, Lcj7;->a(Lnet/easypark/android/flags/Country;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    .line 80
    :goto_8
    invoke-virtual {v10}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v9

    .line 81
    invoke-virtual {v10}, Lnet/easypark/android/epclient/web/data/Account;->hasParkingEmail()Z

    move-result v14

    .line 82
    invoke-virtual {v10}, Lnet/easypark/android/epclient/web/data/Account;->innerAddress()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object v10

    iget-object v10, v10, Lnet/easypark/android/epclient/web/data/Address;->zipCode:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v4, :cond_c

    if-eqz v9, :cond_c

    if-eqz v14, :cond_b

    if-nez v10, :cond_c

    :cond_b
    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    .line 83
    :goto_9
    iget-object v9, v0, Lnet/easypark/android/mvp/settings/SettingsActivity;->a:Lvo6;

    if-nez v9, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    :cond_d
    iget-object v9, v9, Lvo6;->a:Lqo6;

    .line 85
    iget-object v10, v9, Lqo6;->a:Lig7;

    invoke-virtual {v10}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v12, Le14;->W:Lnet/easypark/android/flags/Country;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 87
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnet/easypark/android/flags/Country;

    .line 88
    iget-object v15, v9, Lqo6;->a:Lcj7;

    invoke-virtual {v15, v14}, Lcj7;->a(Lnet/easypark/android/flags/Country;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    .line 89
    :goto_a
    invoke-virtual {v10}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v12

    .line 90
    invoke-virtual {v10}, Lnet/easypark/android/epclient/web/data/Account;->hasParkingEmail()Z

    move-result v10

    if-eqz v9, :cond_10

    if-eqz v12, :cond_10

    if-nez v10, :cond_10

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    if-nez v1, :cond_11

    if-nez v4, :cond_11

    if-eqz v9, :cond_12

    :cond_11
    if-eqz v11, :cond_14

    :cond_12
    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v1, 0x1

    :goto_d
    new-array v4, v13, [Lxc4$a;

    .line 91
    new-instance v6, Lxc4$a;

    .line 92
    new-instance v9, Lsl6;

    invoke-direct {v9, v1}, Lsl6;-><init>(Z)V

    const v1, 0x7f110b0b

    .line 93
    invoke-direct {v6, v1, v9}, Lxc4$a;-><init>(ILrx/functions/Func1;)V

    const/4 v1, 0x0

    aput-object v6, v4, v1

    .line 94
    new-instance v1, Lxc4$a;

    .line 95
    sget-object v6, Lj5;->a:Lj5;

    const v9, 0x7f110b0c

    .line 96
    invoke-direct {v1, v9, v6}, Lxc4$a;-><init>(ILrx/functions/Func1;)V

    aput-object v1, v4, v5

    .line 97
    new-instance v1, Lxc4$a;

    .line 98
    sget-object v6, Lj5;->b:Lj5;

    const v9, 0x7f110b0d

    .line 99
    invoke-direct {v1, v9, v6}, Lxc4$a;-><init>(ILrx/functions/Func1;)V

    const/4 v6, 0x2

    aput-object v1, v4, v6

    .line 100
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "pages"

    .line 101
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v4, Ltl6;

    invoke-direct {v4}, Ltl6;-><init>()V

    .line 103
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 104
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    iput-object v1, v4, Ltl6;->a:Ljava/util/List;

    .line 106
    iput-object v4, v0, Lnet/easypark/android/mvp/settings/SettingsActivity;->a:Ltl6;

    .line 107
    new-instance v1, Lkk;

    invoke-direct {v1, v2}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v2, "fm.beginTransaction()"

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v2, v0, Lnet/easypark/android/mvp/settings/SettingsActivity;->a:Lgk3;

    if-nez v2, :cond_15

    const-string v4, "bindings"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v2, v2, Lgk3;->a:Landroid/widget/FrameLayout;

    const-string v4, "bindings.fragmentPlaceholderSettings"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    .line 110
    iget-object v4, v0, Lnet/easypark/android/mvp/settings/SettingsActivity;->a:Ltl6;

    if-eqz v4, :cond_16

    .line 111
    invoke-virtual {v1, v2, v4, v3, v5}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 112
    :cond_16
    invoke-virtual {v1}, Lkk;->e()I

    .line 113
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_deep_link_flag"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 114
    iget-object v1, v0, Lnet/easypark/android/mvp/settings/SettingsActivity;->a:Lvo6;

    if-nez v1, :cond_18

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v1, v1, Lvo6;->a:Lsj7;

    invoke-virtual {v1, v2}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
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
    iget-object v1, p0, Lnet/easypark/android/mvp/settings/SettingsActivity;->a:Lvo6;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lvo6;->a:Lsj7;

    invoke-virtual {v0, p1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/settings/SettingsActivity;->a:Lvo6;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lvo6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, v0, Lvo6;->a:Lrj7;

    invoke-virtual {v1}, Lrj7;->s()V

    .line 6
    iget-object v0, v0, Lvo6;->a:Lqo6;

    .line 7
    iget-object v0, v0, Lqo6;->a:Lig7;

    invoke-virtual {v0}, Lig7;->U()Ljg7;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljg7;->d()Lrx/Observable;

    move-result-object v0

    .line 9
    sget-object v1, Loo6;->a:Loo6;

    .line 10
    sget-object v2, Lpo6;->a:Lpo6;

    .line 11
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 12
    invoke-super {p0}, Lps6;->onPause()V

    return-void
.end method

.method public onPostResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lqb4;->onPostResume()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/settings/SettingsActivity;->a:Lvo6;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 4
    sget-object v2, Lvo6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Foreground. Subscribe to UI events."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, v0, Lvo6;->a:Lrj7;

    .line 7
    iget-object v2, v0, Lvo6;->a:Lsj7;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 8
    sget-object v3, Lso6;->a:Lso6;

    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 10
    new-instance v3, Lto6;

    invoke-direct {v3, v0}, Lto6;-><init>(Lvo6;)V

    .line 11
    sget-object v0, Luo6;->a:Luo6;

    .line 12
    invoke-virtual {v2, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "state-deeplink"

    .line 13
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lps6;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/settings/SettingsActivity;->a:Lvo6;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lnet/easypark/android/mvp/settings/SettingsActivity;->a:Lvo6;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/settings/SettingsActivity;->a:Ltl6;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ltl6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget-object v0, v0, Lwb5;->a:Law3;

    iget-object v0, v0, Law3;->a:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "bindings.vpMainPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
