.class public Landroidx/transition/ChangeBounds$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->k(Landroid/view/ViewGroup;Lir;Lir;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic a:Landroid/view/View;

.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/ChangeBounds$h;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$h;->a:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/ChangeBounds$h;->a:I

    iput p5, p0, Landroidx/transition/ChangeBounds$h;->b:I

    iput p6, p0, Landroidx/transition/ChangeBounds$h;->c:I

    iput p7, p0, Landroidx/transition/ChangeBounds$h;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$h;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$h;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$h;->a:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$h;->a:Landroid/graphics/Rect;

    .line 3
    sget-object v1, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Landroidx/transition/ChangeBounds$h;->a:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$h;->a:I

    iget v1, p0, Landroidx/transition/ChangeBounds$h;->b:I

    iget v2, p0, Landroidx/transition/ChangeBounds$h;->c:I

    iget v3, p0, Landroidx/transition/ChangeBounds$h;->d:I

    invoke-static {p1, v0, v1, v2, v3}, Lmr;->b(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
