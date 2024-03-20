.class public Lg80$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyObjectAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg80;->d()Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Lg80;


# direct methods
.method public constructor <init>(Lg80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg80$c;->a:Lg80;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lg80$c;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg80$c;->a:Lg80;

    .line 2
    invoke-virtual {p1}, Lg80;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lg80$c;->a:Lg80;

    .line 4
    iget-object p1, p1, Lg80;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lg80$c;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg80$c;->a:Lg80;

    .line 2
    invoke-virtual {p1}, Lg80;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lg80$c;->a:Lg80;

    .line 4
    iget-object p1, p1, Lg80;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    iput v0, p0, Lg80$c;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    sget-object v0, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->buildLayer()V

    :cond_0
    return-void
.end method
