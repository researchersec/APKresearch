.class public final LH0/e;
.super LH0/b;
.source "SourceFile"


# static fields
.field public static e:LH0/e;

.field public static final f:La1/j;

.field public static final g:La1/j;


# instance fields
.field public c:LP0/L;

.field public d:LN0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La1/j;->Rtl:La1/j;

    .line 2
    .line 3
    sput-object v0, LH0/e;->f:La1/j;

    .line 4
    .line 5
    sget-object v0, La1/j;->Ltr:La1/j;

    .line 6
    .line 7
    sput-object v0, LH0/e;->g:La1/j;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final a(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, LH0/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, LH0/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, LH0/e;->d:LN0/o;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "node"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_2
    invoke-virtual {v0}, LN0/o;->e()Lo0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lo0/d;->d()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, LH0/e;->c:LP0/L;

    .line 51
    .line 52
    const-string v3, "layoutResult"

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_4
    invoke-virtual {v2, p1}, LP0/L;->f(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v4, p0, LH0/e;->c:LP0/L;

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v1

    .line 72
    :cond_5
    iget-object v4, v4, LP0/L;->b:LP0/n;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, LP0/n;->d(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v0, v0

    .line 79
    add-float/2addr v2, v0

    .line 80
    iget-object v0, p0, LH0/e;->c:LP0/L;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_6
    iget-object v4, p0, LH0/e;->c:LP0/L;

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v1

    .line 96
    :cond_7
    iget-object v4, v4, LP0/L;->b:LP0/n;

    .line 97
    .line 98
    iget v4, v4, LP0/n;->f:I

    .line 99
    .line 100
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    iget-object v0, v0, LP0/L;->b:LP0/n;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, LP0/n;->d(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpg-float v0, v2, v0

    .line 109
    .line 110
    if-gez v0, :cond_9

    .line 111
    .line 112
    iget-object v0, p0, LH0/e;->c:LP0/L;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    move-object v1, v0

    .line 121
    :goto_1
    iget-object v0, v1, LP0/L;->b:LP0/n;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LP0/n;->c(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    iget-object v0, p0, LH0/e;->c:LP0/L;

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    move-object v1, v0

    .line 139
    :goto_3
    iget-object v0, v1, LP0/L;->b:LP0/n;

    .line 140
    .line 141
    iget v0, v0, LP0/n;->f:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_4
    sget-object v1, LH0/e;->g:La1/j;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, LH0/e;->e(ILa1/j;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, LH0/b;->c(II)[I

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :catch_0
    return-object v1
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

.method public final b(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, LH0/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, LH0/e;->d:LN0/o;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "node"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_2
    invoke-virtual {v0}, LN0/o;->e()Lo0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo0/d;->d()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, LH0/b;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-le v2, p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move p1, v2

    .line 50
    :goto_0
    iget-object v2, p0, LH0/e;->c:LP0/L;

    .line 51
    .line 52
    const-string v3, "layoutResult"

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_4
    invoke-virtual {v2, p1}, LP0/L;->f(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v4, p0, LH0/e;->c:LP0/L;

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v1

    .line 72
    :cond_5
    iget-object v4, v4, LP0/L;->b:LP0/n;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, LP0/n;->d(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr v4, v0

    .line 80
    const/4 v0, 0x0

    .line 81
    cmpl-float v0, v4, v0

    .line 82
    .line 83
    if-lez v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, LH0/e;->c:LP0/L;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move-object v1, v0

    .line 94
    :goto_1
    iget-object v0, v1, LP0/L;->b:LP0/n;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, LP0/n;->c(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const/4 v0, 0x0

    .line 102
    :goto_2
    invoke-virtual {p0}, LH0/b;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne p1, v1, :cond_8

    .line 111
    .line 112
    if-ge v0, v2, :cond_8

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    :cond_8
    sget-object v1, LH0/e;->f:La1/j;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, LH0/e;->e(ILa1/j;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v0, p1}, LH0/b;->c(II)[I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :catch_0
    return-object v1
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

.method public final e(ILa1/j;)I
    .locals 4

    .line 1
    iget-object v0, p0, LH0/e;->c:LP0/L;

    .line 2
    .line 3
    const-string v1, "layoutResult"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LP0/L;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, LH0/e;->c:LP0/L;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3, v0}, LP0/L;->j(I)La1/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, LH0/e;->c:LP0/L;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, p2

    .line 39
    :goto_0
    invoke-virtual {v2, p1}, LP0/L;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object p2, p0, LH0/e;->c:LP0/L;

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v2, p2

    .line 53
    :goto_1
    const/4 p2, 0x0

    .line 54
    invoke-virtual {v2, p1, p2}, LP0/L;->e(IZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :goto_2
    return p1
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
