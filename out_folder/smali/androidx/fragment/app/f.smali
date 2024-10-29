.class public final Landroidx/fragment/app/f;
.super Landroidx/fragment/app/E0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 1

    .line 1
    const-string v0, "animationInfo"

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
    iput-object p1, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/g;

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
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/g;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/H;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/fragment/app/L0;->c(Landroidx/fragment/app/E0;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "FragmentManager"

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Animation from operation "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " has been cancelled."

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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

.method public final c(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/g;

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
    iget-object p1, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/fragment/app/L0;->c(Landroidx/fragment/app/E0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/H;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 29
    .line 30
    const-string v4, "context"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->b(Landroid/content/Context;)Landroidx/fragment/app/B;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "Required value was null."

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/fragment/app/B;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/view/animation/Animation;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v4, v2, Landroidx/fragment/app/L0;->a:Landroidx/fragment/app/J0;

    .line 50
    .line 51
    sget-object v5, Landroidx/fragment/app/J0;->REMOVED:Landroidx/fragment/app/J0;

    .line 52
    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroidx/fragment/app/L0;->c(Landroidx/fragment/app/E0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/fragment/app/L;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1, v3}, Landroidx/fragment/app/L;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/fragment/app/e;

    .line 73
    .line 74
    invoke-direct {v1, v2, p1, v3, p0}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/L0;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "FragmentManager"

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Animation from operation "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " has started."

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
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
