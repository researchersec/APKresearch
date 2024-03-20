.class public final synthetic Lnet/easypark/android/mvvm/migrationterms/ui/fragments/TermsAndConditionsFragment$setupObservers$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TermsAndConditionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lzz6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh07;)V
    .locals 7

    const-class v3, Lh07;

    const/4 v1, 0x1

    const-string v4, "onStateChange"

    const-string v5, "onStateChange(Lnet/easypark/android/mvvm/migrationterms/data/TermsAndConditionsLiveData;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lzz6;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lh07;

    .line 3
    sget v1, Lh07;->a:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lzz6;->a:Lnet/easypark/android/mvvm/migrationterms/ui/TermsAndConditionsViewState;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "bus"

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    const-string v4, "bindings.flNext.pbProgress"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_c

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-eq v1, v6, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lcw3;

    iget-object p1, p1, Lcw3;->a:Lqn3;

    iget-object p1, p1, Lqn3;->a:Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    check-cast p1, Lcw3;

    iget-object p1, p1, Lcw3;->a:Lqn3;

    iget-object p1, p1, Lqn3;->a:Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f1106f7

    .line 14
    invoke-virtual {v0, p1, v5}, Lvb5;->L7(IZ)V

    goto/16 :goto_2

    .line 15
    :cond_2
    iget-object v1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    check-cast v1, Lcw3;

    iget-object v1, v1, Lcw3;->a:Lqn3;

    iget-object v1, v1, Lqn3;->a:Landroid/widget/ProgressBar;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p1, Lzz6;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1}, Lrs6;->k0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 21
    invoke-static {p1}, Lnet/easypark/android/utils/Depth;->startMain(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 22
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 23
    :cond_4
    invoke-virtual {v0}, Lh07;->ec()Lln;

    move-result-object p1

    .line 24
    check-cast p1, Ln07;

    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La07;

    .line 25
    iget-object p1, p1, La07;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 27
    iget-object v1, v0, Lh07;->a:Lkj7;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lb07;

    invoke-direct {v2, p1}, Lb07;-><init>(Z)V

    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 28
    :cond_6
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    check-cast p1, Lcw3;

    iget-object p1, p1, Lcw3;->a:Lqn3;

    iget-object p1, p1, Lqn3;->a:Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    check-cast p1, Lcw3;

    iget-object p1, p1, Lcw3;->c:Landroid/view/View;

    const-string v1, "bindings.separatorTopLine"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    check-cast p1, Lcw3;

    iget-object p1, p1, Lcw3;->g:Landroid/widget/TextView;

    const-string v1, "bindings.tvTermsTitle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lh07;->ec()Lln;

    move-result-object v1

    .line 37
    check-cast v1, Ln07;

    invoke-virtual {v1}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La07;

    .line 38
    iget-object v1, v1, La07;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    check-cast p1, Lcw3;

    iget-object p1, p1, Lcw3;->d:Landroid/widget/TextView;

    const-string v1, "bindings.tvTermsBody"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lh07;->ec()Lln;

    move-result-object v1

    .line 43
    check-cast v1, Ln07;

    invoke-virtual {v1}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La07;

    .line 44
    iget-object v1, v1, La07;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v0}, Lh07;->ec()Lln;

    move-result-object p1

    .line 47
    check-cast p1, Ln07;

    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La07;

    .line 48
    iget-object p1, p1, La07;->e:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 49
    iget-object v1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    check-cast v1, Lcw3;

    iget-object v1, v1, Lcw3;->e:Landroid/widget/TextView;

    const-string v2, "bindings.tvTermsInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    check-cast p1, Lcw3;

    iget-object p1, p1, Lcw3;->e:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_7
    invoke-virtual {v0}, Lh07;->ec()Lln;

    move-result-object p1

    .line 55
    check-cast p1, Ln07;

    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La07;

    .line 56
    iget-object p1, p1, La07;->h:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 57
    iget-object v1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    check-cast v1, Lcw3;

    iget-object v1, v1, Lcw3;->a:Landroid/widget/TextView;

    const-string v2, "bindings.tvBalance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    check-cast p1, Lcw3;

    iget-object p1, p1, Lcw3;->c:Landroid/widget/TextView;

    const-string v1, "bindings.tvBalanceTitle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lh07;->ec()Lln;

    move-result-object v4

    .line 62
    check-cast v4, Ln07;

    invoke-virtual {v4}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La07;

    .line 63
    iget-object v4, v4, La07;->g:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    check-cast p1, Lcw3;

    iget-object p1, p1, Lcw3;->b:Landroid/widget/TextView;

    const-string v4, "bindings.tvBalanceBody"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lh07;->ec()Lln;

    move-result-object v6

    .line 68
    check-cast v6, Ln07;

    invoke-virtual {v6}, Lls6;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La07;

    .line 69
    iget-object v6, v6, La07;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    check-cast p1, Lcw3;

    iget-object p1, p1, Lcw3;->a:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    check-cast p1, Lcw3;

    iget-object p1, p1, Lcw3;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    check-cast p1, Lcw3;

    iget-object p1, p1, Lcw3;->b:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    check-cast p1, Lcw3;

    iget-object p1, p1, Lcw3;->b:Landroid/view/View;

    const-string v1, "bindings.separatorBottomLine"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_8
    invoke-virtual {v0, v5}, Lh07;->fc(Z)V

    .line 84
    invoke-virtual {v0}, Lh07;->ec()Lln;

    move-result-object p1

    .line 85
    check-cast p1, Ln07;

    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La07;

    .line 86
    iget-object p1, p1, La07;->d:Ljava/lang/String;

    if-eqz p1, :cond_f

    const/16 v1, 0x3f

    .line 87
    invoke-static {p1, v1}, La6;->u1(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v1, "HtmlCompat.fromHtml(it, \u2026t.FROM_HTML_MODE_COMPACT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "strBuilder.getSpans(0, s\u2026gth, URLSpan::class.java)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 91
    array-length v2, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    aget-object v5, p1, v4

    .line 92
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 93
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 94
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 95
    new-instance v9, Li07;

    invoke-direct {v9, v0, v5}, Li07;-><init>(Lh07;Landroid/text/style/URLSpan;)V

    .line 96
    invoke-virtual {v1, v9, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "link"

    .line 99
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 101
    invoke-virtual {v0, v3, v7}, Lh07;->dc(ILeb;)V

    .line 102
    new-instance v8, Lj07;

    invoke-direct {v8, v0, v3}, Lj07;-><init>(Lh07;I)V

    .line 103
    iget-object v9, v0, Lh07;->a:[Lvh7$b;

    new-instance v10, Lvh7$b;

    invoke-direct {v10, v5, v8}, Lvh7$b;-><init>(Landroid/net/Uri;Lvh7$a;)V

    aput-object v10, v9, v3

    .line 104
    invoke-static {v6}, Lvh7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 105
    :try_start_0
    iget-object v8, v0, Lh07;->a:[Lvh7$b;

    aget-object v8, v8, v3

    if-eqz v8, :cond_9

    .line 106
    invoke-static {v6, v5, v8}, Lbb;->a(Landroid/content/Context;Ljava/lang/String;Ldb;)Z

    move-result v5

    goto :goto_1

    :cond_9
    const-string v5, "Required value was null."

    .line 107
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    .line 108
    invoke-static {v5}, Lhw7;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_a

    .line 109
    invoke-virtual {v0, v3, v7}, Lh07;->dc(ILeb;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 110
    :cond_b
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    check-cast p1, Lcw3;

    iget-object p1, p1, Lcw3;->f:Landroid/widget/TextView;

    const-string v2, "bindings.tvTermsLinks"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    check-cast p1, Lcw3;

    iget-object p1, p1, Lcw3;->f:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    .line 114
    :cond_c
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    check-cast p1, Lcw3;

    iget-object p1, p1, Lcw3;->a:Lqn3;

    iget-object p1, p1, Lqn3;->a:Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 117
    :cond_d
    iget-object p1, v0, Lh07;->a:Lkj7;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    new-instance v1, Ld07;

    invoke-direct {v1}, Ld07;-><init>()V

    invoke-virtual {p1, v1}, Lkj7;->d(Lya4;)V

    .line 118
    invoke-virtual {v0, v3}, Lh07;->fc(Z)V

    .line 119
    :cond_f
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
