.class public final synthetic Lu60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/AppboyContentCardsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyContentCardsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu60;->a:Lcom/appboy/ui/AppboyContentCardsFragment;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lu60;->a:Lcom/appboy/ui/AppboyContentCardsFragment;

    check-cast p1, Lcom/appboy/events/ContentCardsUpdatedEvent;

    .line 1
    iget-object v1, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 2
    new-instance v2, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;

    invoke-direct {v2, v0, p1}, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;-><init>(Lcom/appboy/ui/AppboyContentCardsFragment;Lcom/appboy/events/ContentCardsUpdatedEvent;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
