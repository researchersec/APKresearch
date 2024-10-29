.class public final LK2/g;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LK2/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

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
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget p2, p0, LK2/g;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v1, p0, LK2/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    .line 11
    .line 12
    neg-float v0, p2

    .line 13
    mul-float v0, v0, p1

    .line 14
    .line 15
    add-float/2addr v0, p2

    .line 16
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-boolean p2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Z

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget p2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 32
    .line 33
    iget v2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr p2, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 42
    .line 43
    :goto_0
    iget v2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 44
    .line 45
    sub-int/2addr p2, v2

    .line 46
    int-to-float p2, p2

    .line 47
    mul-float p2, p2, p1

    .line 48
    .line 49
    float-to-int p2, p2

    .line 50
    add-int/2addr v2, p2

    .line 51
    iget-object p2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LK2/a;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-int/2addr v2, p2

    .line 58
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:LK2/e;

    .line 62
    .line 63
    sub-float/2addr v0, p1

    .line 64
    iget-object p1, p2, LK2/e;->a:LK2/d;

    .line 65
    .line 66
    iget v1, p1, LK2/d;->p:F

    .line 67
    .line 68
    cmpl-float v1, v0, v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iput v0, p1, LK2/d;->p:F

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    sub-float/2addr v0, p1

    .line 79
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
