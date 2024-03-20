.class public final Llj4;
.super Lvb5;
.source "CameraParkFragment.kt"

# interfaces
.implements Lak4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0005*\u0001)\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008,\u0010\u0015J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0015R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Llj4;",
        "Lvb5;",
        "Lak4;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onResume",
        "()V",
        "onPause",
        "A0",
        "ba",
        "E0",
        "Lmq3;",
        "a",
        "Lmq3;",
        "getBindings",
        "()Lmq3;",
        "setBindings",
        "(Lmq3;)V",
        "bindings",
        "Lyj4;",
        "Lyj4;",
        "getPresenter",
        "()Lyj4;",
        "setPresenter",
        "(Lyj4;)V",
        "presenter",
        "lj4$a",
        "Llj4$a;",
        "spanHelp",
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
.field public final a:Llj4$a;

.field public a:Lmq3;

.field public a:Lyj4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    .line 2
    new-instance v0, Llj4$a;

    invoke-direct {v0, p0}, Llj4$a;-><init>(Llj4;)V

    iput-object v0, p0, Llj4;->a:Llj4$a;

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Llj4;->a:Lyj4;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v2, v1, Lyj4;->a:Lkj7;

    .line 4
    new-instance v3, Ldj4;

    .line 5
    iget-object v4, v1, Lyj4;->a:Lvj4;

    .line 6
    iget-object v4, v4, Lvj4;->a:Lig7;

    invoke-virtual {v4}, Lig7;->m()J

    move-result-wide v4

    .line 7
    iget-object v1, v1, Lyj4;->a:Lvj4;

    .line 8
    iget-object v1, v1, Lvj4;->a:Lig7;

    invoke-virtual {v1}, Lig7;->g()Ljava/lang/String;

    move-result-object v1

    const-string v6, "dao.accountType"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Menu"

    .line 9
    invoke-direct {v3, v4, v5, v1, v6}, Ldj4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3}, Lkj7;->d(Lya4;)V

    .line 11
    new-instance v1, Lpj4;

    invoke-direct {v1}, Lpj4;-><init>()V

    const-string v2, "tag-manage-camera-park-cars-fragment"

    .line 12
    invoke-virtual {v1, v0, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Rb()V
    .locals 0

    return-void
.end method

.method public ba()V
    .locals 9

    .line 1
    iget-object v0, p0, Llj4;->a:Lyj4;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean v1, v0, Lyj4;->a:Z

    xor-int/lit8 v4, v1, 0x1

    iput-boolean v4, v0, Lyj4;->a:Z

    .line 3
    iget-object v1, v0, Lyj4;->a:Lbn;

    new-instance v8, Lqj4;

    .line 4
    iget-object v3, v0, Lyj4;->a:Landroid/content/Context;

    .line 5
    iget-boolean v5, v0, Lyj4;->c:Z

    .line 6
    iget-boolean v6, v0, Lyj4;->d:Z

    .line 7
    iget-boolean v7, v0, Lyj4;->b:Z

    move-object v2, v8

    .line 8
    invoke-direct/range {v2 .. v7}, Lqj4;-><init>(Landroid/content/Context;ZZZZ)V

    invoke-virtual {v1, v8}, Lbn;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lrs6;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    invoke-static {p1}, Lnet/easypark/android/MobileApp;->m(Landroid/content/Context;)Lf24;

    move-result-object p1

    .line 3
    sget-object v0, Ljj4;->a:Ljj4;

    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    const-string v1, "Mvp.Factory.peek(this) {\u2026 -> CameraParkModule(v) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxj4;

    check-cast p1, La24;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, La24;->k:Lrb3;

    .line 7
    iget-object v1, p1, La24;->l:Lrb3;

    .line 8
    new-instance v2, Lwj4;

    invoke-direct {v2, v0, v1}, Lwj4;-><init>(Lrb3;Lrb3;)V

    .line 9
    iget-object v1, p1, La24;->z:Lrb3;

    .line 10
    new-instance v3, Lzj4;

    invoke-direct {v3, v0, v2, v1}, Lzj4;-><init>(Lrb3;Lrb3;Lrb3;)V

    .line 11
    sget-object v0, Lo03;->b:Ljava/lang/Object;

    .line 12
    instance-of v0, v3, Lo03;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lo03;

    invoke-direct {v0, v3}, Lo03;-><init>(Lrb3;)V

    move-object v3, v0

    .line 14
    :goto_0
    iget-object p1, p1, La24;->a:Lo14;

    .line 15
    invoke-interface {p1}, Lo14;->c()Lyc7;

    move-result-object p1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lrs6;->a:Lyc7;

    .line 18
    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj4;

    .line 19
    iput-object p1, p0, Llj4;->a:Lyj4;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c00e2

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 1
    invoke-static {v1, v2, v4, v3}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Lmq3;

    const-string v4, "it"

    .line 3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Llj4;->a:Lmq3;

    const-string v4, "bindings"

    if-nez v2, :cond_0

    .line 4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v0}, Lmq3;->P0(Lak4;)V

    .line 5
    iget-object v5, v0, Llj4;->a:Lmq3;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v6, v0, Llj4;->a:Lyj4;

    const-string v7, "presenter"

    if-nez v6, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v6, v6, Lyj4;->a:Lbn;

    .line 7
    invoke-virtual {v5, v6}, Lmq3;->Q0(Landroidx/lifecycle/LiveData;)V

    .line 8
    iget-object v5, v0, Llj4;->a:Lmq3;

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v0}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11012c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-static {v5, v6}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f11012b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "resources.getString(R.st\u2026mera_park_read_more_text)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v8, v0, Llj4;->a:Llj4$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "resources"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "text"

    .line 12
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "clickableText"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "r"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v10, Landroid/text/SpannableString;

    invoke-static {v6}, Lek7;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-direct {v10, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v10}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v6, "linkSpan.toString()"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    .line 16
    invoke-virtual {v10}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v6

    .line 17
    new-instance v12, Landroid/text/SpannableString;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/CharSequence;

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    aput-object v14, v13, v3

    const/4 v3, 0x1

    aput-object v10, v13, v3

    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v12, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0x21

    .line 18
    invoke-virtual {v12, v8, v6, v11, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 20
    sget v8, Ljh3;->ep_black:I

    const/4 v10, 0x0

    .line 21
    invoke-static {v9, v8, v10}, Lbg;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v8

    .line 22
    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    invoke-virtual {v12, v5, v6, v11, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    iget-object v3, v0, Llj4;->a:Lmq3;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v3, Lmq3;->b:Landroid/widget/TextView;

    const-string v5, "bindings.tvSectionFiveDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v3, v0, Llj4;->a:Lmq3;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v3, v3, Lmq3;->b:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26
    iget-object v3, v0, Llj4;->a:Lyj4;

    if-nez v3, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    :cond_6
    iget-object v3, v3, Lyj4;->a:Lbn;

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object v4

    .line 29
    new-instance v5, Lkj4;

    invoke-direct {v5, v0}, Lkj4;-><init>(Llj4;)V

    .line 30
    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    const-string v3, "DataBindingUtil.inflate<\u2026rverPresenter()\n        }"

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, v2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    const-string v2, "DataBindingUtil.inflate<\u2026resenter()\n        }.root"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lrs6;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Llj4;->a:Lyj4;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Llj4;->a:Lyj4;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Llj4;->a:Lyj4;

    if-nez p1, :cond_0

    const-string p2, "presenter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p1, Lyj4;->a:Lkj7;

    new-instance p2, Lhj4;

    invoke-direct {p2}, Lhj4;-><init>()V

    invoke-virtual {p1, p2}, Lkj7;->d(Lya4;)V

    return-void
.end method
