.class public final LR/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/Q0;


# instance fields
.field public final a:J

.field public final b:LS/s0;

.field public final c:J

.field public d:LR/k;

.field public e:LS/q;

.field public final f:Li0/q;


# direct methods
.method public constructor <init>(JLS/s0;J)V
    .locals 1

    .line 1
    sget-object v0, LR/k;->c:LR/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LR/h;->a:J

    .line 7
    .line 8
    iput-object p3, p0, LR/h;->b:LS/s0;

    .line 9
    .line 10
    iput-wide p4, p0, LR/h;->c:J

    .line 11
    .line 12
    iput-object v0, p0, LR/h;->d:LR/k;

    .line 13
    .line 14
    new-instance p4, LR/g;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-direct {p4, p0, p5}, LR/g;-><init>(LR/h;I)V

    .line 18
    .line 19
    .line 20
    new-instance p5, LR/i;

    .line 21
    .line 22
    invoke-direct {p5, p1, p2, p3, p4}, LR/i;-><init>(JLS/s0;LR/g;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LR/j;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, LR/j;-><init>(JLS/s0;LR/g;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LS/M;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, v0, p5, p2}, LS/M;-><init>(LS/n;LO/C0;LHc/a;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, LB0/K;->a:LB0/j;

    .line 37
    .line 38
    new-instance p2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    invoke-direct {p2, v0, p5, p1, p3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LO/C0;Lkotlin/jvm/functions/Function2;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LO/m0;->b:LB0/a;

    .line 45
    .line 46
    invoke-static {p2, p1}, LW/U;->X0(Li0/q;LB0/a;)Li0/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LR/h;->f:Li0/q;

    .line 51
    .line 52
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/h;->e:LS/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LR/h;->b:LS/s0;

    .line 6
    .line 7
    check-cast v1, LS/v0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LS/v0;->d(LS/s;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LR/h;->e:LS/q;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/h;->e:LS/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LR/h;->b:LS/s0;

    .line 6
    .line 7
    check-cast v1, LS/v0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LS/v0;->d(LS/s;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LR/h;->e:LS/q;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final c()V
    .locals 8

    .line 1
    new-instance v0, LS/q;

    .line 2
    .line 3
    new-instance v1, LR/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LR/g;-><init>(LR/h;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LR/g;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v3, p0, v4}, LR/g;-><init>(LR/h;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v4, p0, LR/h;->a:J

    .line 16
    .line 17
    invoke-direct {v0, v4, v5, v1, v3}, LS/q;-><init>(JLR/g;LR/g;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LR/h;->b:LS/s0;

    .line 21
    .line 22
    check-cast v1, LS/v0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v3, v4, v6

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, LS/v0;->c:Lx/F;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lx/t;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    xor-int/2addr v2, v6

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5, v0}, Lx/F;->g(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LS/v0;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, LS/v0;->a:Z

    .line 52
    .line 53
    iput-object v0, p0, LR/h;->e:LS/q;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Another selectable with the id: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ".selectableId has already subscribed."

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    const-string v0, "The selectable contains an invalid id: "

    .line 86
    .line 87
    invoke-static {v0, v4, v5}, Lp/v;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
