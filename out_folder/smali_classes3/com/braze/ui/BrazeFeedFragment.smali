.class public Lcom/braze/ui/BrazeFeedFragment;
.super Landroidx/fragment/app/B0;
.source "SourceFile"

# interfaces
.implements LK2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/BrazeFeedFragment$FeedGestureListener;
    }
.end annotation


# static fields
.field private static final AUTO_HIDE_REFRESH_INDICATOR_DELAY_MS:J = 0x9c4L

.field private static final MAX_FEED_TTL_SECONDS:I = 0x3c

.field private static final NETWORK_PROBLEM_WARNING_MS:I = 0x1388

.field static final SAVED_INSTANCE_STATE_KEY_CARD_CATEGORY:Ljava/lang/String; = "CARD_CATEGORY"

.field static final SAVED_INSTANCE_STATE_KEY_CURRENT_CARD_INDEX_AT_BOTTOM_OF_SCREEN:Ljava/lang/String; = "CURRENT_CARD_INDEX_AT_BOTTOM_OF_SCREEN"

.field static final SAVED_INSTANCE_STATE_KEY_PREVIOUS_VISIBLE_HEAD_CARD_INDEX:Ljava/lang/String; = "PREVIOUS_VISIBLE_HEAD_CARD_INDEX"

.field static final SAVED_INSTANCE_STATE_KEY_SKIP_CARD_IMPRESSIONS_RESET:Ljava/lang/String; = "SKIP_CARD_IMPRESSIONS_RESET"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

.field private mCategories:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field mCurrentCardIndexAtBottomOfScreen:I

.field private mEmptyFeedLayout:Landroid/widget/LinearLayout;

.field private mFeedRootLayout:Landroid/widget/RelativeLayout;

.field private mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private mFeedUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeedUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetector:LF1/m;

.field private mLoadingSpinner:Landroid/widget/ProgressBar;

.field private final mMainThreadLooper:Landroid/os/Handler;

.field private mNetworkErrorLayout:Landroid/widget/LinearLayout;

.field mPreviousVisibleHeadCardIndex:I

.field private final mShowNetworkError:Ljava/lang/Runnable;

.field mSkipCardImpressionsReset:Z

.field private mSortEnabled:Z

.field private mTransparentFullBoundsContainerView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/braze/ui/BrazeFeedFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/braze/ui/BrazeFeedFragment;->TAG:Ljava/lang/String;

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/B0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/braze/ui/BrazeFeedFragment$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/braze/ui/BrazeFeedFragment$1;-><init>(Lcom/braze/ui/BrazeFeedFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mSortEnabled:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mSkipCardImpressionsReset:Z

    .line 26
    .line 27
    iput v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mPreviousVisibleHeadCardIndex:I

    .line 28
    .line 29
    iput v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    .line 30
    .line 31
    return-void
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
.end method

.method public static synthetic access$000(Lcom/braze/ui/BrazeFeedFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/BrazeFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$100(Lcom/braze/ui/BrazeFeedFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/BrazeFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$200(Lcom/braze/ui/BrazeFeedFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$300(Lcom/braze/ui/BrazeFeedFragment;)Lcom/braze/ui/adapters/BrazeListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/BrazeFeedFragment;->mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 2
    .line 3
    return-object p0
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

.method private synthetic lambda$onRefresh$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private lambda$onViewCreated$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mGestureDetector:LF1/m;

    .line 2
    .line 3
    iget-object p1, p1, LF1/m;->a:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method private static synthetic lambda$onViewCreated$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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
.end method

.method private synthetic lambda$onViewCreated$2(Lcom/braze/events/FeedUpdatedEvent;Landroid/widget/ListView;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/ui/BrazeFeedFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Updating feed views in response to FeedUpdatedEvent: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/braze/ui/BrazeFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/braze/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/braze/events/FeedUpdatedEvent;->isFromOfflineStorage()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/braze/events/FeedUpdatedEvent;->lastUpdatedInSecondsFromEpoch()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const-wide/16 v6, 0x3c

    .line 78
    .line 79
    add-long/2addr v4, v6

    .line 80
    const-wide/16 v6, 0x3e8

    .line 81
    .line 82
    mul-long v4, v4, v6

    .line 83
    .line 84
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    cmp-long v1, v4, v6

    .line 89
    .line 90
    if-gez v1, :cond_1

    .line 91
    .line 92
    const-string v1, "Feed received was older than the max time to live of 60 seconds, displaying it for now, but requesting an updated view from the server."

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/braze/Braze;->requestFeedRefresh()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/braze/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    const-string p1, "Old feed was empty, putting up a network spinner and registering the network error message with a delay of 5000ms."

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/braze/ui/BrazeFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    .line 139
    .line 140
    const-wide/16 v0, 0x1388

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/braze/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-boolean v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mSortEnabled:Z

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/braze/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lcom/braze/events/FeedUpdatedEvent;->getUnreadCardCount(Ljava/util/EnumSet;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eq v0, v1, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lcom/braze/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/braze/ui/BrazeFeedFragment;->sortFeedCards(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lcom/braze/ui/adapters/BrazeListAdapter;->replaceFeed(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/braze/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Lcom/braze/ui/adapters/BrazeListAdapter;->replaceFeed(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_2
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method private synthetic lambda$onViewCreated$3(Landroid/widget/ListView;Lcom/braze/events/FeedUpdatedEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, La2/n;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, p2, p1}, La2/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method private static synthetic lambda$sortFeedCards$4(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    :goto_0
    return p0
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
.end method

.method public static synthetic p(Landroid/widget/ListView;Lcom/braze/events/FeedUpdatedEvent;Lcom/braze/ui/BrazeFeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lcom/braze/ui/BrazeFeedFragment;->lambda$onViewCreated$3(Landroid/widget/ListView;Lcom/braze/events/FeedUpdatedEvent;)V

    return-void
.end method

.method public static synthetic q(Landroid/widget/ListView;Lcom/braze/events/FeedUpdatedEvent;Lcom/braze/ui/BrazeFeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lcom/braze/ui/BrazeFeedFragment;->lambda$onViewCreated$2(Lcom/braze/events/FeedUpdatedEvent;Landroid/widget/ListView;)V

    return-void
.end method

.method public static synthetic r(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/BrazeFeedFragment;->lambda$sortFeedCards$4(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/BrazeFeedFragment;->lambda$onViewCreated$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private setOnScreenCardsToRead()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mPreviousVisibleHeadCardIndex:I

    .line 4
    .line 5
    iget v2, p0, Lcom/braze/ui/BrazeFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/braze/ui/adapters/BrazeListAdapter;->batchSetCardsToRead(II)V

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

.method public static synthetic t(Lcom/braze/ui/BrazeFeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/ui/BrazeFeedFragment;->lambda$onRefresh$5()V

    return-void
.end method

.method public static synthetic u(Lcom/braze/ui/BrazeFeedFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/BrazeFeedFragment;->lambda$onViewCreated$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getCategories()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/CardCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

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

.method public getSortEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mSortEnabled:Z

    .line 2
    .line 3
    return v0
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

.method public loadFragmentStateFromSavedInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/braze/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 13
    .line 14
    :cond_1
    const-string v0, "PREVIOUS_VISIBLE_HEAD_CARD_INDEX"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mPreviousVisibleHeadCardIndex:I

    .line 22
    .line 23
    const-string v0, "CURRENT_CARD_INDEX_AT_BOTTOM_OF_SCREEN"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    .line 30
    .line 31
    const-string v0, "SKIP_CARD_IMPRESSIONS_RESET"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mSkipCardImpressionsReset:Z

    .line 38
    .line 39
    const-string v0, "CARD_CATEGORY"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/braze/enums/CardCategory;->valueOf(Ljava/lang/String;)Lcom/braze/enums/CardCategory;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
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

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 9
    .line 10
    sget v1, Lcom/braze/ui/R$id;->tag:I

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/braze/ui/adapters/BrazeListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 21
    .line 22
    invoke-static {}, Lcom/braze/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 27
    .line 28
    :cond_0
    new-instance v0, LF1/m;

    .line 29
    .line 30
    new-instance v1, Lcom/braze/ui/BrazeFeedFragment$FeedGestureListener;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/braze/ui/BrazeFeedFragment$FeedGestureListener;-><init>(Lcom/braze/ui/BrazeFeedFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LF1/m;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mGestureDetector:LF1/m;

    .line 39
    .line 40
    return-void
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/braze/ui/R$layout;->com_braze_feed:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/braze/ui/R$id;->com_braze_feed_network_error:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/braze/ui/BrazeFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    sget p2, Lcom/braze/ui/R$id;->com_braze_feed_loading_spinner:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/braze/ui/BrazeFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    sget p2, Lcom/braze/ui/R$id;->com_braze_feed_empty_feed:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/braze/ui/BrazeFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget p2, Lcom/braze/ui/R$id;->com_braze_feed_root:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedRootLayout:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    sget p2, Lcom/braze/ui/R$id;->braze_feed_swipe_container:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LK2/j;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 67
    .line 68
    sget p3, Lcom/braze/ui/R$color;->com_braze_newsfeed_swipe_refresh_color_1:I

    .line 69
    .line 70
    sget v0, Lcom/braze/ui/R$color;->com_braze_newsfeed_swipe_refresh_color_2:I

    .line 71
    .line 72
    sget v1, Lcom/braze/ui/R$color;->com_braze_newsfeed_swipe_refresh_color_3:I

    .line 73
    .line 74
    sget v2, Lcom/braze/ui/R$color;->com_braze_newsfeed_swipe_refresh_color_4:I

    .line 75
    .line 76
    filled-new-array {p3, v0, v1, v2}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 81
    .line 82
    .line 83
    sget p2, Lcom/braze/ui/R$id;->com_braze_feed_transparent_full_bounds_container_view:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/braze/ui/BrazeFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    .line 90
    .line 91
    return-object p1
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

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/B0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 13
    .line 14
    const-class v2, Lcom/braze/events/FeedUpdatedEvent;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/braze/ui/BrazeFeedFragment;->setOnScreenCardsToRead()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/B0;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/braze/ui/BrazeFeedFragment;->setOnScreenCardsToRead()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onRefresh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/braze/Braze;->requestFeedRefresh()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LW5/N;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, LW5/N;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x9c4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/braze/Braze;->logFeedDisplayed()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "PREVIOUS_VISIBLE_HEAD_CARD_INDEX"

    .line 2
    .line 3
    iget v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mPreviousVisibleHeadCardIndex:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CURRENT_CARD_INDEX_AT_BOTTOM_OF_SCREEN"

    .line 9
    .line 10
    iget v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "SKIP_CARD_IMPRESSIONS_RESET"

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mSkipCardImpressionsReset:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/braze/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/braze/enums/CardCategory;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "CARD_CATEGORY"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/H;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mSkipCardImpressionsReset:Z

    .line 82
    .line 83
    :cond_2
    return-void
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/B0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/braze/ui/BrazeFeedFragment;->loadFragmentStateFromSavedInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mSkipCardImpressionsReset:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mSkipCardImpressionsReset:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/braze/ui/adapters/BrazeListAdapter;->resetCardImpressionTracker()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/braze/ui/BrazeFeedFragment;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "Resetting card impressions."

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/B0;->getListView()Landroid/widget/ListView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Lcom/braze/ui/R$layout;->com_braze_feed_header:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/braze/ui/R$layout;->com_braze_feed_footer:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedRootLayout:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    new-instance v0, LI6/j;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p0, v1}, LI6/j;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/braze/ui/BrazeFeedFragment$2;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/braze/ui/BrazeFeedFragment$2;-><init>(Lcom/braze/ui/BrazeFeedFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    .line 78
    .line 79
    new-instance v0, LW5/V;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v0, v2}, LW5/V;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 97
    .line 98
    const-class v2, Lcom/braze/events/FeedUpdatedEvent;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, LB3/m;

    .line 104
    .line 105
    invoke-direct {p1, v1, p0, p2}, LB3/m;-><init>(ILjava/lang/Object;Landroid/widget/ListView;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/braze/Braze;->subscribeToFeedUpdates(Lcom/braze/events/IEventSubscriber;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/braze/Braze;->requestFeedRefreshFromCache()V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public setCategories(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/CardCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/braze/ui/BrazeFeedFragment;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "The categories passed into setCategories are null, BrazeFeedFragment is going to display all the cards in cache."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/braze/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/braze/ui/BrazeFeedFragment;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "The categories set had no elements and have been ignored. Please pass a valid EnumSet of CardCategory."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/braze/Braze;->requestFeedRefreshFromCache()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
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

.method public setCategory(Lcom/braze/enums/CardCategory;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/braze/ui/BrazeFeedFragment;->setCategories(Ljava/util/EnumSet;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public setSortEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mSortEnabled:Z

    .line 2
    .line 3
    return-void
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

.method public sortFeedCards(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LW/s;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LW/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
