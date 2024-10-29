.class public final Lra/H;
.super LM2/y;
.source "SourceFile"


# virtual methods
.method public final f(LM2/H;)V
    .locals 2

    .line 1
    iget-object v0, p1, LM2/H;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p1, p1, LM2/H;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android:textscale:scale"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public final k(LM2/H;)V
    .locals 2

    .line 1
    iget-object v0, p1, LM2/H;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p1, p1, LM2/H;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android:textscale:scale"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public final o(Landroid/view/ViewGroup;LM2/H;LM2/H;)Landroid/animation/Animator;
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    iget-object v1, p2, LM2/H;->b:Landroid/view/View;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p3, LM2/H;->b:Landroid/view/View;

    .line 14
    .line 15
    instance-of v2, v1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p2, p2, LM2/H;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object p3, p3, LM2/H;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v2, "android:textscale:scale"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    cmpl-float p3, p2, v4

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-array p3, p1, [F

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    aput p2, p3, v0

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    aput v4, p3, p2

    .line 77
    .line 78
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, LK2/b;

    .line 83
    .line 84
    invoke-direct {p3, p1, p0, v1}, LK2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    :goto_1
    return-object v0
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
