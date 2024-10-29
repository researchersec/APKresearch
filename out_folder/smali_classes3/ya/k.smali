.class public final Lya/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lya/l;


# direct methods
.method public synthetic constructor <init>(Lya/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lya/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lya/k;->b:Lya/l;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lya/k;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lya/k;->b:Lya/l;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lya/l;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lya/l;->a:Lya/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lya/h;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lya/h;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lya/g;->HIDDEN:Lya/g;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lya/h;->setTransitionState(Lya/g;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, v1, Lya/l;->a:Lya/h;

    .line 33
    .line 34
    invoke-virtual {p1}, Lya/h;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, v1, Lya/l;->a:Lya/h;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lya/h;->i()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p1, Lya/g;->SHOWN:Lya/g;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lya/h;->setTransitionState(Lya/g;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object p1, v1, Lya/l;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lya/l;->a:Lya/h;

    .line 57
    .line 58
    invoke-virtual {p1}, Lya/h;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lya/h;->f()V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v0, Lya/g;->HIDDEN:Lya/g;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lya/h;->setTransitionState(Lya/g;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object p1, v1, Lya/l;->a:Lya/h;

    .line 74
    .line 75
    invoke-virtual {p1}, Lya/h;->g()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, v1, Lya/l;->a:Lya/h;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lya/h;->i()V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p1, Lya/g;->SHOWN:Lya/g;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lya/h;->setTransitionState(Lya/g;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lya/k;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lya/k;->b:Lya/l;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lya/l;->a:Lya/h;

    .line 10
    .line 11
    sget-object v0, Lya/g;->HIDING:Lya/g;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lya/h;->setTransitionState(Lya/g;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, v1, Lya/l;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lya/g;->SHOWING:Lya/g;

    .line 23
    .line 24
    iget-object v0, v1, Lya/l;->a:Lya/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lya/h;->setTransitionState(Lya/g;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p1, v1, Lya/l;->a:Lya/h;

    .line 31
    .line 32
    sget-object v0, Lya/g;->HIDING:Lya/g;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lya/h;->setTransitionState(Lya/g;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p1, v1, Lya/l;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lya/l;->o:Lya/b;

    .line 44
    .line 45
    iget-object v0, p1, Lya/b;->A0:Lra/C;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lya/b;->getCenterView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
