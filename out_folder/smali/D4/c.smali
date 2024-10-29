.class public final LD4/c;
.super LB4/a;
.source "SourceFile"


# instance fields
.field public e:LB4/f;

.field public f:LC4/i;


# virtual methods
.method public final a(Lz4/d;)V
    .locals 13

    .line 1
    const-string v0, "amplitude"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LA/k;->n(LB4/i;Lz4/d;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LB4/a;->b:LB4/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "<set-?>"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LB4/j;->b:Lz4/d;

    .line 23
    .line 24
    new-instance v1, LB4/f;

    .line 25
    .line 26
    invoke-direct {v1, p1}, LB4/f;-><init>(Lz4/d;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LD4/c;->e:LB4/f;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, LB4/f;->h:Z

    .line 33
    .line 34
    new-instance v2, LB4/e;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v1, v3}, LB4/e;-><init>(LB4/f;LHc/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p1, Lz4/d;->f:Lad/z;

    .line 41
    .line 42
    iget-object v5, p1, Lz4/d;->c:Lad/D;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-static {v5, v4, v3, v2, v6}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 46
    .line 47
    .line 48
    new-instance v2, LB4/d;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, LB4/d;-><init>(LB4/f;LHc/a;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lz4/d;->e:Lad/z;

    .line 54
    .line 55
    invoke-static {v5, v1, v3, v2, v6}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 56
    .line 57
    .line 58
    new-instance v1, LC4/i;

    .line 59
    .line 60
    iget-object v2, p1, Lz4/d;->j:Lz4/h;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    move-object v8, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "identifyInterceptStorage"

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v8, v3

    .line 72
    :goto_0
    iget-object v10, p1, Lz4/d;->l:Lw4/b;

    .line 73
    .line 74
    iget-object v11, p1, Lz4/d;->a:Lz4/e;

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    move-object v9, p1

    .line 78
    move-object v12, p0

    .line 79
    invoke-direct/range {v7 .. v12}, LC4/i;-><init>(Lz4/h;Lz4/d;Lw4/b;Lz4/e;LD4/c;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LD4/c;->f:LC4/i;

    .line 83
    .line 84
    new-instance p1, LD4/e;

    .line 85
    .line 86
    invoke-direct {p1}, LD4/e;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "plugin"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LB4/a;->d()Lz4/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, LD4/e;->b(Lz4/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, LB4/j;->a(LB4/i;)V

    .line 102
    .line 103
    .line 104
    return-void
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

.method public final f(LA4/a;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, LA4/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LA4/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LB4/a;->d()Lz4/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lz4/d;->l:Lw4/b;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Event is invalid for missing information like userId and deviceId. Dropping event: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LA4/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lw4/b;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, LB4/a;->d()Lz4/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lz4/d;->c:Lad/D;

    .line 45
    .line 46
    invoke-virtual {p0}, LB4/a;->d()Lz4/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lz4/d;->f:Lad/z;

    .line 51
    .line 52
    new-instance v2, LD4/a;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, p1, v3}, LD4/a;-><init>(LD4/c;LA4/a;LHc/a;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-static {v0, v1, v3, v2, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
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
