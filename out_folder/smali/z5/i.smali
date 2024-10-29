.class public final synthetic Lz5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz5/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz5/i;->b:Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;

    .line 7
    .line 8
    iput-boolean p2, p0, Lz5/i;->c:Z

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lz5/i;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lz5/i;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lz5/i;->b:Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;->c:LE7/j1;

    .line 11
    .line 12
    iget-object v0, v0, LE7/j1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;->c:LE7/j1;

    .line 18
    .line 19
    iget-object v0, v0, LE7/j1;->e:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x3e

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v4, v2, Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;->c:LE7/j1;

    .line 30
    .line 31
    iget-object v4, v4, LE7/j1;->e:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3}, Ld8/o0;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v4, v2, Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;->c:LE7/j1;

    .line 44
    .line 45
    iget-object v4, v4, LE7/j1;->e:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3}, Ld8/o0;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v4, v3

    .line 56
    :goto_0
    filled-new-array {v0, v4}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, LX3/s;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v3, v2, v4}, LX3/s;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lz5/j;

    .line 77
    .line 78
    invoke-direct {v3, v2, v1}, Lz5/j;-><init>(Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v2, 0xfa

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    move-wide v4, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-wide/16 v4, 0x64

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    sget v0, Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;->d:I

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "getContext(...)"

    .line 109
    .line 110
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ld8/o0;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    new-instance v3, Lz5/i;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-direct {v3, v2, v1, v4}, Lz5/i;-><init>(Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;ZI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
