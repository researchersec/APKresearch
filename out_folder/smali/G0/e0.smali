.class public abstract LG0/e0;
.super LG0/d0;
.source "SourceFile"

# interfaces
.implements LE0/Q;


# instance fields
.field public final m:LG0/v0;

.field public n:J

.field public o:Ljava/util/LinkedHashMap;

.field public final p:LE0/P;

.field public q:LE0/T;

.field public final r:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LG0/v0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LG0/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/e0;->m:LG0/v0;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LG0/e0;->n:J

    .line 9
    .line 10
    new-instance p1, LE0/P;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LE0/P;-><init>(LG0/e0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LG0/e0;->p:LE0/P;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LG0/e0;->r:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final z0(LG0/e0;LE0/T;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LE0/T;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, LE0/T;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, LX0/k;->c(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, LE0/h0;->j0(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LE0/h0;->j0(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LG0/e0;->q:LE0/T;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, LG0/e0;->o:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-interface {p1}, LE0/T;->d()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, LE0/T;->d()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LG0/e0;->o:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LG0/e0;->m:LG0/v0;

    .line 77
    .line 78
    iget-object v0, v0, LG0/v0;->m:LG0/P;

    .line 79
    .line 80
    iget-object v0, v0, LG0/P;->z:LG0/a0;

    .line 81
    .line 82
    iget-object v0, v0, LG0/a0;->s:LG0/W;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LG0/W;->r:LG0/b0;

    .line 88
    .line 89
    invoke-virtual {v0}, LG0/b;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LG0/e0;->o:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LG0/e0;->o:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, LE0/T;->d()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iput-object p1, p0, LG0/e0;->q:LE0/T;

    .line 114
    .line 115
    return-void
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


# virtual methods
.method public final A0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LG0/e0;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lb1/h;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, LG0/e0;->n:J

    .line 10
    .line 11
    iget-object p1, p0, LG0/e0;->m:LG0/v0;

    .line 12
    .line 13
    iget-object p2, p1, LG0/v0;->m:LG0/P;

    .line 14
    .line 15
    iget-object p2, p2, LG0/P;->z:LG0/a0;

    .line 16
    .line 17
    iget-object p2, p2, LG0/a0;->s:LG0/W;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, LG0/W;->p0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, LG0/d0;->v0(LG0/v0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, LG0/d0;->h:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LG0/e0;->s0()LE0/T;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LG0/K0;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, LG0/K0;-><init>(LE0/T;LG0/d0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, LG0/d0;->o0(LG0/K0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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
.end method

.method public final B0(LG0/e0;Z)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget-boolean v3, v2, LG0/d0;->f:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, LG0/e0;->n:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Lb1/h;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    iget-object v2, v2, LG0/e0;->m:LG0/v0;

    .line 23
    .line 24
    iget-object v2, v2, LG0/v0;->p:LG0/v0;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LG0/v0;->J0()LG0/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final P()F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/e0;->m:LG0/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/v0;->P()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/e0;->m:LG0/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/v0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final e0()LG0/P;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/e0;->m:LG0/v0;

    .line 2
    .line 3
    iget-object v0, v0, LG0/v0;->m:LG0/P;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final g0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG0/e0;->A0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LG0/d0;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, LG0/z;

    .line 11
    .line 12
    iget p2, p1, LG0/z;->s:I

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LG0/e0;->s0()LE0/T;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, LE0/T;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object p1, p1, LG0/e0;->m:LG0/v0;

    .line 26
    .line 27
    iget-object p1, p1, LG0/v0;->m:LG0/P;

    .line 28
    .line 29
    iget-object p1, p1, LG0/P;->z:LG0/a0;

    .line 30
    .line 31
    iget-object p1, p1, LG0/a0;->s:LG0/W;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LG0/W;->r0()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final getLayoutDirection()Lb1/k;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/e0;->m:LG0/v0;

    .line 2
    .line 3
    iget-object v0, v0, LG0/v0;->m:LG0/P;

    .line 4
    .line 5
    iget-object v0, v0, LG0/P;->s:Lb1/k;

    .line 6
    .line 7
    return-object v0
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

.method public final p0()LG0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/e0;->m:LG0/v0;

    .line 2
    .line 3
    iget-object v0, v0, LG0/v0;->o:LG0/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LG0/v0;->J0()LG0/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public final q0()LE0/y;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/e0;->p:LE0/P;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/e0;->q:LE0/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final s0()LE0/T;
    .locals 2

    .line 1
    iget-object v0, p0, LG0/e0;->q:LE0/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final t0()LG0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/e0;->m:LG0/v0;

    .line 2
    .line 3
    iget-object v0, v0, LG0/v0;->p:LG0/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LG0/v0;->J0()LG0/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public final u0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LG0/e0;->n:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-wide v0, p0, LG0/e0;->n:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, LG0/e0;->g0(JFLkotlin/jvm/functions/Function1;)V

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
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/e0;->m:LG0/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/v0;->y()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
