.class public final synthetic Lv60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/AppboyContentCardsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyContentCardsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv60;->a:Lcom/appboy/ui/AppboyContentCardsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv60;->a:Lcom/appboy/ui/AppboyContentCardsFragment;

    .line 1
    iget-object v0, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
