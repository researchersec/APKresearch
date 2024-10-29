.class public final LH0/d;
.super LH0/b;
.source "SourceFile"


# static fields
.field public static d:LH0/d;

.field public static final e:La1/j;

.field public static final f:La1/j;


# instance fields
.field public c:LP0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La1/j;->Rtl:La1/j;

    .line 2
    .line 3
    sput-object v0, LH0/d;->e:La1/j;

    .line 4
    .line 5
    sget-object v0, La1/j;->Ltr:La1/j;

    .line 6
    .line 7
    sput-object v0, LH0/d;->f:La1/j;

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
    sget-object v0, LH0/d;->e:La1/j;

    .line 25
    .line 26
    const-string v2, "layoutResult"

    .line 27
    .line 28
    if-gez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, LH0/d;->c:LP0/L;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v3}, LP0/L;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v3, p0, LH0/d;->c:LP0/L;

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    :cond_4
    invoke-virtual {v3, p1}, LP0/L;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0, v3, v0}, LH0/d;->e(ILa1/j;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, p1, :cond_5

    .line 61
    .line 62
    move p1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 65
    .line 66
    :goto_0
    iget-object v3, p0, LH0/d;->c:LP0/L;

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v1

    .line 74
    :cond_6
    iget-object v2, v3, LP0/L;->b:LP0/n;

    .line 75
    .line 76
    iget v2, v2, LP0/n;->f:I

    .line 77
    .line 78
    if-lt p1, v2, :cond_7

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_7
    invoke-virtual {p0, p1, v0}, LH0/d;->e(ILa1/j;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v1, LH0/d;->f:La1/j;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, LH0/d;->e(ILa1/j;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, LH0/b;->c(II)[I

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
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

.method public final b(I)[I
    .locals 4

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
    invoke-virtual {p0}, LH0/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, LH0/d;->f:La1/j;

    .line 25
    .line 26
    const-string v3, "layoutResult"

    .line 27
    .line 28
    if-le p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, LH0/d;->c:LP0/L;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_2
    invoke-virtual {p0}, LH0/b;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, LP0/L;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, LH0/d;->c:LP0/L;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_4
    invoke-virtual {v0, p1}, LP0/L;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0, v2}, LH0/d;->e(ILa1/j;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    if-ne v3, p1, :cond_5

    .line 70
    .line 71
    move p1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    add-int/lit8 p1, v0, -0x1

    .line 74
    .line 75
    :goto_0
    if-gez p1, :cond_6

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_6
    sget-object v0, LH0/d;->e:La1/j;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, LH0/d;->e(ILa1/j;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, p1, v2}, LH0/d;->e(ILa1/j;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, LH0/b;->c(II)[I

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
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

.method public final e(ILa1/j;)I
    .locals 4

    .line 1
    iget-object v0, p0, LH0/d;->c:LP0/L;

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
    iget-object v3, p0, LH0/d;->c:LP0/L;

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
    iget-object p2, p0, LH0/d;->c:LP0/L;

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
    iget-object p2, p0, LH0/d;->c:LP0/L;

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
