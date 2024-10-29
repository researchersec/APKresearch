.class public abstract Lcom/braze/ui/feed/view/BaseFeedCardView;
.super Lcom/braze/ui/widget/BaseCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/braze/models/cards/Card;",
        ">",
        "Lcom/braze/ui/widget/BaseCardView<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/braze/ui/widget/BaseCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/braze/ui/feed/view/BaseFeedCardView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "layout_inflater"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/braze/ui/feed/view/BaseFeedCardView;->getLayoutResource()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/braze/ui/R$id;->com_braze_newsfeed_item_read_indicator_image_switcher:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/braze/ui/feed/BrazeImageSwitcher;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/braze/ui/widget/BaseCardView;->imageSwitcher:Lcom/braze/ui/feed/BrazeImageSwitcher;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lk8/a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lk8/a;-><init>(Lcom/braze/ui/feed/view/BaseFeedCardView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/braze/ui/widget/BaseCardView;->imageSwitcher:Lcom/braze/ui/feed/BrazeImageSwitcher;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static synthetic a(Lcom/braze/ui/feed/view/BaseFeedCardView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/ui/feed/view/BaseFeedCardView;->lambda$new$0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/braze/ui/feed/view/BaseFeedCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/ui/feed/view/BaseFeedCardView;->lambda$setCard$1()V

    return-void
.end method

.method private synthetic lambda$new$0()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/ui/widget/BaseCardView;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private synthetic lambda$setCard$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/ui/widget/BaseCardView;->imageSwitcher:Lcom/braze/ui/feed/BrazeImageSwitcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/braze/ui/feed/view/BaseFeedCardView;->getCard()Lcom/braze/models/cards/Card;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/braze/ui/widget/BaseCardView;->setCardViewedIndicator(Lcom/braze/ui/feed/BrazeImageSwitcher;Lcom/braze/models/cards/Card;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public getCard()Lcom/braze/models/cards/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/widget/BaseCardView;->card:Lcom/braze/models/cards/Card;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public abstract getLayoutResource()I
.end method

.method public getProperViewFromInflatedStub(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/braze/ui/R$id;->com_braze_stubbed_feed_image_view:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public isClickHandled(Landroid/content/Context;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/IAction;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/feed/BrazeFeedManager;->getInstance()Lcom/braze/ui/feed/BrazeFeedManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/braze/ui/feed/BrazeFeedManager;->getFeedCardClickActionListener()Lcom/braze/ui/feed/listeners/IFeedClickActionListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/braze/ui/feed/listeners/IFeedClickActionListener;->onFeedCardClicked(Landroid/content/Context;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/IAction;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public abstract onSetCard(Lcom/braze/models/cards/Card;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setCard(Lcom/braze/models/cards/Card;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braze/ui/widget/BaseCardView;->card:Lcom/braze/models/cards/Card;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/braze/ui/feed/view/BaseFeedCardView;->onSetCard(Lcom/braze/models/cards/Card;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/braze/ui/widget/BaseCardView;->card:Lcom/braze/models/cards/Card;

    .line 7
    .line 8
    new-instance v0, LB3/n;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/braze/models/cards/Card;->setListener(Lcom/braze/models/cards/ICardListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/braze/ui/widget/BaseCardView;->imageSwitcher:Lcom/braze/ui/feed/BrazeImageSwitcher;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/braze/ui/feed/view/BaseFeedCardView;->getCard()Lcom/braze/models/cards/Card;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/braze/ui/widget/BaseCardView;->setCardViewedIndicator(Lcom/braze/ui/feed/BrazeImageSwitcher;Lcom/braze/models/cards/Card;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
