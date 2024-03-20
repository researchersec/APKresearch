.class public final synthetic Lz60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic a:Lcom/appboy/events/FeedUpdatedEvent;

.field public final synthetic a:Lcom/appboy/ui/AppboyFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz60;->a:Lcom/appboy/ui/AppboyFeedFragment;

    iput-object p2, p0, Lz60;->a:Lcom/appboy/events/FeedUpdatedEvent;

    iput-object p3, p0, Lz60;->a:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lz60;->a:Lcom/appboy/ui/AppboyFeedFragment;

    iget-object v1, p0, Lz60;->a:Lcom/appboy/events/FeedUpdatedEvent;

    iget-object v2, p0, Lz60;->a:Landroid/widget/ListView;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v3, Lcom/appboy/ui/AppboyFeedFragment;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating feed views in response to FeedUpdatedEvent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v4, v0, Lcom/appboy/ui/AppboyFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    iget-object v5, v0, Lcom/appboy/ui/AppboyFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v4, v0, Lcom/appboy/ui/AppboyFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v4, v0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {v1, v4}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    iget-object v4, v0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->clear()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, v0, Lcom/appboy/ui/AppboyFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v4, v0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object v4, v0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/appboy/events/FeedUpdatedEvent;->isFromOfflineStorage()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/appboy/events/FeedUpdatedEvent;->lastUpdatedInSecondsFromEpoch()J

    move-result-wide v7

    const-wide/16 v9, 0x3c

    add-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-gez v4, :cond_1

    const-string v4, "Feed received was older than the max time to live of 60 seconds, displaying it for now, but requesting an updated view from the server."

    .line 12
    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appboy/Appboy;->requestFeedRefresh()V

    .line 14
    iget-object v4, v0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {v1, v4}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result v4

    if-nez v4, :cond_1

    const-string v1, "Old feed was empty, putting up a network spinner and registering the network error message with a delay of 5000ms."

    .line 15
    invoke-static {v3, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v1, v0, Lcom/appboy/ui/AppboyFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Lcom/appboy/ui/AppboyFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 20
    :cond_1
    iget-object v3, v0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {v1, v3}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result v3

    if-nez v3, :cond_2

    .line 21
    iget-object v1, v0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    iget-object v1, v0, Lcom/appboy/ui/AppboyFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v1, v0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v3, v0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    iget-object v4, v0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {v1, v4}, Lcom/appboy/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->replaceFeed(Ljava/util/List;)V

    .line 25
    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 26
    :goto_1
    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_2
    return-void
.end method
