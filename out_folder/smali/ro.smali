.class public Lro;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lqo$f;

.field public final synthetic a:Lqo;


# direct methods
.method public constructor <init>(Lqo;Lqo$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro;->a:Lqo;

    iput-object p2, p0, Lro;->a:Lqo$f;

    iput p3, p0, Lro;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lro;->a:Lqo;

    iget-object v0, v0, Lqo;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lro;->a:Lqo$f;

    iget-boolean v1, v0, Lqo$f;->b:Z

    if-nez v1, :cond_5

    iget-object v0, v0, Lqo$f;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Lro;->a:Lqo;

    iget-object v0, v0, Lqo;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->isRunning(Landroidx/recyclerview/widget/RecyclerView$j$a;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lro;->a:Lqo;

    .line 5
    iget-object v1, v0, Lqo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 6
    iget-object v5, v0, Lqo;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqo$f;

    iget-boolean v5, v5, Lqo$f;->d:Z

    if-nez v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_4

    .line 7
    iget-object v0, p0, Lro;->a:Lqo;

    iget-object v0, v0, Lqo;->a:Lqo$d;

    iget-object v1, p0, Lro;->a:Lqo$f;

    iget-object v1, v1, Lqo$f;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    check-cast v0, Lcom/appboy/ui/contentcards/recycler/SimpleItemTouchHelperCallback;

    .line 8
    iget-object v0, v0, Lcom/appboy/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->mAdapter:Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->getAdapterPosition()I

    move-result v1

    check-cast v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    .line 9
    iget-object v2, v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appboy/models/cards/Card;

    .line 10
    invoke-virtual {v2, v4}, Lcom/appboy/models/cards/Card;->setIsDismissed(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRemoved(I)V

    .line 12
    invoke-static {}, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->getInstance()Lcom/appboy/ui/contentcards/AppboyContentCardsManager;

    move-result-object v1

    .line 13
    iget-object v3, v1, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->mCustomContentCardsActionListener:Lcom/appboy/ui/contentcards/listeners/IContentCardsActionListener;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->mDefaultContentCardsActionListener:Lcom/appboy/ui/contentcards/listeners/IContentCardsActionListener;

    .line 14
    :goto_2
    iget-object v0, v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContext:Landroid/content/Context;

    invoke-interface {v3, v0, v2}, Lcom/appboy/ui/contentcards/listeners/IContentCardsActionListener;->onContentCardDismissed(Landroid/content/Context;Lcom/appboy/models/cards/Card;)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object v0, p0, Lro;->a:Lqo;

    iget-object v0, v0, Lqo;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    return-void
.end method
