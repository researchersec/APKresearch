.class public final Lvl7$a;
.super Ljava/lang/Object;
.source "BaseAdapter.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl7;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvl7$a;->a:Lvl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    const-string v0, "$this$children"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$iterator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lji;

    invoke-direct {v0, p1}, Lji;-><init>(Landroid/view/ViewGroup;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lji;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lji;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type net.easypark.android.utils.ui.databinding.recyclerview.DataBoundViewHolder<T>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lyl7;

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 8
    iget-object v3, p0, Lvl7$a;->a:Lvl7;

    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result v1

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v2, v1, v4}, Lvl7;->c(Lyl7;ILjava/util/List;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lvl7$a;->a:Lvl7;

    invoke-virtual {v1, v2}, Lvl7;->d(Lyl7;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    const-string v0, "$this$children"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$iterator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lji;

    invoke-direct {v0, p1}, Lji;-><init>(Landroid/view/ViewGroup;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lji;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lji;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type net.easypark.android.utils.ui.databinding.recyclerview.DataBoundViewHolder<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lyl7;

    .line 7
    iget-object v2, p0, Lvl7$a;->a:Lvl7;

    invoke-virtual {v2, v1}, Lvl7;->d(Lyl7;)V

    goto :goto_0

    :cond_1
    return-void
.end method
