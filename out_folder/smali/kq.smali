.class public Lkq;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Llq$a;

.field public final synthetic a:Llq;


# direct methods
.method public constructor <init>(Llq;Llq$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq;->a:Llq;

    iput-object p2, p0, Lkq;->a:Llq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkq;->a:Llq;

    iget-object v1, p0, Lkq;->a:Llq$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Llq;->a(FLlq$a;Z)V

    .line 2
    iget-object v0, p0, Lkq;->a:Llq$a;

    .line 3
    iget v1, v0, Llq$a;->a:F

    iput v1, v0, Llq$a;->e:F

    .line 4
    iget v1, v0, Llq$a;->b:F

    iput v1, v0, Llq$a;->f:F

    .line 5
    iget v1, v0, Llq$a;->c:F

    iput v1, v0, Llq$a;->g:F

    .line 6
    iget v1, v0, Llq$a;->a:I

    add-int/2addr v1, v3

    iget-object v3, v0, Llq$a;->a:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    .line 7
    invoke-virtual {v0, v1}, Llq$a;->a(I)V

    .line 8
    iget-object v0, p0, Lkq;->a:Llq;

    iget-boolean v1, v0, Llq;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Llq;->a:Z

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    iget-object p1, p0, Lkq;->a:Llq$a;

    invoke-virtual {p1, v1}, Llq$a;->b(Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget p1, v0, Llq;->b:F

    add-float/2addr p1, v2

    iput p1, v0, Llq;->b:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkq;->a:Llq;

    const/4 v0, 0x0

    iput v0, p1, Llq;->b:F

    return-void
.end method
