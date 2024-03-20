.class public Lcom/appboy/ui/AppboyContentCardsFragment;
.super Landroidx/fragment/app/Fragment;
.source "AppboyContentCardsFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/AppboyContentCardsFragment$NetworkUnavailableRunnable;,
        Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

.field public mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/ContentCardsUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mCustomContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

.field public mCustomContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field public final mDefaultContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

.field public final mDefaultContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field public mDefaultEmptyContentCardsAdapter:Lcom/appboy/ui/contentcards/AppboyEmptyContentCardsAdapter;

.field public mDefaultNetworkUnavailableRunnable:Ljava/lang/Runnable;

.field public final mMainThreadLooper:Landroid/os/Handler;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/AppboyContentCardsFragment;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/AppboyContentCardsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;

    invoke-direct {v0}, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 4
    new-instance v0, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;

    invoke-direct {v0}, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/appboy/ui/AppboyContentCardsFragment$NetworkUnavailableRunnable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/appboy/ui/AppboyContentCardsFragment$NetworkUnavailableRunnable;-><init>(Lcom/appboy/ui/AppboyContentCardsFragment;Landroid/content/Context;Lcom/appboy/ui/AppboyContentCardsFragment$1;)V

    iput-object p1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultNetworkUnavailableRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/appboy/ui/R$layout;->com_appboy_content_cards:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_content_cards_recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget p2, Lcom/appboy/ui/R$id;->appboy_content_cards_swipe_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 5
    iget-object p2, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x4

    new-array p3, p3, [I

    sget v1, Lcom/appboy/ui/R$color;->com_appboy_content_cards_swipe_refresh_color_1:I

    aput v1, p3, v0

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_content_cards_swipe_refresh_color_2:I

    const/4 v1, 0x1

    aput v0, p3, v1

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_content_cards_swipe_refresh_color_3:I

    const/4 v1, 0x2

    aput v0, p3, v1

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_content_cards_swipe_refresh_color_4:I

    const/4 v1, 0x3

    aput v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-object p1
.end method

.method public onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    const-class v2, Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, v1, v2}, Lcom/appboy/Appboy;->removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultNetworkUnavailableRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    .line 5
    iget-object v1, v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Card list is empty. Not marking on-screen cards as read."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 8
    iget-object v2, v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-ltz v1, :cond_4

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    if-gt v3, v2, :cond_3

    .line 9
    invoke-virtual {v0, v3}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->getCardAtIndex(I)Lcom/appboy/models/cards/Card;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v4, v5}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v3, v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mHandler:Landroid/os/Handler;

    new-instance v4, Lc70;

    invoke-direct {v4, v0, v2, v1}, Lc70;-><init>(Lcom/appboy/ui/contentcards/AppboyCardAdapter;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not marking all on-screen cards as read. Either the first or last index is negative. First visible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " . Last visible: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    new-instance v1, Lv60;

    invoke-direct {v1, p0}, Lv60;-><init>(Lcom/appboy/ui/AppboyContentCardsFragment;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    const-class v2, Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, v1, v2}, Lcom/appboy/Appboy;->removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lu60;

    invoke-direct {v0, p0}, Lu60;-><init>(Lcom/appboy/ui/AppboyContentCardsFragment;)V

    iput-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->subscribeToContentCardsUpdates(Lcom/appboy/events/IEventSubscriber;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/Appboy;->logContentCardsDisplayed()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mImpressedCardIds:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCustomContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    if-eqz v0, :cond_2

    const-string v1, "VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCustomContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

    if-eqz v0, :cond_3

    const-string v1, "UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    const-string v0, "UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCustomContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

    :cond_0
    const-string v0, "VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCustomContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    new-instance v1, Lw60;

    invoke-direct {v1, p0, p1}, Lw60;-><init>(Lcom/appboy/ui/AppboyContentCardsFragment;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCustomContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 10
    :goto_0
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V

    iput-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    .line 11
    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 12
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    new-instance p1, Lcom/appboy/ui/contentcards/recycler/SimpleItemTouchHelperCallback;

    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    invoke-direct {p1, v0}, Lcom/appboy/ui/contentcards/recycler/SimpleItemTouchHelperCallback;-><init>(Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;)V

    .line 14
    new-instance v0, Lqo;

    invoke-direct {v0, p1}, Lqo;-><init>(Lqo$d;)V

    .line 15
    iget-object p1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v1, v0, Lqo;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz v1, :cond_a

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 18
    iget-object v1, v0, Lqo;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lqo;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 19
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v5, 0x0

    if-ne v4, v3, :cond_5

    .line 21
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    :cond_5
    iget-object v1, v0, Lqo;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->a:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    :goto_1
    iget-object v1, v0, Lqo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, -0x1

    add-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_7

    .line 26
    iget-object v4, v0, Lqo;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo$f;

    .line 27
    iget-object v6, v0, Lqo;->a:Lqo$d;

    iget-object v4, v4, Lqo$f;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v6, v4}, Lqo$d;->clearView(Landroidx/recyclerview/widget/RecyclerView$z;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 28
    :cond_7
    iget-object v1, v0, Lqo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    iput-object v5, v0, Lqo;->a:Landroid/view/View;

    .line 30
    iput v3, v0, Lqo;->e:I

    .line 31
    iget-object v1, v0, Lqo;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 33
    iput-object v5, v0, Lqo;->a:Landroid/view/VelocityTracker;

    .line 34
    :cond_8
    iget-object v1, v0, Lqo;->a:Lqo$e;

    if-eqz v1, :cond_9

    .line 35
    iput-boolean v2, v1, Lqo$e;->a:Z

    .line 36
    iput-object v5, v0, Lqo;->a:Lqo$e;

    .line 37
    :cond_9
    iget-object v1, v0, Lqo;->a:Luh;

    if-eqz v1, :cond_a

    .line 38
    iput-object v5, v0, Lqo;->a:Luh;

    .line 39
    :cond_a
    iput-object p1, v0, Lqo;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 41
    sget v1, Leo;->item_touch_helper_swipe_escape_velocity:I

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lqo;->c:F

    .line 43
    sget v1, Leo;->item_touch_helper_swipe_escape_max_velocity:I

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, v0, Lqo;->d:F

    .line 45
    iget-object p1, v0, Lqo;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, v0, Lqo;->d:I

    .line 47
    iget-object p1, v0, Lqo;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 48
    iget-object p1, v0, Lqo;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lqo;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, v0, Lqo;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->a:Ljava/util/List;

    if-nez v1, :cond_b

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->a:Ljava/util/List;

    .line 53
    :cond_b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance p1, Lqo$e;

    invoke-direct {p1, v0}, Lqo$e;-><init>(Lqo;)V

    iput-object p1, v0, Lqo;->a:Lqo$e;

    .line 55
    new-instance p1, Luh;

    iget-object v1, v0, Lqo;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lqo;->a:Lqo$e;

    invoke-direct {p1, v1, v3}, Luh;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, v0, Lqo;->a:Luh;

    .line 56
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    .line 57
    instance-of v0, p1, Lep;

    if-eqz v0, :cond_d

    .line 58
    check-cast p1, Lep;

    invoke-virtual {p1, v2}, Lep;->setSupportsChangeAnimations(Z)V

    .line 59
    :cond_d
    iget-object p1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 60
    new-instance p1, Lcom/appboy/ui/contentcards/AppboyEmptyContentCardsAdapter;

    invoke-direct {p1}, Lcom/appboy/ui/contentcards/AppboyEmptyContentCardsAdapter;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultEmptyContentCardsAdapter:Lcom/appboy/ui/contentcards/AppboyEmptyContentCardsAdapter;

    return-void
.end method

.method public swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_0
    return-void
.end method
