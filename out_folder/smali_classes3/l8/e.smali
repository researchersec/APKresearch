.class public final Ll8/e;
.super Lg/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lg/k;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static C(I)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x66

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
    .line 35
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg/k;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lg/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lg/k;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x27

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lg/k;->a:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, Lg/k;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lg/k;->r()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    const/4 v4, -0x1

    .line 48
    if-eq v2, v4, :cond_8

    .line 49
    .line 50
    if-eq v2, v0, :cond_8

    .line 51
    .line 52
    const/16 v5, 0x5c

    .line 53
    .line 54
    if-ne v2, v5, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Lg/k;->r()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v5, 0xa

    .line 68
    .line 69
    if-eq v2, v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    if-eq v2, v5, :cond_6

    .line 74
    .line 75
    const/16 v5, 0xc

    .line 76
    .line 77
    if-ne v2, v5, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v2}, Ll8/e;->C(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v5, v4, :cond_7

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :goto_1
    const/4 v7, 0x5

    .line 88
    if-gt v6, v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lg/k;->r()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ll8/e;->C(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ne v7, v4, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    mul-int/lit8 v5, v5, 0x10

    .line 106
    .line 107
    add-int/2addr v5, v7

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_2
    int-to-char v4, v5

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lg/k;->r()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    int-to-char v2, v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lg/k;->r()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final E()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg/k;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lg/k;->a:I

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget v0, p0, Lg/k;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lg/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lg/k;->g()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    const/16 v3, 0x5f

    .line 29
    .line 30
    const/16 v4, 0x7a

    .line 31
    .line 32
    const/16 v5, 0x61

    .line 33
    .line 34
    const/16 v6, 0x5a

    .line 35
    .line 36
    const/16 v7, 0x41

    .line 37
    .line 38
    if-lt v1, v7, :cond_2

    .line 39
    .line 40
    if-le v1, v6, :cond_4

    .line 41
    .line 42
    :cond_2
    if-lt v1, v5, :cond_3

    .line 43
    .line 44
    if-le v1, v4, :cond_4

    .line 45
    .line 46
    :cond_3
    if-ne v1, v3, :cond_a

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0}, Lg/k;->g()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-lt v1, v7, :cond_5

    .line 53
    .line 54
    if-le v1, v6, :cond_9

    .line 55
    .line 56
    :cond_5
    if-lt v1, v5, :cond_6

    .line 57
    .line 58
    if-le v1, v4, :cond_9

    .line 59
    .line 60
    :cond_6
    const/16 v8, 0x30

    .line 61
    .line 62
    if-lt v1, v8, :cond_7

    .line 63
    .line 64
    const/16 v8, 0x39

    .line 65
    .line 66
    if-le v1, v8, :cond_9

    .line 67
    .line 68
    :cond_7
    if-eq v1, v2, :cond_9

    .line 69
    .line 70
    if-ne v1, v3, :cond_8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_8
    iget v1, p0, Lg/k;->a:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lg/k;->g()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :cond_a
    move v1, v0

    .line 82
    :goto_2
    iput v0, p0, Lg/k;->a:I

    .line 83
    .line 84
    move v0, v1

    .line 85
    :goto_3
    iget v1, p0, Lg/k;->a:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_b

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_b
    iget-object v2, p0, Lg/k;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput v0, p0, Lg/k;->a:I

    .line 100
    .line 101
    return-object v1
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final F()Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lg/k;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ll8/p;

    .line 18
    .line 19
    invoke-direct {v4}, Ll8/p;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg/k;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_49

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lg/k;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_23

    .line 35
    .line 36
    :cond_1
    iget v5, v0, Lg/k;->a:I

    .line 37
    .line 38
    iget-object v6, v4, Ll8/p;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 53
    :goto_2
    const/16 v8, 0x2b

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    const/16 v6, 0x3e

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lg/k;->j(C)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    sget-object v6, Ll8/f;->CHILD:Ll8/f;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lg/k;->A()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v0, v8}, Lg/k;->j(C)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    sget-object v6, Ll8/f;->FOLLOWS:Ll8/f;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lg/k;->A()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v6, v2

    .line 84
    :goto_3
    const/16 v9, 0x2a

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lg/k;->j(C)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    new-instance v9, Ll8/q;

    .line 93
    .line 94
    invoke-direct {v9, v6, v2}, Ll8/q;-><init>(Ll8/f;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ll8/e;->E()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    new-instance v10, Ll8/q;

    .line 105
    .line 106
    invoke-direct {v10, v6, v9}, Ll8/q;-><init>(Ll8/f;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v9, v4, Ll8/p;->b:I

    .line 110
    .line 111
    add-int/2addr v9, v3

    .line 112
    iput v9, v4, Ll8/p;->b:I

    .line 113
    .line 114
    move-object v9, v10

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v9, v2

    .line 117
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lg/k;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_45

    .line 122
    .line 123
    const/16 v10, 0x2e

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Lg/k;->j(C)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_a

    .line 130
    .line 131
    if-nez v9, :cond_8

    .line 132
    .line 133
    new-instance v9, Ll8/q;

    .line 134
    .line 135
    invoke-direct {v9, v6, v2}, Ll8/q;-><init>(Ll8/f;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ll8/e;->E()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    const-string v11, "class"

    .line 145
    .line 146
    sget-object v12, Ll8/d;->EQUALS:Ll8/d;

    .line 147
    .line 148
    invoke-virtual {v9, v11, v12, v10}, Ll8/q;->a(Ljava/lang/String;Ll8/d;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ll8/p;->a()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    new-instance v1, Ll8/a;

    .line 156
    .line 157
    const-string v2, "Invalid \".class\" simpleSelectors"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_a
    const/16 v10, 0x23

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Lg/k;->j(C)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_d

    .line 170
    .line 171
    if-nez v9, :cond_b

    .line 172
    .line 173
    new-instance v9, Ll8/q;

    .line 174
    .line 175
    invoke-direct {v9, v6, v2}, Ll8/q;-><init>(Ll8/f;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ll8/e;->E()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_c

    .line 183
    .line 184
    const-string v11, "id"

    .line 185
    .line 186
    sget-object v12, Ll8/d;->EQUALS:Ll8/d;

    .line 187
    .line 188
    invoke-virtual {v9, v11, v12, v10}, Ll8/q;->a(Ljava/lang/String;Ll8/d;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget v10, v4, Ll8/p;->b:I

    .line 192
    .line 193
    const v11, 0xf4240

    .line 194
    .line 195
    .line 196
    add-int/2addr v10, v11

    .line 197
    iput v10, v4, Ll8/p;->b:I

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    new-instance v1, Ll8/a;

    .line 201
    .line 202
    const-string v2, "Invalid \"#id\" simpleSelectors"

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_d
    const/16 v10, 0x5b

    .line 209
    .line 210
    invoke-virtual {v0, v10}, Lg/k;->j(C)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_19

    .line 215
    .line 216
    if-nez v9, :cond_e

    .line 217
    .line 218
    new-instance v9, Ll8/q;

    .line 219
    .line 220
    invoke-direct {v9, v6, v2}, Ll8/q;-><init>(Ll8/f;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lg/k;->A()V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Ll8/e;->E()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const-string v11, "Invalid attribute simpleSelectors"

    .line 231
    .line 232
    if-eqz v10, :cond_18

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lg/k;->A()V

    .line 235
    .line 236
    .line 237
    const/16 v12, 0x3d

    .line 238
    .line 239
    invoke-virtual {v0, v12}, Lg/k;->j(C)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_f

    .line 244
    .line 245
    sget-object v12, Ll8/d;->EQUALS:Ll8/d;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_f
    const-string/jumbo v12, "~="

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v12}, Lg/k;->k(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_10

    .line 256
    .line 257
    sget-object v12, Ll8/d;->INCLUDES:Ll8/d;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_10
    const-string/jumbo v12, "|="

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v12}, Lg/k;->k(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_11

    .line 268
    .line 269
    sget-object v12, Ll8/d;->DASHMATCH:Ll8/d;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_11
    move-object v12, v2

    .line 273
    :goto_5
    if-eqz v12, :cond_15

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lg/k;->A()V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lg/k;->m()Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_12

    .line 283
    .line 284
    move-object v13, v2

    .line 285
    goto :goto_6

    .line 286
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lg/k;->u()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-eqz v13, :cond_13

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ll8/e;->E()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    :goto_6
    if-eqz v13, :cond_14

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lg/k;->A()V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_14
    new-instance v1, Ll8/a;

    .line 304
    .line 305
    invoke-direct {v1, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_15
    move-object v13, v2

    .line 310
    :goto_7
    const/16 v14, 0x5d

    .line 311
    .line 312
    invoke-virtual {v0, v14}, Lg/k;->j(C)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_17

    .line 317
    .line 318
    if-nez v12, :cond_16

    .line 319
    .line 320
    sget-object v12, Ll8/d;->EXISTS:Ll8/d;

    .line 321
    .line 322
    :cond_16
    invoke-virtual {v9, v10, v12, v13}, Ll8/q;->a(Ljava/lang/String;Ll8/d;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ll8/p;->a()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_17
    new-instance v1, Ll8/a;

    .line 331
    .line 332
    invoke-direct {v1, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_18
    new-instance v1, Ll8/a;

    .line 337
    .line 338
    invoke-direct {v1, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_19
    const/16 v10, 0x3a

    .line 343
    .line 344
    invoke-virtual {v0, v10}, Lg/k;->j(C)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_45

    .line 349
    .line 350
    if-nez v9, :cond_1a

    .line 351
    .line 352
    new-instance v9, Ll8/q;

    .line 353
    .line 354
    invoke-direct {v9, v6, v2}, Ll8/q;-><init>(Ll8/f;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ll8/e;->E()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-eqz v10, :cond_44

    .line 362
    .line 363
    invoke-static {v10}, Ll8/k;->a(Ljava/lang/String;)Ll8/k;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    sget-object v12, Ll8/b;->b:[I

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    aget v12, v12, v13

    .line 374
    .line 375
    const-string v13, "Invalid or missing parameter section for pseudo class: "

    .line 376
    .line 377
    const/4 v14, 0x2

    .line 378
    const/16 v15, 0x29

    .line 379
    .line 380
    const/16 v2, 0x28

    .line 381
    .line 382
    packed-switch v12, :pswitch_data_0

    .line 383
    .line 384
    .line 385
    new-instance v1, Ll8/a;

    .line 386
    .line 387
    const-string v2, "Unsupported pseudo class: "

    .line 388
    .line 389
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :pswitch_0
    new-instance v2, Ll8/m;

    .line 398
    .line 399
    invoke-direct {v2, v10}, Ll8/m;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ll8/p;->a()V

    .line 403
    .line 404
    .line 405
    :goto_8
    const/4 v3, 0x0

    .line 406
    const/4 v7, 0x1

    .line 407
    :goto_9
    const/4 v8, 0x0

    .line 408
    goto/16 :goto_21

    .line 409
    .line 410
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lg/k;->m()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_1b

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_1b
    iget v11, v0, Lg/k;->a:I

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lg/k;->j(C)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_1c

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lg/k;->A()V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ll8/e;->E()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    if-nez v12, :cond_1e

    .line 435
    .line 436
    iput v11, v0, Lg/k;->a:I

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_1e
    if-nez v2, :cond_1f

    .line 440
    .line 441
    new-instance v2, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    :cond_1f
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Lg/k;->A()V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lg/k;->z()Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-nez v12, :cond_1d

    .line 457
    .line 458
    invoke-virtual {v0, v15}, Lg/k;->j(C)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_20

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_20
    iput v11, v0, Lg/k;->a:I

    .line 466
    .line 467
    :goto_a
    new-instance v2, Ll8/m;

    .line 468
    .line 469
    invoke-direct {v2, v10}, Ll8/m;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ll8/p;->a()V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :pswitch_2
    new-instance v2, Ll8/j;

    .line 477
    .line 478
    invoke-direct {v2, v14, v7}, Ll8/j;-><init>(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ll8/p;->a()V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lg/k;->m()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_21

    .line 490
    .line 491
    :goto_b
    const/4 v2, 0x0

    .line 492
    goto :goto_d

    .line 493
    :cond_21
    iget v11, v0, Lg/k;->a:I

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lg/k;->j(C)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_22

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lg/k;->A()V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Ll8/e;->F()Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-nez v2, :cond_23

    .line 510
    .line 511
    iput v11, v0, Lg/k;->a:I

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_23
    invoke-virtual {v0, v15}, Lg/k;->j(C)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-nez v12, :cond_24

    .line 519
    .line 520
    iput v11, v0, Lg/k;->a:I

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    :cond_25
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_2a

    .line 532
    .line 533
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    check-cast v12, Ll8/p;

    .line 538
    .line 539
    iget-object v12, v12, Ll8/p;->a:Ljava/util/ArrayList;

    .line 540
    .line 541
    if-nez v12, :cond_26

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_26
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    :cond_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    if-eqz v14, :cond_25

    .line 553
    .line 554
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    check-cast v14, Ll8/q;

    .line 559
    .line 560
    iget-object v14, v14, Ll8/q;->d:Ljava/util/ArrayList;

    .line 561
    .line 562
    if-nez v14, :cond_28

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_28
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    :cond_29
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    if-eqz v15, :cond_27

    .line 574
    .line 575
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    check-cast v15, Ll8/h;

    .line 580
    .line 581
    instance-of v15, v15, Ll8/l;

    .line 582
    .line 583
    if-eqz v15, :cond_29

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_2a
    :goto_d
    if-eqz v2, :cond_2d

    .line 587
    .line 588
    new-instance v10, Ll8/l;

    .line 589
    .line 590
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-object v2, v10, Ll8/l;->a:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const/high16 v11, -0x80000000

    .line 600
    .line 601
    :cond_2b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    if-eqz v12, :cond_2c

    .line 606
    .line 607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    check-cast v12, Ll8/p;

    .line 612
    .line 613
    iget v12, v12, Ll8/p;->b:I

    .line 614
    .line 615
    if-le v12, v11, :cond_2b

    .line 616
    .line 617
    move v11, v12

    .line 618
    goto :goto_e

    .line 619
    :cond_2c
    iput v11, v4, Ll8/p;->b:I

    .line 620
    .line 621
    move-object v2, v10

    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_2d
    new-instance v1, Ll8/a;

    .line 625
    .line 626
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v1

    .line 634
    :pswitch_4
    sget-object v12, Ll8/k;->nth_child:Ll8/k;

    .line 635
    .line 636
    if-eq v11, v12, :cond_2f

    .line 637
    .line 638
    sget-object v12, Ll8/k;->nth_of_type:Ll8/k;

    .line 639
    .line 640
    if-ne v11, v12, :cond_2e

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_2e
    const/16 v21, 0x0

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_2f
    :goto_f
    const/16 v21, 0x1

    .line 647
    .line 648
    :goto_10
    sget-object v12, Ll8/k;->nth_of_type:Ll8/k;

    .line 649
    .line 650
    if-eq v11, v12, :cond_31

    .line 651
    .line 652
    sget-object v12, Ll8/k;->nth_last_of_type:Ll8/k;

    .line 653
    .line 654
    if-ne v11, v12, :cond_30

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_30
    const/16 v22, 0x0

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_31
    :goto_11
    const/16 v22, 0x1

    .line 661
    .line 662
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lg/k;->m()Z

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    if-eqz v11, :cond_32

    .line 667
    .line 668
    :goto_13
    move-object/from16 v25, v9

    .line 669
    .line 670
    :goto_14
    const/4 v2, 0x0

    .line 671
    goto/16 :goto_1f

    .line 672
    .line 673
    :cond_32
    iget v11, v0, Lg/k;->a:I

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Lg/k;->j(C)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_33

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lg/k;->A()V

    .line 683
    .line 684
    .line 685
    const-string v2, "odd"

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Lg/k;->k(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_34

    .line 692
    .line 693
    new-instance v2, LF1/y;

    .line 694
    .line 695
    invoke-direct {v2, v14, v3}, LF1/y;-><init>(II)V

    .line 696
    .line 697
    .line 698
    :goto_15
    move-object/from16 v25, v9

    .line 699
    .line 700
    goto/16 :goto_1e

    .line 701
    .line 702
    :cond_34
    const-string v2, "even"

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Lg/k;->k(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_35

    .line 709
    .line 710
    new-instance v2, LF1/y;

    .line 711
    .line 712
    invoke-direct {v2, v14, v7}, LF1/y;-><init>(II)V

    .line 713
    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_35
    invoke-virtual {v0, v8}, Lg/k;->j(C)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    const/16 v14, 0x2d

    .line 721
    .line 722
    if-eqz v2, :cond_36

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_36
    invoke-virtual {v0, v14}, Lg/k;->j(C)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_37

    .line 730
    .line 731
    const/4 v2, -0x1

    .line 732
    goto :goto_17

    .line 733
    :cond_37
    :goto_16
    const/4 v2, 0x1

    .line 734
    :goto_17
    iget-object v12, v0, Lg/k;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v12, Ljava/lang/String;

    .line 737
    .line 738
    iget v3, v0, Lg/k;->a:I

    .line 739
    .line 740
    iget v7, v0, Lg/k;->b:I

    .line 741
    .line 742
    invoke-static {v12, v3, v7}, Lx3/b;->a(Ljava/lang/String;II)Lx3/b;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    if-eqz v3, :cond_38

    .line 747
    .line 748
    iget v7, v3, Lx3/b;->a:I

    .line 749
    .line 750
    iput v7, v0, Lg/k;->a:I

    .line 751
    .line 752
    :cond_38
    const/16 v7, 0x6e

    .line 753
    .line 754
    invoke-virtual {v0, v7}, Lg/k;->j(C)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-nez v7, :cond_3a

    .line 759
    .line 760
    const/16 v7, 0x4e

    .line 761
    .line 762
    invoke-virtual {v0, v7}, Lg/k;->j(C)Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-eqz v7, :cond_39

    .line 767
    .line 768
    goto :goto_18

    .line 769
    :cond_39
    move v12, v2

    .line 770
    move-object v7, v3

    .line 771
    const/4 v2, 0x1

    .line 772
    const/4 v3, 0x0

    .line 773
    goto :goto_1b

    .line 774
    :cond_3a
    :goto_18
    if-eqz v3, :cond_3b

    .line 775
    .line 776
    goto :goto_19

    .line 777
    :cond_3b
    new-instance v3, Lx3/b;

    .line 778
    .line 779
    const-wide/16 v14, 0x1

    .line 780
    .line 781
    iget v7, v0, Lg/k;->a:I

    .line 782
    .line 783
    invoke-direct {v3, v14, v15, v7}, Lx3/b;-><init>(JI)V

    .line 784
    .line 785
    .line 786
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lg/k;->A()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v8}, Lg/k;->j(C)Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-nez v7, :cond_3c

    .line 794
    .line 795
    const/16 v12, 0x2d

    .line 796
    .line 797
    invoke-virtual {v0, v12}, Lg/k;->j(C)Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-eqz v7, :cond_3c

    .line 802
    .line 803
    const/4 v12, -0x1

    .line 804
    goto :goto_1a

    .line 805
    :cond_3c
    const/4 v12, 0x1

    .line 806
    :goto_1a
    if-eqz v7, :cond_3e

    .line 807
    .line 808
    invoke-virtual/range {p0 .. p0}, Lg/k;->A()V

    .line 809
    .line 810
    .line 811
    iget-object v7, v0, Lg/k;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v7, Ljava/lang/String;

    .line 814
    .line 815
    iget v14, v0, Lg/k;->a:I

    .line 816
    .line 817
    iget v15, v0, Lg/k;->b:I

    .line 818
    .line 819
    invoke-static {v7, v14, v15}, Lx3/b;->a(Ljava/lang/String;II)Lx3/b;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    if-eqz v7, :cond_3d

    .line 824
    .line 825
    iget v14, v7, Lx3/b;->a:I

    .line 826
    .line 827
    iput v14, v0, Lg/k;->a:I

    .line 828
    .line 829
    goto :goto_1b

    .line 830
    :cond_3d
    iput v11, v0, Lg/k;->a:I

    .line 831
    .line 832
    goto/16 :goto_13

    .line 833
    .line 834
    :cond_3e
    const/4 v7, 0x0

    .line 835
    :goto_1b
    new-instance v14, LF1/y;

    .line 836
    .line 837
    if-nez v3, :cond_3f

    .line 838
    .line 839
    move-object/from16 v25, v9

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    goto :goto_1c

    .line 843
    :cond_3f
    move-object/from16 v25, v9

    .line 844
    .line 845
    iget-wide v8, v3, Lx3/b;->b:J

    .line 846
    .line 847
    long-to-int v3, v8

    .line 848
    mul-int v2, v2, v3

    .line 849
    .line 850
    :goto_1c
    if-nez v7, :cond_40

    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    goto :goto_1d

    .line 854
    :cond_40
    iget-wide v7, v7, Lx3/b;->b:J

    .line 855
    .line 856
    long-to-int v3, v7

    .line 857
    mul-int v3, v3, v12

    .line 858
    .line 859
    :goto_1d
    invoke-direct {v14, v2, v3}, LF1/y;-><init>(II)V

    .line 860
    .line 861
    .line 862
    move-object v2, v14

    .line 863
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lg/k;->A()V

    .line 864
    .line 865
    .line 866
    const/16 v3, 0x29

    .line 867
    .line 868
    invoke-virtual {v0, v3}, Lg/k;->j(C)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_41

    .line 873
    .line 874
    goto :goto_1f

    .line 875
    :cond_41
    iput v11, v0, Lg/k;->a:I

    .line 876
    .line 877
    goto/16 :goto_14

    .line 878
    .line 879
    :goto_1f
    if-eqz v2, :cond_42

    .line 880
    .line 881
    new-instance v3, Ll8/i;

    .line 882
    .line 883
    iget v7, v2, LF1/y;->a:I

    .line 884
    .line 885
    iget v2, v2, LF1/y;->b:I

    .line 886
    .line 887
    move-object/from16 v9, v25

    .line 888
    .line 889
    iget-object v8, v9, Ll8/q;->b:Ljava/lang/String;

    .line 890
    .line 891
    move-object/from16 v17, v3

    .line 892
    .line 893
    move-object/from16 v18, v8

    .line 894
    .line 895
    move/from16 v19, v7

    .line 896
    .line 897
    move/from16 v20, v2

    .line 898
    .line 899
    invoke-direct/range {v17 .. v22}, Ll8/i;-><init>(Ljava/lang/String;IIZZ)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4}, Ll8/p;->a()V

    .line 903
    .line 904
    .line 905
    move-object v2, v3

    .line 906
    goto/16 :goto_8

    .line 907
    .line 908
    :cond_42
    new-instance v1, Ll8/a;

    .line 909
    .line 910
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v1

    .line 918
    :pswitch_5
    new-instance v2, Ll8/j;

    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    invoke-direct {v2, v3, v3}, Ll8/j;-><init>(II)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4}, Ll8/p;->a()V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_8

    .line 928
    .line 929
    :pswitch_6
    const/4 v3, 0x0

    .line 930
    new-instance v2, Ll8/j;

    .line 931
    .line 932
    const/4 v7, 0x1

    .line 933
    invoke-direct {v2, v7, v3}, Ll8/j;-><init>(II)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, Ll8/p;->a()V

    .line 937
    .line 938
    .line 939
    :goto_20
    const/4 v3, 0x0

    .line 940
    goto/16 :goto_9

    .line 941
    .line 942
    :pswitch_7
    const/4 v7, 0x1

    .line 943
    new-instance v2, Ll8/n;

    .line 944
    .line 945
    iget-object v3, v9, Ll8/q;->b:Ljava/lang/String;

    .line 946
    .line 947
    invoke-direct {v2, v7, v3}, Ll8/n;-><init>(ZLjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4}, Ll8/p;->a()V

    .line 951
    .line 952
    .line 953
    goto :goto_20

    .line 954
    :pswitch_8
    const/4 v7, 0x1

    .line 955
    new-instance v2, Ll8/i;

    .line 956
    .line 957
    iget-object v3, v9, Ll8/q;->b:Ljava/lang/String;

    .line 958
    .line 959
    const/16 v20, 0x1

    .line 960
    .line 961
    const/16 v21, 0x0

    .line 962
    .line 963
    const/16 v19, 0x0

    .line 964
    .line 965
    const/16 v22, 0x1

    .line 966
    .line 967
    move-object/from16 v17, v2

    .line 968
    .line 969
    move-object/from16 v18, v3

    .line 970
    .line 971
    invoke-direct/range {v17 .. v22}, Ll8/i;-><init>(Ljava/lang/String;IIZZ)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4}, Ll8/p;->a()V

    .line 975
    .line 976
    .line 977
    goto :goto_20

    .line 978
    :pswitch_9
    const/4 v7, 0x1

    .line 979
    new-instance v2, Ll8/i;

    .line 980
    .line 981
    iget-object v3, v9, Ll8/q;->b:Ljava/lang/String;

    .line 982
    .line 983
    const/16 v28, 0x1

    .line 984
    .line 985
    const/16 v29, 0x1

    .line 986
    .line 987
    const/16 v27, 0x0

    .line 988
    .line 989
    const/16 v30, 0x1

    .line 990
    .line 991
    move-object/from16 v25, v2

    .line 992
    .line 993
    move-object/from16 v26, v3

    .line 994
    .line 995
    invoke-direct/range {v25 .. v30}, Ll8/i;-><init>(Ljava/lang/String;IIZZ)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4}, Ll8/p;->a()V

    .line 999
    .line 1000
    .line 1001
    goto :goto_20

    .line 1002
    :pswitch_a
    const/4 v7, 0x1

    .line 1003
    new-instance v2, Ll8/n;

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    const/4 v8, 0x0

    .line 1007
    invoke-direct {v2, v8, v3}, Ll8/n;-><init>(ZLjava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4}, Ll8/p;->a()V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_21

    .line 1014
    :pswitch_b
    const/4 v3, 0x0

    .line 1015
    const/4 v7, 0x1

    .line 1016
    const/4 v8, 0x0

    .line 1017
    new-instance v2, Ll8/i;

    .line 1018
    .line 1019
    const/16 v19, 0x1

    .line 1020
    .line 1021
    const/16 v20, 0x0

    .line 1022
    .line 1023
    const/16 v17, 0x0

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    const/16 v21, 0x0

    .line 1028
    .line 1029
    move-object/from16 v16, v2

    .line 1030
    .line 1031
    invoke-direct/range {v16 .. v21}, Ll8/i;-><init>(Ljava/lang/String;IIZZ)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4}, Ll8/p;->a()V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_21

    .line 1038
    :pswitch_c
    const/4 v3, 0x0

    .line 1039
    const/4 v7, 0x1

    .line 1040
    const/4 v8, 0x0

    .line 1041
    new-instance v2, Ll8/i;

    .line 1042
    .line 1043
    const/16 v25, 0x1

    .line 1044
    .line 1045
    const/16 v26, 0x1

    .line 1046
    .line 1047
    const/16 v23, 0x0

    .line 1048
    .line 1049
    const/16 v24, 0x0

    .line 1050
    .line 1051
    const/16 v27, 0x0

    .line 1052
    .line 1053
    move-object/from16 v22, v2

    .line 1054
    .line 1055
    invoke-direct/range {v22 .. v27}, Ll8/i;-><init>(Ljava/lang/String;IIZZ)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4}, Ll8/p;->a()V

    .line 1059
    .line 1060
    .line 1061
    :goto_21
    iget-object v10, v9, Ll8/q;->d:Ljava/util/ArrayList;

    .line 1062
    .line 1063
    if-nez v10, :cond_43

    .line 1064
    .line 1065
    new-instance v10, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    iput-object v10, v9, Ll8/q;->d:Ljava/util/ArrayList;

    .line 1071
    .line 1072
    :cond_43
    iget-object v10, v9, Ll8/q;->d:Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-object v2, v3

    .line 1078
    const/4 v3, 0x1

    .line 1079
    const/4 v7, 0x0

    .line 1080
    const/16 v8, 0x2b

    .line 1081
    .line 1082
    goto/16 :goto_4

    .line 1083
    .line 1084
    :cond_44
    new-instance v1, Ll8/a;

    .line 1085
    .line 1086
    const-string v2, "Invalid pseudo class"

    .line 1087
    .line 1088
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v1

    .line 1092
    :cond_45
    move-object v3, v2

    .line 1093
    const/4 v7, 0x1

    .line 1094
    if-eqz v9, :cond_48

    .line 1095
    .line 1096
    iget-object v2, v4, Ll8/p;->a:Ljava/util/ArrayList;

    .line 1097
    .line 1098
    if-nez v2, :cond_46

    .line 1099
    .line 1100
    new-instance v2, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    iput-object v2, v4, Ll8/p;->a:Ljava/util/ArrayList;

    .line 1106
    .line 1107
    :cond_46
    iget-object v2, v4, Ll8/p;->a:Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual/range {p0 .. p0}, Lg/k;->z()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-nez v2, :cond_47

    .line 1117
    .line 1118
    :goto_22
    move-object v2, v3

    .line 1119
    const/4 v3, 0x1

    .line 1120
    goto/16 :goto_0

    .line 1121
    .line 1122
    :cond_47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    new-instance v4, Ll8/p;

    .line 1126
    .line 1127
    invoke-direct {v4}, Ll8/p;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_22

    .line 1131
    :cond_48
    iput v5, v0, Lg/k;->a:I

    .line 1132
    .line 1133
    :cond_49
    :goto_23
    iget-object v2, v4, Ll8/p;->a:Ljava/util/ArrayList;

    .line 1134
    .line 1135
    if-eqz v2, :cond_4b

    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_4a

    .line 1142
    .line 1143
    goto :goto_24

    .line 1144
    :cond_4a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    :cond_4b
    :goto_24
    return-object v1

    .line 1148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
