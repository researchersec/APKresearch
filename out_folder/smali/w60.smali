.class public final synthetic Lw60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lcom/appboy/ui/AppboyContentCardsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyContentCardsFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw60;->a:Lcom/appboy/ui/AppboyContentCardsFragment;

    iput-object p2, p0, Lw60;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lw60;->a:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v1, p0, Lw60;->a:Landroid/os/Bundle;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    if-eqz v2, :cond_1

    const-string v2, "KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mImpressedCardIds:Ljava/util/Set;

    :cond_1
    return-void
.end method
