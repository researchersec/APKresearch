.class public final LA/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/P0;


# instance fields
.field public final a:LA/w;

.field public b:LA/v;

.field public c:LA/v;

.field public d:LA/v;


# direct methods
.method public constructor <init>(LA/G;)V
    .locals 1

    .line 3
    new-instance v0, LA/O0;

    invoke-direct {v0, p1}, LA/O0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LA/Q0;-><init>(LA/O0;)V

    return-void
.end method

.method public constructor <init>(LA/O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA/Q0;->a:LA/w;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
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

.method public final b(JLA/v;LA/v;LA/v;)LA/v;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LA/Q0;->c:LA/v;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, LA/f;->f(LA/v;)LA/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LA/Q0;->c:LA/v;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, LA/Q0;->c:LA/v;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "velocityVector"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_1
    invoke-virtual {v1}, LA/v;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, LA/Q0;->c:LA/v;

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v2

    .line 38
    :cond_2
    iget-object v6, v0, LA/Q0;->a:LA/w;

    .line 39
    .line 40
    check-cast v6, LA/O0;

    .line 41
    .line 42
    invoke-virtual {v6, v4}, LA/O0;->l(I)LA/G;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    invoke-virtual {v6, v4}, LA/v;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    move-object/from16 v13, p4

    .line 53
    .line 54
    invoke-virtual {v13, v4}, LA/v;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    move-object/from16 v14, p5

    .line 59
    .line 60
    invoke-virtual {v14, v4}, LA/v;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move-wide/from16 v11, p1

    .line 65
    .line 66
    invoke-interface/range {v7 .. v12}, LA/G;->c(FFFJ)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v5, v7, v4}, LA/v;->e(FI)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, v0, LA/Q0;->c:LA/v;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v2, v1

    .line 85
    :goto_1
    return-object v2
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final c(LA/v;LA/v;LA/v;)LA/v;
    .locals 9

    .line 1
    iget-object v0, p0, LA/Q0;->d:LA/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, LA/f;->f(LA/v;)LA/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LA/Q0;->d:LA/v;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LA/Q0;->d:LA/v;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "endVelocityVector"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, LA/v;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, LA/Q0;->d:LA/v;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_2
    iget-object v5, p0, LA/Q0;->a:LA/w;

    .line 38
    .line 39
    check-cast v5, LA/O0;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, LA/O0;->l(I)LA/G;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p1, v3}, LA/v;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p2, v3}, LA/v;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p3, v3}, LA/v;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-interface {v5, v6, v7, v8}, LA/G;->d(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4, v5, v3}, LA/v;->e(FI)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, LA/Q0;->d:LA/v;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, p1

    .line 76
    :goto_1
    return-object v1
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

.method public final d(JLA/v;LA/v;LA/v;)LA/v;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LA/Q0;->b:LA/v;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static/range {p3 .. p3}, LA/f;->f(LA/v;)LA/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LA/Q0;->b:LA/v;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, LA/Q0;->b:LA/v;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "valueVector"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_1
    invoke-virtual {v1}, LA/v;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, LA/Q0;->b:LA/v;

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v2

    .line 38
    :cond_2
    iget-object v6, v0, LA/Q0;->a:LA/w;

    .line 39
    .line 40
    check-cast v6, LA/O0;

    .line 41
    .line 42
    invoke-virtual {v6, v4}, LA/O0;->l(I)LA/G;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    invoke-virtual {v6, v4}, LA/v;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    move-object/from16 v13, p4

    .line 53
    .line 54
    invoke-virtual {v13, v4}, LA/v;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    move-object/from16 v14, p5

    .line 59
    .line 60
    invoke-virtual {v14, v4}, LA/v;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move-wide/from16 v11, p1

    .line 65
    .line 66
    invoke-interface/range {v7 .. v12}, LA/G;->e(FFFJ)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v5, v7, v4}, LA/v;->e(FI)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, v0, LA/Q0;->b:LA/v;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v2, v1

    .line 85
    :goto_1
    return-object v2
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final e(LA/v;LA/v;LA/v;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, LA/v;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkotlin/ranges/f;->p(II)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/ranges/c;->b()LWc/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-boolean v3, v0, LWc/c;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LEc/V;->nextInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, LA/Q0;->a:LA/w;

    .line 25
    .line 26
    check-cast v4, LA/O0;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, LA/O0;->l(I)LA/G;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v3}, LA/v;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2, v3}, LA/v;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p3, v3}, LA/v;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v4, v5, v6, v3}, LA/G;->b(FFF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-wide v1
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
