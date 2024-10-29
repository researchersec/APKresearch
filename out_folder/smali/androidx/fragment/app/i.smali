.class public final Landroidx/fragment/app/i;
.super Landroidx/fragment/app/E0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/g;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 1

    .line 1
    const-string v0, "animatorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/fragment/app/L0;->c(Landroidx/fragment/app/E0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/fragment/app/L0;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    sget-object v1, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/k;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/fragment/app/k;->a(Landroid/animation/AnimatorSet;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    const-string p1, "FragmentManager"

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Animator from operation "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " has been canceled"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v0, Landroidx/fragment/app/L0;->g:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v0, " with seeking."

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "."

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    return-void
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
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/fragment/app/L0;->c(Landroidx/fragment/app/E0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    .line 20
    .line 21
    const-string v0, "FragmentManager"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Animator from operation "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " has started."

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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

.method public final d(Ld/b;Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/fragment/app/L0;->c(Landroidx/fragment/app/E0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-lt v1, v2, :cond_5

    .line 28
    .line 29
    iget-object v1, p2, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/H;

    .line 30
    .line 31
    iget-boolean v1, v1, Landroidx/fragment/app/H;->mTransitioning:Z

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const-string v1, "FragmentManager"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v3, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/j;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroidx/fragment/app/j;->a(Landroid/animation/AnimatorSet;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget p1, p1, Ld/b;->c:F

    .line 68
    .line 69
    long-to-float v5, v3

    .line 70
    mul-float p1, p1, v5

    .line 71
    .line 72
    float-to-long v5, p1

    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    const-wide/16 v9, 0x1

    .line 76
    .line 77
    cmp-long p1, v5, v7

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    move-wide v5, v9

    .line 82
    :cond_2
    cmp-long p1, v5, v3

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    sub-long v5, v3, v9

    .line 87
    .line 88
    :cond_3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Setting currentPlayTime to "

    .line 97
    .line 98
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " for Animator "

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, " on operation "

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object p1, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/k;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v5, v6}, Landroidx/fragment/app/k;->b(Landroid/animation/AnimatorSet;J)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
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

.method public final e(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "context"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->b(Landroid/content/Context;)Landroidx/fragment/app/B;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/fragment/app/B;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    iget-object v6, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    .line 39
    .line 40
    iget-object v0, v6, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/H;

    .line 41
    .line 42
    iget-object v1, v6, Landroidx/fragment/app/L0;->a:Landroidx/fragment/app/J0;

    .line 43
    .line 44
    sget-object v2, Landroidx/fragment/app/J0;->GONE:Landroidx/fragment/app/J0;

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    iget-object v0, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v8, Landroidx/fragment/app/h;

    .line 63
    .line 64
    move-object v2, v8

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, v0

    .line 67
    move-object v7, p0

    .line 68
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/L0;Landroidx/fragment/app/i;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
    .line 82
    .line 83
.end method
