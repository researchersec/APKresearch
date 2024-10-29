.class public final Landroidx/recyclerview/widget/C;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/E;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/C;->a:I

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/C;->b:Z

    return-void
.end method

.method public constructor <init>(Lya/l;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/C;->a:I

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/C;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/recyclerview/widget/C;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/C;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/C;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/C;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lya/l;

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/C;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {v1, p1}, Lya/l;->a(Lya/l;F)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iget-object v1, v1, Lya/l;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 24
    .line 25
    iput-object p1, v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 26
    .line 27
    iput v0, v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:F

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-boolean p1, p0, Landroidx/recyclerview/widget/C;->b:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, Landroidx/recyclerview/widget/C;->b:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/E;

    .line 42
    .line 43
    iget-object p1, v1, Landroidx/recyclerview/widget/E;->z:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iput v2, v1, Landroidx/recyclerview/widget/E;->A:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/E;->i(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x2

    .line 66
    iput p1, v1, Landroidx/recyclerview/widget/E;->A:I

    .line 67
    .line 68
    iget-object p1, v1, Landroidx/recyclerview/widget/E;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/C;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lya/l;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/C;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    invoke-static {p1, v0}, Lya/l;->a(Lya/l;F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method
