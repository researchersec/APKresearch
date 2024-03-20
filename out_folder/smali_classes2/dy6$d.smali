.class public final Ldy6$d;
.super Ljava/lang/Object;
.source "ThankYouFragment.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy6;->cc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn<",
        "Lgy6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldy6;


# direct methods
.method public constructor <init>(Ldy6;)V
    .locals 0

    iput-object p1, p0, Ldy6$d;->a:Ldy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lgy6;

    .line 2
    sget-object v0, Lgy6$c;->a:Lgy6$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "bindings.content"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "bindings.spinner"

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ldy6$d;->a:Ldy6;

    .line 4
    iget-object p1, p1, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lkq3;

    iget-object p1, p1, Lkq3;->a:Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Ldy6$d;->a:Ldy6;

    .line 8
    iget-object p1, p1, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lkq3;

    iget-object p1, p1, Lkq3;->a:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lgy6$a;

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Ldy6$d;->a:Ldy6;

    .line 13
    iget-object p1, p1, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    check-cast p1, Lkq3;

    iget-object p1, p1, Lkq3;->a:Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Ldy6$d;->a:Ldy6;

    .line 17
    iget-object p1, p1, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    check-cast p1, Lkq3;

    iget-object p1, p1, Lkq3;->a:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lgy6$b;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Ldy6$d;->a:Ldy6;

    .line 22
    iget-object v0, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    check-cast v0, Lkq3;

    iget-object v0, v0, Lkq3;->a:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Ldy6$d;->a:Ldy6;

    .line 26
    iget-object v1, v0, Ldy6;->a:Lyh7;

    if-nez v1, :cond_2

    const-string v2, "errorMapper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    :cond_2
    iget-object v2, p0, Ldy6$d;->a:Ldy6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgy6$b;

    .line 28
    iget-object p1, p1, Lgy6$b;->a:Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v1, v2, p1}, Lyh7;->h(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p1, v1}, Lvb5;->R9(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method
