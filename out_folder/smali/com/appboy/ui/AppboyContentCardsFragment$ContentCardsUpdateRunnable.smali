.class public Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;
.super Ljava/lang/Object;
.source "AppboyContentCardsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/AppboyContentCardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentCardsUpdateRunnable"
.end annotation


# instance fields
.field public final mEvent:Lcom/appboy/events/ContentCardsUpdatedEvent;

.field public final synthetic this$0:Lcom/appboy/ui/AppboyContentCardsFragment;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/AppboyContentCardsFragment;Lcom/appboy/events/ContentCardsUpdatedEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/appboy/events/ContentCardsUpdatedEvent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/appboy/ui/AppboyContentCardsFragment;->TAG:Ljava/lang/String;

    const-string v1, "Updating Content Cards views in response to ContentCardsUpdatedEvent: "

    .line 2
    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    .line 4
    iget-object v2, v1, Lcom/appboy/ui/AppboyContentCardsFragment;->mCustomContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-interface {v2, v1}, Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;->handleCardUpdate(Lcom/appboy/events/ContentCardsUpdatedEvent;)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v2, v2, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    new-instance v3, Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;

    iget-object v4, v2, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-direct {v3, v4, v1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-static {v3}, Lmo;->a(Lmo$b;)Lmo$c;

    move-result-object v3

    .line 10
    iget-object v4, v2, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 11
    iget-object v4, v2, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v3, v2}, Lmo$c;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v2

    .line 14
    iget-object v2, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    .line 15
    iget-object v3, v2, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 16
    iget-object v2, v2, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultNetworkUnavailableRunnable:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object v2, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-virtual {v2}, Lcom/appboy/events/ContentCardsUpdatedEvent;->isFromOfflineStorage()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/appboy/events/ContentCardsUpdatedEvent;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5}, Lcom/appboy/events/ContentCardsUpdatedEvent;->isTimestampOlderThan(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ContentCards received was older than the max time to live of 60 seconds, displaying it for now, but requesting an updated view from the server."

    .line 19
    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v2, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v1, v1, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const-string v1, "Old Content Cards was empty, putting up a network spinner and registering the network error message on a delay of 5000 ms."

    .line 23
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    .line 25
    iget-object v1, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 26
    iget-object v0, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultNetworkUnavailableRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v1, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    invoke-virtual {v0, v1}, Lcom/appboy/ui/AppboyContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    .line 31
    iget-object v1, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultEmptyContentCardsAdapter:Lcom/appboy/ui/contentcards/AppboyEmptyContentCardsAdapter;

    .line 32
    invoke-virtual {v0, v1}, Lcom/appboy/ui/AppboyContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v0, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    throw v0
.end method
