.class public final LU0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/H;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LU0/b;->a:Landroid/content/Context;

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
.method public final a(LU0/q;LHc/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LU0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LU0/a;

    .line 7
    .line 8
    iget v1, v0, LU0/a;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU0/a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU0/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LU0/a;-><init>(LU0/b;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LU0/a;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LU0/a;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LU0/a;->k:LU0/q;

    .line 40
    .line 41
    iget-object v0, v0, LU0/a;->j:LU0/b;

    .line 42
    .line 43
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, LU0/J;

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, LU0/J;

    .line 68
    .line 69
    iput-object p0, v0, LU0/a;->j:LU0/b;

    .line 70
    .line 71
    iput-object p1, v0, LU0/a;->k:LU0/q;

    .line 72
    .line 73
    iput v3, v0, LU0/a;->n:I

    .line 74
    .line 75
    new-instance v2, Lad/h;

    .line 76
    .line 77
    invoke-static {v0}, LIc/f;->b(LHc/a;)LHc/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v4, v3}, Lad/h;-><init>(ILHc/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lad/h;->v()V

    .line 85
    .line 86
    .line 87
    iget v6, p2, LU0/J;->a:I

    .line 88
    .line 89
    new-instance v9, LU0/c;

    .line 90
    .line 91
    invoke-direct {v9, v2, p2}, LU0/c;-><init>(Lad/h;LU0/J;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lv1/o;->a:Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    iget-object v5, p0, LU0/b;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    const/4 p2, -0x4

    .line 105
    invoke-virtual {v9, p2}, Lv1/b;->a(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v7, Landroid/util/TypedValue;

    .line 110
    .line 111
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static/range {v5 .. v11}, Lv1/o;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILv1/b;ZZ)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v2}, Lad/h;->t()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    const-string v2, "frame"

    .line 127
    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-ne p2, v1, :cond_6

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    move-object v0, p0

    .line 135
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 136
    .line 137
    check-cast p1, LU0/J;

    .line 138
    .line 139
    iget-object p1, p1, LU0/J;->d:LU0/C;

    .line 140
    .line 141
    iget-object v0, v0, LU0/b;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {p2, p1, v0}, LW/U;->i1(Landroid/graphics/Typeface;LU0/C;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "Unknown font type: "

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2
    .line 168
    .line 169
.end method

.method public final b(LU0/q;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    instance-of v0, p1, LU0/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LU0/J;

    .line 8
    .line 9
    iget v2, v0, LU0/J;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Ln8/i;->i(II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, LU0/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LU0/J;

    .line 22
    .line 23
    iget v0, v0, LU0/J;->a:I

    .line 24
    .line 25
    invoke-static {v4, v0}, Lv1/o;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    invoke-static {v2, v3}, Ln8/i;->i(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :try_start_0
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, LU0/J;

    .line 44
    .line 45
    iget v0, v0, LU0/J;->a:I

    .line 46
    .line 47
    invoke-static {v4, v0}, Lv1/o;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    sget-object v2, LDc/p;->b:LDc/p$a;

    .line 57
    .line 58
    invoke-static {v0}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    instance-of v2, v0, LDc/q;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v1, v0

    .line 68
    :goto_1
    move-object v0, v1

    .line 69
    check-cast v0, Landroid/graphics/Typeface;

    .line 70
    .line 71
    :goto_2
    check-cast p1, LU0/J;

    .line 72
    .line 73
    iget-object p1, p1, LU0/J;->d:LU0/C;

    .line 74
    .line 75
    invoke-static {v0, p1, v4}, LW/U;->i1(Landroid/graphics/Typeface;LU0/C;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 p1, 0x2

    .line 81
    invoke-static {v2, p1}, Ln8/i;->i(II)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    const-string v0, "Unsupported Async font load path"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Unknown loading type "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v0, v0, LU0/J;->e:I

    .line 105
    .line 106
    invoke-static {v0}, Ln8/i;->A(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_3
    return-object v1
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
