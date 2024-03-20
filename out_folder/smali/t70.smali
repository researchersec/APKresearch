.class public final synthetic Lt70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic a:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt70;->a:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;

    iput-object p2, p0, Lt70;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lt70;->a:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;

    iget-object v1, p0, Lt70;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, v0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
