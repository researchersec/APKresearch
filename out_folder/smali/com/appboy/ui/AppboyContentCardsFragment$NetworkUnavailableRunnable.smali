.class public Lcom/appboy/ui/AppboyContentCardsFragment$NetworkUnavailableRunnable;
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
    name = "NetworkUnavailableRunnable"
.end annotation


# instance fields
.field public final mApplicationContext:Landroid/content/Context;

.field public final synthetic this$0:Lcom/appboy/ui/AppboyContentCardsFragment;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/AppboyContentCardsFragment;Landroid/content/Context;Lcom/appboy/ui/AppboyContentCardsFragment$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$NetworkUnavailableRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/appboy/ui/AppboyContentCardsFragment$NetworkUnavailableRunnable;->mApplicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/ui/AppboyContentCardsFragment;->TAG:Ljava/lang/String;

    const-string v1, "Displaying network unavailable toast."

    .line 2
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$NetworkUnavailableRunnable;->mApplicationContext:Landroid/content/Context;

    sget v1, Lcom/appboy/ui/R$string;->com_appboy_feed_connection_error_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$NetworkUnavailableRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    .line 5
    iget-object v1, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultEmptyContentCardsAdapter:Lcom/appboy/ui/contentcards/AppboyEmptyContentCardsAdapter;

    .line 6
    invoke-virtual {v0, v1}, Lcom/appboy/ui/AppboyContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 7
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$NetworkUnavailableRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v0, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
