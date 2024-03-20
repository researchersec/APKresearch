.class public Lqo$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lqo;

.field public a:Z


# direct methods
.method public constructor <init>(Lqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo$e;->a:Lqo;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lqo$e;->a:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqo$e;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqo$e;->a:Lqo;

    invoke-virtual {v0, p1}, Lqo;->g(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lqo$e;->a:Lqo;

    iget-object v1, v1, Lqo;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lqo$e;->a:Lqo;

    iget-object v2, v1, Lqo;->a:Lqo$d;

    iget-object v1, v1, Lqo;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v2, v1, v0}, Lqo$d;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lqo$e;->a:Lqo;

    iget v1, v1, Lqo;->a:I

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 11
    iget-object v0, p0, Lqo$e;->a:Lqo;

    iput v1, v0, Lqo;->a:F

    .line 12
    iput p1, v0, Lqo;->b:F

    const/4 p1, 0x0

    .line 13
    iput p1, v0, Lqo;->f:F

    iput p1, v0, Lqo;->e:F

    .line 14
    iget-object p1, v0, Lqo;->a:Lqo$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
