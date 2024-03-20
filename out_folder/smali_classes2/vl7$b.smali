.class public final Lvl7$b;
.super Lpj;
.source "BaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl7;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpj<",
        "TT;>;"
    }
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
    iput-object p1, p0, Lvl7$b;->a:Lvl7;

    invoke-direct {p0}, Lpj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/ViewDataBinding;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lvl7$b;->a:Lvl7;

    .line 7
    sget-object v1, Lvl7;->a:Ljava/lang/Object;

    sget-object v1, Lvl7;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    return v1
.end method
