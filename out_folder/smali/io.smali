.class public final Lio;
.super Ljava/lang/Object;
.source "AdapterListUpdateCallback.java"

# interfaces
.implements Luo;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemMoved(II)V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRangeInserted(II)V

    return-void
.end method
