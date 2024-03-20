.class public final synthetic Lb70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic a:Lcom/appboy/ui/AppboyFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb70;->a:Lcom/appboy/ui/AppboyFeedFragment;

    iput-object p2, p0, Lb70;->a:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lb70;->a:Lcom/appboy/ui/AppboyFeedFragment;

    iget-object v1, p0, Lb70;->a:Landroid/widget/ListView;

    check-cast p1, Lcom/appboy/events/FeedUpdatedEvent;

    .line 1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lz60;

    invoke-direct {v3, v0, p1, v1}, Lz60;-><init>(Lcom/appboy/ui/AppboyFeedFragment;Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
