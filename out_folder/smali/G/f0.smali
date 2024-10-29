.class public final LG/f0;
.super LF1/w0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LF1/z;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:LG/P0;

.field public d:Z

.field public e:Z

.field public f:LF1/S0;


# direct methods
.method public constructor <init>(LG/P0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LG/P0;->r:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, LF1/w0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LG/f0;->c:LG/P0;

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
.end method


# virtual methods
.method public final a(LF1/E0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LG/f0;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LG/f0;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, LG/f0;->f:LF1/S0;

    .line 7
    .line 8
    iget-object p1, p1, LF1/E0;->a:LF1/D0;

    .line 9
    .line 10
    invoke-virtual {p1}, LF1/D0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LG/f0;->c:LG/P0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LF1/S0;->a:LF1/P0;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LF1/P0;->g(I)Lw1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->v(Lw1/f;)LG/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p1, LG/P0;->q:LG/M0;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, LG/M0;->f(LG/i0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LF1/P0;->g(I)Lw1/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->v(Lw1/f;)LG/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p1, LG/P0;->p:LG/M0;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LG/M0;->f(LG/i0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LG/P0;->a(LG/P0;LF1/S0;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, LG/f0;->f:LF1/S0;

    .line 62
    .line 63
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG/f0;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LG/f0;->e:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final c(LF1/S0;Ljava/util/List;)LF1/S0;
    .locals 0

    .line 1
    iget-object p2, p0, LG/f0;->c:LG/P0;

    .line 2
    .line 3
    invoke-static {p2, p1}, LG/P0;->a(LG/P0;LF1/S0;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p2, LG/P0;->r:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p1, LF1/S0;->b:LF1/S0;

    .line 11
    .line 12
    :cond_0
    return-object p1
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

.method public final d(Lf3/l;)Lf3/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LG/f0;->d:Z

    .line 3
    .line 4
    return-object p1
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final i(LF1/S0;Landroid/view/View;)LF1/S0;
    .locals 5

    .line 1
    iput-object p1, p0, LG/f0;->f:LF1/S0;

    .line 2
    .line 3
    iget-object v0, p0, LG/f0;->c:LG/P0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LF1/S0;->a:LF1/P0;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LF1/P0;->g(I)Lw1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->v(Lw1/f;)LG/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v0, LG/P0;->p:LG/M0;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, LG/M0;->f(LG/i0;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, LG/f0;->d:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1e

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean p2, p0, LG/f0;->e:Z

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LF1/P0;->g(I)Lw1/f;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroidx/compose/foundation/layout/c;->v(Lw1/f;)LG/i0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v1, v0, LG/P0;->q:LG/M0;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, LG/M0;->f(LG/i0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, LG/P0;->a(LG/P0;LF1/S0;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-boolean p2, v0, LG/P0;->r:Z

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    sget-object p1, LF1/S0;->b:LF1/S0;

    .line 64
    .line 65
    :cond_2
    return-object p1
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

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LG/f0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LG/f0;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LG/f0;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, LG/f0;->f:LF1/S0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LG/f0;->c:LG/P0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LF1/S0;->a:LF1/P0;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LF1/P0;->g(I)Lw1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->v(Lw1/f;)LG/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, LG/P0;->q:LG/M0;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LG/M0;->f(LG/i0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LG/P0;->a(LG/P0;LF1/S0;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LG/f0;->f:LF1/S0;

    .line 41
    .line 42
    :cond_0
    return-void
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
.end method
