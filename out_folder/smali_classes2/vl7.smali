.class public abstract Lvl7;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "BaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lyl7<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final a:Lvl7$a;

.field public final a:Lvl7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvl7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Lvl7$a;

    invoke-direct {v0, p0}, Lvl7$a;-><init>(Lvl7;)V

    iput-object v0, p0, Lvl7;->a:Lvl7$a;

    .line 3
    new-instance v0, Lvl7$b;

    invoke-direct {v0, p0}, Lvl7$b;-><init>(Lvl7;)V

    iput-object v0, p0, Lvl7;->a:Lvl7$b;

    return-void
.end method


# virtual methods
.method public abstract c(Lyl7;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl7<",
            "TT;>;I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lyl7;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl7<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lwl7;

    .line 2
    iget-object v0, v0, Lwl7;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl7$a;

    invoke-interface {p1}, Lwl7$a;->b()I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvl7;->a:Lvl7$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    check-cast p1, Lyl7;

    const-string p2, "holder"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "just overridden to make final."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;ILjava/util/List;)V
    .locals 1

    .line 4
    check-cast p1, Lyl7;

    const-string v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lvl7;->a:Ljava/lang/Object;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lvl7;->c(Lyl7;ILjava/util/List;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lyl7;->a:Landroidx/databinding/ViewDataBinding;

    .line 9
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->i0()V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p2, p1, v1}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 5
    new-instance p2, Lyl7;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lyl7;-><init>(Landroidx/databinding/ViewDataBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object p1, p2, Lyl7;->a:Landroidx/databinding/ViewDataBinding;

    .line 7
    iget-object v0, p0, Lvl7;->a:Lvl7$b;

    .line 8
    iget-object v1, p1, Landroidx/databinding/ViewDataBinding;->a:Ljj;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljj;

    sget-object v2, Landroidx/databinding/ViewDataBinding;->a:Ljj$a;

    invoke-direct {v1, v2}, Ljj;-><init>(Ljj$a;)V

    iput-object v1, p1, Landroidx/databinding/ViewDataBinding;->a:Ljj;

    .line 10
    :cond_0
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Ljj;

    invoke-virtual {p1, v0}, Ljj;->a(Ljava/lang/Object;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvl7;->a:Lvl7$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 1
    check-cast p1, Lyl7;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 4
    invoke-virtual {p0, p1}, Lvl7;->d(Lyl7;)V

    return-void
.end method
