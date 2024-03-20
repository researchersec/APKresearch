.class public abstract Lcom/appboy/ui/feed/view/BaseFeedCardView;
.super Lcom/appboy/ui/widget/BaseCardView;
.source "BaseFeedCardView.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/appboy/models/cards/Card;",
        ">",
        "Lcom/appboy/ui/widget/BaseCardView<",
        "TT;>;",
        "Ljava/util/Observer;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/widget/BaseCardView;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getLayoutResource()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_newsfeed_item_read_indicator_image_switcher:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/feed/AppboyImageSwitcher;

    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lg70;

    invoke-direct {v0, p0}, Lg70;-><init>(Lcom/appboy/ui/feed/view/BaseFeedCardView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getCard()Lcom/appboy/models/cards/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mCard:Lcom/appboy/models/cards/Card;

    return-object v0
.end method

.method public abstract getLayoutResource()I
.end method

.method public getProperViewFromInflatedStub(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_stubbed_feed_image_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isClickHandled(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/IAction;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/appboy/ui/feed/AppboyFeedManager;->sInstance:Lcom/appboy/ui/feed/AppboyFeedManager;

    if-nez p1, :cond_1

    .line 2
    const-class p1, Lcom/appboy/ui/feed/AppboyFeedManager;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-object p2, Lcom/appboy/ui/feed/AppboyFeedManager;->sInstance:Lcom/appboy/ui/feed/AppboyFeedManager;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/appboy/ui/feed/AppboyFeedManager;

    invoke-direct {p2}, Lcom/appboy/ui/feed/AppboyFeedManager;-><init>()V

    sput-object p2, Lcom/appboy/ui/feed/AppboyFeedManager;->sInstance:Lcom/appboy/ui/feed/AppboyFeedManager;

    .line 5
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lcom/appboy/ui/feed/AppboyFeedManager;->sInstance:Lcom/appboy/ui/feed/AppboyFeedManager;

    .line 7
    iget-object p1, p1, Lcom/appboy/ui/feed/AppboyFeedManager;->mDefaultFeedClickActionListener:Lcom/appboy/ui/feed/listeners/AppboyDefaultFeedClickActionListener;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public abstract onSetCard(Lcom/appboy/models/cards/Card;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setCard(Lcom/appboy/models/cards/Card;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mCard:Lcom/appboy/models/cards/Card;

    .line 2
    invoke-virtual {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->onSetCard(Lcom/appboy/models/cards/Card;)V

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    invoke-virtual {p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getCard()Lcom/appboy/models/cards/Card;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/appboy/ui/widget/BaseCardView;->setCardViewedIndicator(Lcom/appboy/ui/feed/AppboyImageSwitcher;Lcom/appboy/models/cards/Card;)V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    invoke-virtual {p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getCard()Lcom/appboy/models/cards/Card;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/widget/BaseCardView;->setCardViewedIndicator(Lcom/appboy/ui/feed/AppboyImageSwitcher;Lcom/appboy/models/cards/Card;)V

    return-void
.end method
