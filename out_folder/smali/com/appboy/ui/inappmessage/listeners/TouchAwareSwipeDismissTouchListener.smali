.class public Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;
.super Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;
.source "TouchAwareSwipeDismissTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;
    }
.end annotation


# instance fields
.field public mTouchListener:Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->mTouchListener:Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;

    .line 4
    iget-object v1, v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;->this$0:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iget-object v1, v1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v1}, Lcom/appboy/models/IInAppMessage;->getDismissType()Lcom/appboy/enums/inappmessage/DismissType;

    move-result-object v1

    sget-object v2, Lcom/appboy/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/appboy/enums/inappmessage/DismissType;

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v0, v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;->this$0:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->addDismissRunnable()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->mTouchListener:Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    if-eqz v0, :cond_2

    .line 7
    check-cast v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;

    .line 8
    iget-object v0, v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;->this$0:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iget-object v1, v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v0, v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
