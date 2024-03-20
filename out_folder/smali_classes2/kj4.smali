.class public final Lkj4;
.super Ljava/lang/Object;
.source "CameraParkFragment.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn<",
        "Lqj4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llj4;


# direct methods
.method public constructor <init>(Llj4;)V
    .locals 0

    iput-object p1, p0, Lkj4;->a:Llj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lqj4;

    .line 2
    iget-boolean p1, p1, Lqj4;->a:Z

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lkj4;->a:Llj4;

    .line 4
    iget-object v0, p1, Llj4;->a:Lmq3;

    const-string v1, "bindings"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lmq3;->a:Landroidx/core/widget/NestedScrollView;

    .line 5
    new-instance v2, Lg80;

    invoke-direct {v2, v0}, Lg80;-><init>(Landroid/view/View;)V

    .line 6
    iget-object p1, p1, Llj4;->a:Lmq3;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lmq3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "bindings.infoContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    .line 7
    iget-object v0, v2, Lg80;->a:Lf80;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {v2}, Lg80;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lf80;

    iget-object v1, v2, Lg80;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lf80;-><init>(Landroid/view/View;)V

    iput-object v0, v2, Lg80;->a:Lf80;

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, v2, Lg80;->a:Lf80;

    .line 11
    new-instance v1, Lc80$a;

    invoke-virtual {v0}, Lf80;->c()I

    move-result v3

    invoke-direct {v1, v0, v3, p1}, Lc80$a;-><init>(Lc80;II)V

    iput-object v1, v0, Lf80;->a:Lc80$a;

    .line 12
    :cond_4
    invoke-virtual {v2}, Lg80;->d()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return-void
.end method
