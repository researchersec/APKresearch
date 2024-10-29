.class public final LA/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/l;


# instance fields
.field public final a:LA/R0;

.field public final b:LA/L0;

.field public final c:Ljava/lang/Object;

.field public final d:LA/v;

.field public final e:LA/v;

.field public final f:LA/v;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(LA/A;LA/L0;Ljava/lang/Object;LA/v;)V
    .locals 10

    .line 1
    new-instance v0, LA/R0;

    .line 2
    .line 3
    iget-object p1, p1, LA/A;->a:LA/H;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LA/R0;-><init>(LA/H;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LA/z;->a:LA/R0;

    .line 12
    .line 13
    iput-object p2, p0, LA/z;->b:LA/L0;

    .line 14
    .line 15
    iput-object p3, p0, LA/z;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, LA/L0;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LA/v;

    .line 24
    .line 25
    iput-object p1, p0, LA/z;->d:LA/v;

    .line 26
    .line 27
    invoke-static {p4}, LA/f;->d(LA/v;)LA/v;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, LA/z;->e:LA/v;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p4}, LA/R0;->a(LA/v;LA/v;)LA/v;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p2, p2, LA/L0;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, LA/z;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, LA/R0;->c:LA/v;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, LA/f;->f(LA/v;)LA/v;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v0, LA/R0;->c:LA/v;

    .line 54
    .line 55
    :cond_0
    iget-object p2, v0, LA/R0;->c:LA/v;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    const-string p2, "velocityVector"

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    :cond_1
    invoke-virtual {p2}, LA/v;->b()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p3, 0x0

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-ge v3, p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v3}, LA/v;->a(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, v0, LA/R0;->a:LA/H;

    .line 83
    .line 84
    check-cast v5, Lz/t0;

    .line 85
    .line 86
    iget-object v5, v5, Lz/t0;->a:LZ1/f;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, LZ1/f;->b(F)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sget v6, Lz/j0;->a:F

    .line 93
    .line 94
    float-to-double v6, v6

    .line 95
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    sub-double/2addr v6, v8

    .line 98
    div-double/2addr v4, v6

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double v4, v4, v6

    .line 109
    .line 110
    double-to-long v4, v4

    .line 111
    const-wide/32 v6, 0xf4240

    .line 112
    .line 113
    .line 114
    mul-long v4, v4, v6

    .line 115
    .line 116
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iput-wide v1, p0, LA/z;->h:J

    .line 124
    .line 125
    iget-object p1, p0, LA/z;->a:LA/R0;

    .line 126
    .line 127
    iget-object p2, p0, LA/z;->d:LA/v;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2, p2, p4}, LA/R0;->b(JLA/v;LA/v;)LA/v;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LA/f;->d(LA/v;)LA/v;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, LA/z;->f:LA/v;

    .line 138
    .line 139
    invoke-virtual {p1}, LA/v;->b()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_1
    if-ge p3, p1, :cond_3

    .line 144
    .line 145
    iget-object p2, p0, LA/z;->f:LA/v;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, LA/v;->a(I)F

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    iget-object v0, p0, LA/z;->a:LA/R0;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LA/z;->a:LA/R0;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    const/high16 v1, -0x80000000

    .line 163
    .line 164
    invoke-static {p4, v1, v0}, Lkotlin/ranges/f;->g(FFF)F

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    invoke-virtual {p2, p4, p3}, LA/v;->e(FI)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LA/z;->h:J

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

.method public final c()LA/L0;
    .locals 1

    .line 1
    iget-object v0, p0, LA/z;->b:LA/L0;

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

.method public final d(J)LA/v;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, LA/k;->a(LA/l;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA/z;->d:LA/v;

    .line 8
    .line 9
    iget-object v1, p0, LA/z;->e:LA/v;

    .line 10
    .line 11
    iget-object v2, p0, LA/z;->a:LA/R0;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, LA/R0;->b(JLA/v;LA/v;)LA/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, LA/z;->f:LA/v;

    .line 19
    .line 20
    return-object p1
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

.method public final synthetic e(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA/k;->a(LA/l;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final f(J)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, LA/k;->a(LA/l;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, LA/z;->b:LA/L0;

    .line 10
    .line 11
    iget-object v1, v1, LA/L0;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v2, v0, LA/z;->a:LA/R0;

    .line 14
    .line 15
    iget-object v3, v2, LA/R0;->b:LA/v;

    .line 16
    .line 17
    iget-object v4, v0, LA/z;->d:LA/v;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LA/f;->f(LA/v;)LA/v;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v2, LA/R0;->b:LA/v;

    .line 26
    .line 27
    :cond_0
    iget-object v3, v2, LA/R0;->b:LA/v;

    .line 28
    .line 29
    const-string v6, "valueVector"

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_1
    invoke-virtual {v3}, LA/v;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v3, :cond_4

    .line 43
    .line 44
    iget-object v8, v2, LA/R0;->b:LA/v;

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :cond_2
    invoke-virtual {v4, v7}, LA/v;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v10, v0, LA/z;->e:LA/v;

    .line 57
    .line 58
    invoke-virtual {v10, v7}, LA/v;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-object v11, v2, LA/R0;->a:LA/H;

    .line 63
    .line 64
    check-cast v11, Lz/t0;

    .line 65
    .line 66
    const-wide/32 v12, 0xf4240

    .line 67
    .line 68
    .line 69
    div-long v12, p1, v12

    .line 70
    .line 71
    iget-object v11, v11, Lz/t0;->a:LZ1/f;

    .line 72
    .line 73
    invoke-virtual {v11, v10}, LZ1/f;->a(F)Lz/i0;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    move-object/from16 v16, v6

    .line 80
    .line 81
    iget-wide v5, v10, Lz/i0;->c:J

    .line 82
    .line 83
    cmp-long v17, v5, v14

    .line 84
    .line 85
    if-lez v17, :cond_3

    .line 86
    .line 87
    long-to-float v12, v12

    .line 88
    long-to-float v5, v5

    .line 89
    div-float/2addr v12, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v12, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_1
    iget v5, v10, Lz/i0;->a:F

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v6, v10, Lz/i0;->b:F

    .line 100
    .line 101
    mul-float v5, v5, v6

    .line 102
    .line 103
    invoke-static {v12}, Lz/b;->a(F)Lz/a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v6, v6, Lz/a;->a:F

    .line 108
    .line 109
    mul-float v5, v5, v6

    .line 110
    .line 111
    add-float/2addr v5, v9

    .line 112
    invoke-virtual {v8, v5, v7}, LA/v;->e(FI)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    move-object/from16 v6, v16

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-object/from16 v16, v6

    .line 121
    .line 122
    iget-object v2, v2, LA/R0;->b:LA/v;

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v5, v2

    .line 132
    :goto_2
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :cond_6
    iget-object v1, v0, LA/z;->g:Ljava/lang/Object;

    .line 138
    .line 139
    return-object v1
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

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/z;->g:Ljava/lang/Object;

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
