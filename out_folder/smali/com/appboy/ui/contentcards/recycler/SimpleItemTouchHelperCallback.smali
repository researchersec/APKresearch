.class public Lcom/appboy/ui/contentcards/recycler/SimpleItemTouchHelperCallback;
.super Lqo$d;
.source "SimpleItemTouchHelperCallback.java"


# instance fields
.field public final mAdapter:Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqo$d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->mAdapter:Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appboy/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->mAdapter:Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->getAdapterPosition()I

    move-result p2

    check-cast p1, Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    .line 2
    iget-object v0, p1, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/models/cards/Card;

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getIsDismissibleByUser()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x10

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    or-int/lit8 p2, p1, 0x0

    shl-int/2addr p2, v1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1
.end method
