.class public final Landroidx/recyclerview/widget/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/K0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Landroidx/recyclerview/widget/r;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/K0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/m;->a:I

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->e:Landroidx/recyclerview/widget/r;

    iput-object p2, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/K0;

    iput-object p3, p0, Landroidx/recyclerview/widget/m;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/m;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/K0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/m;->a:I

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->e:Landroidx/recyclerview/widget/r;

    iput-object p2, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/K0;

    iput-object p3, p0, Landroidx/recyclerview/widget/m;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/m;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m;->a:I

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
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->c:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .locals 4

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/m;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/K0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->e:Landroidx/recyclerview/widget/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/m;->d:Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/n0;->c(Landroidx/recyclerview/widget/K0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Landroidx/recyclerview/widget/r;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->i()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->c:Landroid/view/View;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/n0;->c(Landroidx/recyclerview/widget/K0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Landroidx/recyclerview/widget/r;->q:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->i()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    iget p1, p0, Landroidx/recyclerview/widget/m;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->e:Landroidx/recyclerview/widget/r;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
