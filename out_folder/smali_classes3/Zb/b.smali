.class public LZb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/c;
.implements Lbc/e;
.implements Lfc/b;
.implements Lkc/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZb/b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LZb/b;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x8

    .line 3
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1d

    .line 4
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    .line 5
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1b

    .line 6
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x1a

    .line 7
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x19

    .line 8
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x18

    .line 9
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x17

    .line 10
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x16

    .line 11
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x15

    .line 12
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x14

    .line 13
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x13

    .line 14
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x12

    .line 15
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x11

    .line 16
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0x10

    .line 17
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xf

    .line 18
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0xe

    .line 19
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0xc

    .line 20
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_12
    const/16 p1, 0xb

    .line 21
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_13
    const/16 p1, 0xa

    .line 22
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    :pswitch_14
    const/16 p1, 0x9

    .line 23
    invoke-direct {p0, p1}, LZb/b;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    sget v0, Lvd/x;->j:I

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lkotlin/ranges/f;->p(II)Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Lkotlin/ranges/f;->n(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Lkotlin/ranges/c;->a:I

    .line 18
    .line 19
    iget v2, v0, Lkotlin/ranges/c;->b:I

    .line 20
    .line 21
    iget v0, v0, Lkotlin/ranges/c;->c:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    if-gez v0, :cond_4

    .line 28
    .line 29
    if-gt v2, v1, :cond_4

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    add-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x26

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x3d

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-void
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
.end method

.method public static c(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const-string v3, "%0A"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v4, 0xd

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    const-string v3, "%0D"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-ne v3, v0, :cond_2

    .line 48
    .line 49
    const-string v3, "%22"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public static d([[BI)Ldc/b;
    .locals 8

    .line 1
    new-instance v0, Ldc/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p1, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Ldc/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Ldc/b;->d:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    aput v1, v2, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr v4, p1

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v4, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    array-length v5, p0

    .line 31
    if-ge v3, v5, :cond_3

    .line 32
    .line 33
    aget-object v5, p0, v3

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_2
    aget-object v7, p0, v1

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    aget-byte v7, v5, v6

    .line 42
    .line 43
    if-ne v7, v2, :cond_1

    .line 44
    .line 45
    add-int v7, v6, p1

    .line 46
    .line 47
    invoke-virtual {v0, v7, v4}, Ldc/b;->c(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static g(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x50

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "https"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x1bb

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    :goto_0
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static i(Ljavax/net/ssl/SSLSession;)Lvd/t;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    sget-object v1, Lvd/h;->b:Lbc/d;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbc/d;->i(Ljava/lang/String;)Lvd/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v2, "NONE"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lvd/S;->Companion:Lvd/Q;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lvd/Q;->a(Ljava/lang/String;)Lvd/S;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    array-length v3, v2

    .line 64
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lwd/h;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v2, LEc/P;->a:LEc/P;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    sget-object v2, LEc/P;->a:LEc/P;

    .line 77
    .line 78
    :goto_0
    new-instance v3, Lvd/t;

    .line 79
    .line 80
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    array-length v4, p0

    .line 87
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lwd/h;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object p0, LEc/P;->a:LEc/P;

    .line 97
    .line 98
    :goto_1
    new-instance v4, LK/c;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-direct {v4, v5, v2}, LK/c;-><init>(ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v1, v0, p0, v4}, Lvd/t;-><init>(Lvd/S;Lvd/h;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 109
    .line 110
    const-string/jumbo v0, "tlsVersion == NONE"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string/jumbo v0, "tlsVersion == null"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v1, "cipherSuite == "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "cipherSuite == null"

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static j(Ljava/lang/String;)Lvd/x;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvd/w;

    .line 7
    .line 8
    invoke-direct {v0}, Lvd/w;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p0}, Lvd/w;->d(Lvd/x;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvd/w;->b()Lvd/x;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method public static m(III)I
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "PROTOCOL_ERROR padding "

    .line 14
    .line 15
    const-string v1, " > remaining length "

    .line 16
    .line 17
    invoke-static {v0, p2, v1, p0}, LM4/h;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
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
.end method

.method public static n([[B)[[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    filled-new-array {v1, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [[B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    sub-int/2addr v3, v2

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    aget-object v5, p0, v0

    .line 28
    .line 29
    array-length v5, v5

    .line 30
    if-ge v4, v5, :cond_0

    .line 31
    .line 32
    aget-object v5, v1, v4

    .line 33
    .line 34
    aget-object v6, p0, v2

    .line 35
    .line 36
    aget-byte v6, v6, v4

    .line 37
    .line 38
    aput-byte v6, v5, v3

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
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
.end method

.method public static o(Lfc/c;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    mul-int/lit16 v3, v3, 0x640

    .line 17
    .line 18
    mul-int/lit8 v4, v4, 0x28

    .line 19
    .line 20
    add-int/2addr v4, v3

    .line 21
    add-int/2addr v4, v5

    .line 22
    add-int/2addr v4, v1

    .line 23
    div-int/lit16 v3, v4, 0x100

    .line 24
    .line 25
    int-to-char v3, v3

    .line 26
    rem-int/lit16 v4, v4, 0x100

    .line 27
    .line 28
    int-to-char v4, v4

    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    new-array v0, v0, [C

    .line 32
    .line 33
    aput-char v3, v0, v2

    .line 34
    .line 35
    aput-char v4, v0, v1

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lfc/c;->c:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
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
.end method


# virtual methods
.method public a(Lfc/c;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lfc/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, LZb/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lfc/c;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Lfc/c;->a()C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v7, p1, Lfc/c;->d:I

    .line 28
    .line 29
    add-int/2addr v7, v5

    .line 30
    iput v7, p1, Lfc/c;->d:I

    .line 31
    .line 32
    invoke-virtual {p0, v6, v1}, LZb/b;->h(CLjava/lang/StringBuilder;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    div-int/2addr v7, v4

    .line 41
    shl-int/2addr v7, v5

    .line 42
    iget-object v8, p1, Lfc/c;->c:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v7

    .line 49
    invoke-virtual {p1, v8}, Lfc/c;->c(I)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p1, Lfc/c;->f:Lfc/e;

    .line 53
    .line 54
    iget v7, v7, Lfc/e;->b:I

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    invoke-virtual {p1}, Lfc/c;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    rem-int/2addr v2, v4

    .line 73
    const/4 v8, 0x0

    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    if-lt v7, v3, :cond_1

    .line 77
    .line 78
    if-le v7, v3, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int v3, v2, v6

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v2, p1, Lfc/c;->d:I

    .line 90
    .line 91
    sub-int/2addr v2, v5

    .line 92
    iput v2, p1, Lfc/c;->d:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lfc/c;->a()C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0, v2, v0}, LZb/b;->h(CLjava/lang/StringBuilder;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput-object v8, p1, Lfc/c;->f:Lfc/e;

    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    rem-int/2addr v2, v4

    .line 109
    if-ne v2, v5, :cond_6

    .line 110
    .line 111
    if-gt v6, v4, :cond_3

    .line 112
    .line 113
    if-ne v7, v5, :cond_4

    .line 114
    .line 115
    :cond_3
    if-le v6, v4, :cond_6

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int v3, v2, v6

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v2, p1, Lfc/c;->d:I

    .line 127
    .line 128
    sub-int/2addr v2, v5

    .line 129
    iput v2, p1, Lfc/c;->d:I

    .line 130
    .line 131
    invoke-virtual {p1}, Lfc/c;->a()C

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p0, v2, v0}, LZb/b;->h(CLjava/lang/StringBuilder;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iput-object v8, p1, Lfc/c;->f:Lfc/e;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    rem-int/2addr v6, v4

    .line 147
    if-nez v6, :cond_0

    .line 148
    .line 149
    iget v6, p1, Lfc/c;->d:I

    .line 150
    .line 151
    invoke-virtual {p0}, LZb/b;->k()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v6, v7, v0}, LW2/M;->T(IILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {p0}, LZb/b;->k()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eq v6, v7, :cond_0

    .line 164
    .line 165
    iput v2, p1, Lfc/c;->e:I

    .line 166
    .line 167
    :cond_6
    invoke-virtual {p0, p1, v1}, LZb/b;->l(Lfc/c;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_0
    iget v1, p1, Lfc/c;->d:I

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-ge v1, v6, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    :cond_7
    :goto_1
    invoke-static {v7}, LW2/M;->P(C)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    if-ge v1, v6, :cond_8

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    if-ge v1, v6, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    if-lt v2, v3, :cond_a

    .line 203
    .line 204
    iget v1, p1, Lfc/c;->d:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget v2, p1, Lfc/c;->d:I

    .line 211
    .line 212
    add-int/2addr v2, v5

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v1}, LW2/M;->P(C)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    invoke-static {v0}, LW2/M;->P(C)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    add-int/lit8 v1, v1, -0x30

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0xa

    .line 232
    .line 233
    add-int/lit8 v0, v0, -0x30

    .line 234
    .line 235
    add-int/2addr v0, v1

    .line 236
    add-int/lit16 v0, v0, 0x82

    .line 237
    .line 238
    int-to-char v0, v0

    .line 239
    invoke-virtual {p1, v0}, Lfc/c;->d(C)V

    .line 240
    .line 241
    .line 242
    iget v0, p1, Lfc/c;->d:I

    .line 243
    .line 244
    add-int/2addr v0, v3

    .line 245
    iput v0, p1, Lfc/c;->d:I

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "not digits: "

    .line 254
    .line 255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_a
    invoke-virtual {p1}, Lfc/c;->a()C

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget v2, p1, Lfc/c;->d:I

    .line 277
    .line 278
    invoke-virtual {p0}, LZb/b;->k()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v2, v6, v0}, LW2/M;->T(IILjava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p0}, LZb/b;->k()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eq v0, v2, :cond_10

    .line 291
    .line 292
    if-eq v0, v5, :cond_f

    .line 293
    .line 294
    if-eq v0, v3, :cond_e

    .line 295
    .line 296
    if-eq v0, v4, :cond_d

    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    if-eq v0, v1, :cond_c

    .line 300
    .line 301
    const/4 v1, 0x5

    .line 302
    if-ne v0, v1, :cond_b

    .line 303
    .line 304
    const/16 v0, 0xe7

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lfc/c;->d(C)V

    .line 307
    .line 308
    .line 309
    iput v1, p1, Lfc/c;->e:I

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v1, "Illegal mode: "

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_c
    const/16 v0, 0xf0

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lfc/c;->d(C)V

    .line 331
    .line 332
    .line 333
    iput v1, p1, Lfc/c;->e:I

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_d
    const/16 v0, 0xee

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lfc/c;->d(C)V

    .line 339
    .line 340
    .line 341
    iput v4, p1, Lfc/c;->e:I

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_e
    const/16 v0, 0xef

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lfc/c;->d(C)V

    .line 347
    .line 348
    .line 349
    iput v3, p1, Lfc/c;->e:I

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_f
    const/16 v0, 0xe6

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lfc/c;->d(C)V

    .line 355
    .line 356
    .line 357
    iput v5, p1, Lfc/c;->e:I

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_10
    invoke-static {v1}, LW2/M;->Q(C)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    const/16 v0, 0xeb

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lfc/c;->d(C)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v1, v1, -0x7f

    .line 372
    .line 373
    int-to-char v0, v1

    .line 374
    invoke-virtual {p1, v0}, Lfc/c;->d(C)V

    .line 375
    .line 376
    .line 377
    iget v0, p1, Lfc/c;->d:I

    .line 378
    .line 379
    add-int/2addr v0, v5

    .line 380
    iput v0, p1, Lfc/c;->d:I

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_11
    add-int/2addr v1, v5

    .line 384
    int-to-char v0, v1

    .line 385
    invoke-virtual {p1, v0}, Lfc/c;->d(C)V

    .line 386
    .line 387
    .line 388
    iget v0, p1, Lfc/c;->d:I

    .line 389
    .line 390
    add-int/2addr v0, v5

    .line 391
    iput v0, p1, Lfc/c;->d:I

    .line 392
    .line 393
    :goto_2
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method public final e(Ljava/lang/String;Lbc/a;IILjava/util/Map;)Ldc/b;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    iget v7, v6, LZb/b;->a:I

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    packed-switch v7, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v7, Lbc/a;->PDF_417:Lbc/a;

    .line 23
    .line 24
    if-ne v1, v7, :cond_42

    .line 25
    .line 26
    sget-object v1, Lhc/a;->AUTO:Lhc/a;

    .line 27
    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    sget-object v7, Lbc/b;->PDF417_COMPACT:Lbc/b;

    .line 31
    .line 32
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v19

    .line 36
    if-eqz v19, :cond_0

    .line 37
    .line 38
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    :goto_0
    sget-object v8, Lbc/b;->PDF417_COMPACTION:Lbc/b;

    .line 57
    .line 58
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v20

    .line 62
    if-eqz v20, :cond_1

    .line 63
    .line 64
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lhc/a;->valueOf(Ljava/lang/String;)Lhc/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    sget-object v8, Lbc/b;->PDF417_DIMENSIONS:Lbc/b;

    .line 77
    .line 78
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v20

    .line 82
    if-nez v20, :cond_5

    .line 83
    .line 84
    sget-object v8, Lbc/b;->MARGIN:Lbc/b;

    .line 85
    .line 86
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v20

    .line 90
    if-eqz v20, :cond_2

    .line 91
    .line 92
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/16 v8, 0x1e

    .line 106
    .line 107
    :goto_1
    sget-object v14, Lbc/b;->ERROR_CORRECTION:Lbc/b;

    .line 108
    .line 109
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v21

    .line 113
    if-eqz v21, :cond_3

    .line 114
    .line 115
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v14, 0x2

    .line 129
    :goto_2
    sget-object v9, Lbc/b;->CHARACTER_SET:Lbc/b;

    .line 130
    .line 131
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v22

    .line 135
    if-eqz v22, :cond_4

    .line 136
    .line 137
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v4, v11

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ld/r;->z(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v11

    .line 160
    :cond_6
    move-object v4, v11

    .line 161
    const/4 v7, 0x0

    .line 162
    const/16 v8, 0x1e

    .line 163
    .line 164
    const/4 v14, 0x2

    .line 165
    :goto_3
    const-string v9, "Error correction level must be between 0 and 8!"

    .line 166
    .line 167
    if-ltz v14, :cond_41

    .line 168
    .line 169
    if-gt v14, v5, :cond_41

    .line 170
    .line 171
    add-int/lit8 v22, v14, 0x1

    .line 172
    .line 173
    shl-int v11, v15, v22

    .line 174
    .line 175
    sget-object v22, Lhc/d;->a:[B

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v10, Lhc/d;->e:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    const/16 v12, 0x384

    .line 189
    .line 190
    if-nez v4, :cond_7

    .line 191
    .line 192
    move-object v4, v10

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    invoke-virtual {v10, v4}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_b

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v10}, Ldc/c;->a(Ljava/lang/String;)Ldc/c;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_b

    .line 209
    .line 210
    invoke-virtual {v10}, Ldc/c;->c()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-ltz v10, :cond_8

    .line 215
    .line 216
    if-ge v10, v12, :cond_8

    .line 217
    .line 218
    const/16 v13, 0x39f

    .line 219
    .line 220
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    int-to-char v10, v10

    .line 224
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const v13, 0xc5f94

    .line 229
    .line 230
    .line 231
    if-ge v10, v13, :cond_9

    .line 232
    .line 233
    const/16 v13, 0x39e

    .line 234
    .line 235
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    div-int/lit16 v13, v10, 0x384

    .line 239
    .line 240
    sub-int/2addr v13, v15

    .line 241
    int-to-char v13, v13

    .line 242
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    rem-int/2addr v10, v12

    .line 246
    int-to-char v10, v10

    .line 247
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    const v12, 0xc6318

    .line 252
    .line 253
    .line 254
    if-ge v10, v12, :cond_a

    .line 255
    .line 256
    const/16 v12, 0x39d

    .line 257
    .line 258
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    sub-int/2addr v13, v10

    .line 262
    int-to-char v10, v13

    .line 263
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 268
    .line 269
    const-string v1, "ECI number not in valid range from 0..811799, but was "

    .line 270
    .line 271
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_b
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    sget-object v12, Lhc/c;->a:[I

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    aget v1, v12, v1

    .line 294
    .line 295
    if-eq v1, v15, :cond_25

    .line 296
    .line 297
    const/4 v12, 0x2

    .line 298
    if-eq v1, v12, :cond_24

    .line 299
    .line 300
    const/4 v13, 0x3

    .line 301
    if-eq v1, v13, :cond_23

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    :goto_5
    if-ge v1, v10, :cond_22

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    const/16 v12, 0x30

    .line 314
    .line 315
    if-ge v1, v15, :cond_e

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v26

    .line 321
    move/from16 v27, v13

    .line 322
    .line 323
    move/from16 v6, v26

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    move v13, v1

    .line 328
    :goto_6
    if-lt v6, v12, :cond_d

    .line 329
    .line 330
    const/16 v12, 0x39

    .line 331
    .line 332
    if-gt v6, v12, :cond_d

    .line 333
    .line 334
    if-ge v13, v15, :cond_d

    .line 335
    .line 336
    add-int/lit8 v26, v26, 0x1

    .line 337
    .line 338
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    if-ge v13, v15, :cond_c

    .line 341
    .line 342
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    :cond_c
    const/16 v12, 0x30

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_d
    move/from16 v6, v26

    .line 350
    .line 351
    :goto_7
    const/16 v12, 0xd

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_e
    move/from16 v27, v13

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    goto :goto_7

    .line 358
    :goto_8
    if-lt v6, v12, :cond_f

    .line 359
    .line 360
    const/16 v13, 0x386

    .line 361
    .line 362
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v6, v0, v5}, Lhc/d;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 366
    .line 367
    .line 368
    add-int/2addr v1, v6

    .line 369
    const/4 v13, 0x0

    .line 370
    const/16 v25, 0x2

    .line 371
    .line 372
    move-object/from16 v6, p0

    .line 373
    .line 374
    :goto_9
    const/4 v15, 0x1

    .line 375
    goto :goto_5

    .line 376
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    move v15, v1

    .line 381
    :goto_a
    if-ge v15, v13, :cond_15

    .line 382
    .line 383
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v24

    .line 387
    move/from16 v28, v8

    .line 388
    .line 389
    move-object/from16 v26, v9

    .line 390
    .line 391
    move/from16 v8, v24

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    :goto_b
    if-ge v9, v12, :cond_11

    .line 395
    .line 396
    const/16 v12, 0x30

    .line 397
    .line 398
    if-lt v8, v12, :cond_11

    .line 399
    .line 400
    const/16 v12, 0x39

    .line 401
    .line 402
    if-gt v8, v12, :cond_11

    .line 403
    .line 404
    if-ge v15, v13, :cond_11

    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    add-int/lit8 v15, v15, 0x1

    .line 409
    .line 410
    if-ge v15, v13, :cond_10

    .line 411
    .line 412
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    :cond_10
    const/16 v12, 0xd

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_11
    const/16 v8, 0xd

    .line 420
    .line 421
    if-lt v9, v8, :cond_12

    .line 422
    .line 423
    sub-int/2addr v15, v1

    .line 424
    sub-int/2addr v15, v9

    .line 425
    :goto_c
    const/4 v8, 0x5

    .line 426
    goto :goto_d

    .line 427
    :cond_12
    if-gtz v9, :cond_14

    .line 428
    .line 429
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    const/16 v12, 0x9

    .line 434
    .line 435
    if-eq v9, v12, :cond_13

    .line 436
    .line 437
    const/16 v12, 0xa

    .line 438
    .line 439
    if-eq v9, v12, :cond_13

    .line 440
    .line 441
    if-eq v9, v8, :cond_13

    .line 442
    .line 443
    const/16 v8, 0x20

    .line 444
    .line 445
    if-lt v9, v8, :cond_16

    .line 446
    .line 447
    const/16 v8, 0x7e

    .line 448
    .line 449
    if-gt v9, v8, :cond_16

    .line 450
    .line 451
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 452
    .line 453
    :cond_14
    move-object/from16 v9, v26

    .line 454
    .line 455
    move/from16 v8, v28

    .line 456
    .line 457
    const/16 v12, 0xd

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_15
    move/from16 v28, v8

    .line 461
    .line 462
    move-object/from16 v26, v9

    .line 463
    .line 464
    :cond_16
    sub-int/2addr v15, v1

    .line 465
    goto :goto_c

    .line 466
    :goto_d
    if-ge v15, v8, :cond_17

    .line 467
    .line 468
    if-ne v6, v10, :cond_18

    .line 469
    .line 470
    :cond_17
    move/from16 v8, v25

    .line 471
    .line 472
    goto/16 :goto_14

    .line 473
    .line 474
    :cond_18
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    move v9, v1

    .line 483
    :goto_e
    if-ge v9, v8, :cond_1b

    .line 484
    .line 485
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    const/4 v13, 0x0

    .line 490
    :goto_f
    const/16 v15, 0xd

    .line 491
    .line 492
    if-ge v13, v15, :cond_1a

    .line 493
    .line 494
    const/16 v15, 0x30

    .line 495
    .line 496
    if-lt v12, v15, :cond_1a

    .line 497
    .line 498
    const/16 v15, 0x39

    .line 499
    .line 500
    if-gt v12, v15, :cond_19

    .line 501
    .line 502
    add-int/lit8 v13, v13, 0x1

    .line 503
    .line 504
    add-int v12, v9, v13

    .line 505
    .line 506
    if-ge v12, v8, :cond_19

    .line 507
    .line 508
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    goto :goto_f

    .line 513
    :cond_19
    :goto_10
    const/16 v12, 0xd

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_1a
    const/16 v15, 0x39

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :goto_11
    if-lt v13, v12, :cond_1c

    .line 520
    .line 521
    :cond_1b
    sub-int/2addr v9, v1

    .line 522
    goto :goto_12

    .line 523
    :cond_1c
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    invoke-virtual {v6, v12}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-eqz v13, :cond_1d

    .line 532
    .line 533
    add-int/lit8 v9, v9, 0x1

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_1d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 537
    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v2, "Non-encodable character detected: "

    .line 541
    .line 542
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v2, " (Unicode: "

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const/16 v2, 0x29

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :goto_12
    if-nez v9, :cond_1e

    .line 570
    .line 571
    const/4 v9, 0x1

    .line 572
    :cond_1e
    add-int v6, v1, v9

    .line 573
    .line 574
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    array-length v8, v1

    .line 583
    const/4 v9, 0x1

    .line 584
    if-ne v8, v9, :cond_1f

    .line 585
    .line 586
    move/from16 v8, v25

    .line 587
    .line 588
    if-nez v8, :cond_20

    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    invoke-static {v1, v9, v12, v5}, Lhc/d;->a([BIILjava/lang/StringBuilder;)V

    .line 592
    .line 593
    .line 594
    move/from16 v25, v8

    .line 595
    .line 596
    move/from16 v13, v27

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_1f
    move/from16 v8, v25

    .line 600
    .line 601
    :cond_20
    array-length v9, v1

    .line 602
    invoke-static {v1, v9, v8, v5}, Lhc/d;->a([BIILjava/lang/StringBuilder;)V

    .line 603
    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    const/16 v25, 0x1

    .line 607
    .line 608
    :goto_13
    move v1, v6

    .line 609
    move-object/from16 v9, v26

    .line 610
    .line 611
    move/from16 v8, v28

    .line 612
    .line 613
    const/4 v15, 0x1

    .line 614
    move-object/from16 v6, p0

    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :goto_14
    if-eqz v8, :cond_21

    .line 619
    .line 620
    const/16 v6, 0x384

    .line 621
    .line 622
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    const/16 v25, 0x0

    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_21
    move/from16 v25, v8

    .line 630
    .line 631
    move/from16 v6, v27

    .line 632
    .line 633
    :goto_15
    invoke-static {v0, v1, v15, v5, v6}, Lhc/d;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    add-int/2addr v1, v15

    .line 638
    move-object/from16 v6, p0

    .line 639
    .line 640
    move-object/from16 v9, v26

    .line 641
    .line 642
    move/from16 v8, v28

    .line 643
    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :cond_22
    move/from16 v28, v8

    .line 647
    .line 648
    move-object/from16 v26, v9

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :cond_23
    move/from16 v28, v8

    .line 652
    .line 653
    move-object/from16 v26, v9

    .line 654
    .line 655
    const/16 v1, 0x386

    .line 656
    .line 657
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    invoke-static {v1, v10, v0, v5}, Lhc/d;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 662
    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_24
    move/from16 v28, v8

    .line 666
    .line 667
    move-object/from16 v26, v9

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    array-length v6, v4

    .line 675
    const/4 v8, 0x1

    .line 676
    invoke-static {v4, v6, v8, v5}, Lhc/d;->a([BIILjava/lang/StringBuilder;)V

    .line 677
    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_25
    move/from16 v28, v8

    .line 681
    .line 682
    move-object/from16 v26, v9

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    invoke-static {v0, v1, v10, v5, v1}, Lhc/d;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 686
    .line 687
    .line 688
    :goto_16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    const/4 v5, 0x0

    .line 697
    const/4 v6, 0x2

    .line 698
    const/16 v8, 0x1e

    .line 699
    .line 700
    const/16 v23, 0x0

    .line 701
    .line 702
    :goto_17
    if-gt v6, v8, :cond_29

    .line 703
    .line 704
    add-int/lit8 v8, v4, 0x1

    .line 705
    .line 706
    add-int/2addr v8, v11

    .line 707
    div-int v9, v8, v6

    .line 708
    .line 709
    add-int/lit8 v10, v9, 0x1

    .line 710
    .line 711
    mul-int v12, v6, v10

    .line 712
    .line 713
    add-int/2addr v8, v6

    .line 714
    if-lt v12, v8, :cond_26

    .line 715
    .line 716
    :goto_18
    const/4 v8, 0x2

    .line 717
    goto :goto_19

    .line 718
    :cond_26
    move v9, v10

    .line 719
    goto :goto_18

    .line 720
    :goto_19
    if-lt v9, v8, :cond_29

    .line 721
    .line 722
    const/16 v8, 0x1e

    .line 723
    .line 724
    if-gt v9, v8, :cond_28

    .line 725
    .line 726
    mul-int/lit8 v8, v6, 0x11

    .line 727
    .line 728
    add-int/lit8 v8, v8, 0x45

    .line 729
    .line 730
    int-to-float v8, v8

    .line 731
    const v10, 0x3eb6c8b4    # 0.357f

    .line 732
    .line 733
    .line 734
    mul-float v8, v8, v10

    .line 735
    .line 736
    int-to-float v10, v9

    .line 737
    const/high16 v12, 0x40000000    # 2.0f

    .line 738
    .line 739
    mul-float v10, v10, v12

    .line 740
    .line 741
    div-float/2addr v8, v10

    .line 742
    if-eqz v23, :cond_27

    .line 743
    .line 744
    const/high16 v10, 0x40400000    # 3.0f

    .line 745
    .line 746
    sub-float v12, v8, v10

    .line 747
    .line 748
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    sub-float v10, v5, v10

    .line 753
    .line 754
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    cmpl-float v10, v12, v10

    .line 759
    .line 760
    if-gtz v10, :cond_28

    .line 761
    .line 762
    :cond_27
    filled-new-array {v6, v9}, [I

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    move-object/from16 v23, v5

    .line 767
    .line 768
    move v5, v8

    .line 769
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 770
    .line 771
    const/16 v8, 0x1e

    .line 772
    .line 773
    goto :goto_17

    .line 774
    :cond_29
    if-nez v23, :cond_2b

    .line 775
    .line 776
    add-int/lit8 v5, v4, 0x1

    .line 777
    .line 778
    add-int/2addr v5, v11

    .line 779
    div-int/lit8 v6, v5, 0x2

    .line 780
    .line 781
    add-int/lit8 v8, v6, 0x1

    .line 782
    .line 783
    const/4 v9, 0x2

    .line 784
    mul-int v13, v9, v8

    .line 785
    .line 786
    add-int/2addr v5, v9

    .line 787
    if-lt v13, v5, :cond_2a

    .line 788
    .line 789
    goto :goto_1a

    .line 790
    :cond_2a
    move v6, v8

    .line 791
    :goto_1a
    if-ge v6, v9, :cond_2b

    .line 792
    .line 793
    filled-new-array {v9, v9}, [I

    .line 794
    .line 795
    .line 796
    move-result-object v23

    .line 797
    :cond_2b
    if-eqz v23, :cond_40

    .line 798
    .line 799
    const/4 v5, 0x0

    .line 800
    aget v6, v23, v5

    .line 801
    .line 802
    const/4 v5, 0x1

    .line 803
    aget v8, v23, v5

    .line 804
    .line 805
    mul-int v9, v6, v8

    .line 806
    .line 807
    sub-int/2addr v9, v11

    .line 808
    add-int/lit8 v10, v4, 0x1

    .line 809
    .line 810
    if-le v9, v10, :cond_2c

    .line 811
    .line 812
    sub-int/2addr v9, v4

    .line 813
    sub-int/2addr v9, v5

    .line 814
    goto :goto_1b

    .line 815
    :cond_2c
    const/4 v9, 0x0

    .line 816
    :goto_1b
    add-int v10, v4, v11

    .line 817
    .line 818
    add-int/2addr v10, v5

    .line 819
    const/16 v12, 0x3a1

    .line 820
    .line 821
    if-gt v10, v12, :cond_3f

    .line 822
    .line 823
    add-int/2addr v4, v9

    .line 824
    add-int/2addr v4, v5

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 828
    .line 829
    .line 830
    int-to-char v4, v4

    .line 831
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const/4 v1, 0x0

    .line 838
    :goto_1c
    if-ge v1, v9, :cond_2d

    .line 839
    .line 840
    const/16 v4, 0x384

    .line 841
    .line 842
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    add-int/lit8 v1, v1, 0x1

    .line 846
    .line 847
    goto :goto_1c

    .line 848
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-ltz v14, :cond_3e

    .line 853
    .line 854
    const/16 v1, 0x8

    .line 855
    .line 856
    if-gt v14, v1, :cond_3e

    .line 857
    .line 858
    new-array v1, v11, [C

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    const/4 v5, 0x0

    .line 865
    :goto_1d
    if-ge v5, v4, :cond_2f

    .line 866
    .line 867
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    add-int/lit8 v10, v11, -0x1

    .line 872
    .line 873
    aget-char v13, v1, v10

    .line 874
    .line 875
    add-int/2addr v9, v13

    .line 876
    rem-int/2addr v9, v12

    .line 877
    :goto_1e
    sget-object v13, Lhc/b;->b:[[I

    .line 878
    .line 879
    if-lez v10, :cond_2e

    .line 880
    .line 881
    aget-object v13, v13, v14

    .line 882
    .line 883
    aget v13, v13, v10

    .line 884
    .line 885
    mul-int v13, v13, v9

    .line 886
    .line 887
    rem-int/2addr v13, v12

    .line 888
    rsub-int v13, v13, 0x3a1

    .line 889
    .line 890
    add-int/lit8 v15, v10, -0x1

    .line 891
    .line 892
    aget-char v15, v1, v15

    .line 893
    .line 894
    add-int/2addr v15, v13

    .line 895
    rem-int/2addr v15, v12

    .line 896
    int-to-char v13, v15

    .line 897
    aput-char v13, v1, v10

    .line 898
    .line 899
    add-int/lit8 v10, v10, -0x1

    .line 900
    .line 901
    goto :goto_1e

    .line 902
    :cond_2e
    aget-object v10, v13, v14

    .line 903
    .line 904
    const/4 v13, 0x0

    .line 905
    aget v10, v10, v13

    .line 906
    .line 907
    mul-int v9, v9, v10

    .line 908
    .line 909
    rem-int/2addr v9, v12

    .line 910
    rsub-int v9, v9, 0x3a1

    .line 911
    .line 912
    rem-int/2addr v9, v12

    .line 913
    int-to-char v9, v9

    .line 914
    aput-char v9, v1, v13

    .line 915
    .line 916
    add-int/lit8 v5, v5, 0x1

    .line 917
    .line 918
    goto :goto_1d

    .line 919
    :cond_2f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 922
    .line 923
    .line 924
    const/4 v5, 0x1

    .line 925
    sub-int/2addr v11, v5

    .line 926
    :goto_1f
    if-ltz v11, :cond_31

    .line 927
    .line 928
    aget-char v5, v1, v11

    .line 929
    .line 930
    if-eqz v5, :cond_30

    .line 931
    .line 932
    rsub-int v5, v5, 0x3a1

    .line 933
    .line 934
    int-to-char v5, v5

    .line 935
    aput-char v5, v1, v11

    .line 936
    .line 937
    :cond_30
    aget-char v5, v1, v11

    .line 938
    .line 939
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    add-int/lit8 v11, v11, -0x1

    .line 943
    .line 944
    goto :goto_1f

    .line 945
    :cond_31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    new-instance v4, Landroidx/recyclerview/widget/F;

    .line 950
    .line 951
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 952
    .line 953
    .line 954
    new-array v5, v8, [Lhb/l;

    .line 955
    .line 956
    iput-object v5, v4, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 957
    .line 958
    const/4 v12, 0x0

    .line 959
    :goto_20
    const/16 v5, 0x11

    .line 960
    .line 961
    if-ge v12, v8, :cond_32

    .line 962
    .line 963
    iget-object v9, v4, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v9, [Lhb/l;

    .line 966
    .line 967
    new-instance v10, Lhb/l;

    .line 968
    .line 969
    add-int/lit8 v11, v6, 0x4

    .line 970
    .line 971
    mul-int/lit8 v11, v11, 0x11

    .line 972
    .line 973
    const/4 v5, 0x1

    .line 974
    add-int/2addr v11, v5

    .line 975
    invoke-direct {v10, v11}, Lhb/l;-><init>(I)V

    .line 976
    .line 977
    .line 978
    aput-object v10, v9, v12

    .line 979
    .line 980
    add-int/lit8 v12, v12, 0x1

    .line 981
    .line 982
    goto :goto_20

    .line 983
    :cond_32
    mul-int/lit8 v9, v6, 0x11

    .line 984
    .line 985
    iput v9, v4, Landroidx/recyclerview/widget/F;->c:I

    .line 986
    .line 987
    iput v8, v4, Landroidx/recyclerview/widget/F;->b:I

    .line 988
    .line 989
    const/4 v9, -0x1

    .line 990
    iput v9, v4, Landroidx/recyclerview/widget/F;->a:I

    .line 991
    .line 992
    invoke-static {v0, v1}, Ld/r;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const/4 v1, 0x0

    .line 997
    const/4 v12, 0x0

    .line 998
    :goto_21
    if-ge v12, v8, :cond_37

    .line 999
    .line 1000
    rem-int/lit8 v9, v12, 0x3

    .line 1001
    .line 1002
    iget v10, v4, Landroidx/recyclerview/widget/F;->a:I

    .line 1003
    .line 1004
    const/4 v11, 0x1

    .line 1005
    add-int/2addr v10, v11

    .line 1006
    iput v10, v4, Landroidx/recyclerview/widget/F;->a:I

    .line 1007
    .line 1008
    const v10, 0x1fea8

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4}, Landroidx/recyclerview/widget/F;->d()Lhb/l;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    invoke-static {v10, v5, v11}, Lhc/b;->a(IILhb/l;)V

    .line 1016
    .line 1017
    .line 1018
    if-nez v9, :cond_33

    .line 1019
    .line 1020
    div-int/lit8 v10, v12, 0x3

    .line 1021
    .line 1022
    const/16 v11, 0x1e

    .line 1023
    .line 1024
    mul-int/lit8 v10, v10, 0x1e

    .line 1025
    .line 1026
    const/4 v13, 0x1

    .line 1027
    const/4 v15, 0x3

    .line 1028
    invoke-static {v8, v13, v15, v10}, Lorg/bouncycastle/asn1/cryptopro/a;->a(IIII)I

    .line 1029
    .line 1030
    .line 1031
    move-result v13

    .line 1032
    add-int/lit8 v15, v6, -0x1

    .line 1033
    .line 1034
    add-int/2addr v15, v10

    .line 1035
    goto :goto_22

    .line 1036
    :cond_33
    const/4 v10, 0x1

    .line 1037
    const/16 v11, 0x1e

    .line 1038
    .line 1039
    if-ne v9, v10, :cond_34

    .line 1040
    .line 1041
    div-int/lit8 v10, v12, 0x3

    .line 1042
    .line 1043
    mul-int/lit8 v10, v10, 0x1e

    .line 1044
    .line 1045
    mul-int/lit8 v11, v14, 0x3

    .line 1046
    .line 1047
    add-int/2addr v11, v10

    .line 1048
    add-int/lit8 v13, v8, -0x1

    .line 1049
    .line 1050
    rem-int/lit8 v15, v13, 0x3

    .line 1051
    .line 1052
    add-int/2addr v11, v15

    .line 1053
    const/4 v15, 0x3

    .line 1054
    div-int/2addr v13, v15

    .line 1055
    add-int v15, v13, v10

    .line 1056
    .line 1057
    move v13, v11

    .line 1058
    const/16 v11, 0x1e

    .line 1059
    .line 1060
    goto :goto_22

    .line 1061
    :cond_34
    div-int/lit8 v10, v12, 0x3

    .line 1062
    .line 1063
    const/16 v11, 0x1e

    .line 1064
    .line 1065
    mul-int/lit8 v10, v10, 0x1e

    .line 1066
    .line 1067
    add-int/lit8 v13, v6, -0x1

    .line 1068
    .line 1069
    add-int/2addr v13, v10

    .line 1070
    mul-int/lit8 v15, v14, 0x3

    .line 1071
    .line 1072
    add-int/2addr v15, v10

    .line 1073
    add-int/lit8 v10, v8, -0x1

    .line 1074
    .line 1075
    const/16 v18, 0x3

    .line 1076
    .line 1077
    rem-int/lit8 v10, v10, 0x3

    .line 1078
    .line 1079
    add-int/2addr v15, v10

    .line 1080
    :goto_22
    sget-object v10, Lhc/b;->a:[[I

    .line 1081
    .line 1082
    aget-object v18, v10, v9

    .line 1083
    .line 1084
    aget v13, v18, v13

    .line 1085
    .line 1086
    invoke-virtual {v4}, Landroidx/recyclerview/widget/F;->d()Lhb/l;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    invoke-static {v13, v5, v11}, Lhc/b;->a(IILhb/l;)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v11, 0x0

    .line 1094
    :goto_23
    if-ge v11, v6, :cond_35

    .line 1095
    .line 1096
    aget-object v13, v10, v9

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 1099
    .line 1100
    .line 1101
    move-result v18

    .line 1102
    aget v13, v13, v18

    .line 1103
    .line 1104
    move-object/from16 p1, v0

    .line 1105
    .line 1106
    invoke-virtual {v4}, Landroidx/recyclerview/widget/F;->d()Lhb/l;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v13, v5, v0}, Lhc/b;->a(IILhb/l;)V

    .line 1111
    .line 1112
    .line 1113
    add-int/lit8 v1, v1, 0x1

    .line 1114
    .line 1115
    add-int/lit8 v11, v11, 0x1

    .line 1116
    .line 1117
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    goto :goto_23

    .line 1120
    :cond_35
    move-object/from16 p1, v0

    .line 1121
    .line 1122
    const v0, 0x3fa29

    .line 1123
    .line 1124
    .line 1125
    if-eqz v7, :cond_36

    .line 1126
    .line 1127
    invoke-virtual {v4}, Landroidx/recyclerview/widget/F;->d()Lhb/l;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    const/4 v10, 0x1

    .line 1132
    invoke-static {v0, v10, v9}, Lhc/b;->a(IILhb/l;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_24

    .line 1136
    :cond_36
    aget-object v9, v10, v9

    .line 1137
    .line 1138
    aget v9, v9, v15

    .line 1139
    .line 1140
    invoke-virtual {v4}, Landroidx/recyclerview/widget/F;->d()Lhb/l;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v10

    .line 1144
    invoke-static {v9, v5, v10}, Lhc/b;->a(IILhb/l;)V

    .line 1145
    .line 1146
    .line 1147
    const/16 v9, 0x12

    .line 1148
    .line 1149
    invoke-virtual {v4}, Landroidx/recyclerview/widget/F;->d()Lhb/l;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    invoke-static {v0, v9, v10}, Lhc/b;->a(IILhb/l;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_24
    add-int/lit8 v12, v12, 0x1

    .line 1157
    .line 1158
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    goto/16 :goto_21

    .line 1161
    .line 1162
    :cond_37
    const/4 v0, 0x4

    .line 1163
    const/4 v1, 0x1

    .line 1164
    invoke-virtual {v4, v1, v0}, Landroidx/recyclerview/widget/F;->e(II)[[B

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-le v3, v2, :cond_38

    .line 1169
    .line 1170
    const/4 v1, 0x1

    .line 1171
    :goto_25
    const/4 v12, 0x0

    .line 1172
    goto :goto_26

    .line 1173
    :cond_38
    const/4 v1, 0x0

    .line 1174
    goto :goto_25

    .line 1175
    :goto_26
    aget-object v5, v0, v12

    .line 1176
    .line 1177
    array-length v5, v5

    .line 1178
    array-length v6, v0

    .line 1179
    if-ge v5, v6, :cond_39

    .line 1180
    .line 1181
    const/4 v5, 0x1

    .line 1182
    goto :goto_27

    .line 1183
    :cond_39
    const/4 v5, 0x0

    .line 1184
    :goto_27
    if-eq v1, v5, :cond_3a

    .line 1185
    .line 1186
    invoke-static {v0}, LZb/b;->n([[B)[[B

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    const/4 v1, 0x1

    .line 1191
    goto :goto_28

    .line 1192
    :cond_3a
    const/4 v1, 0x0

    .line 1193
    :goto_28
    aget-object v5, v0, v12

    .line 1194
    .line 1195
    array-length v5, v5

    .line 1196
    div-int/2addr v2, v5

    .line 1197
    array-length v5, v0

    .line 1198
    div-int/2addr v3, v5

    .line 1199
    if-ge v2, v3, :cond_3b

    .line 1200
    .line 1201
    :goto_29
    const/4 v3, 0x1

    .line 1202
    goto :goto_2a

    .line 1203
    :cond_3b
    move v2, v3

    .line 1204
    goto :goto_29

    .line 1205
    :goto_2a
    if-le v2, v3, :cond_3d

    .line 1206
    .line 1207
    shl-int/lit8 v0, v2, 0x2

    .line 1208
    .line 1209
    invoke-virtual {v4, v2, v0}, Landroidx/recyclerview/widget/F;->e(II)[[B

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    if-eqz v1, :cond_3c

    .line 1214
    .line 1215
    invoke-static {v0}, LZb/b;->n([[B)[[B

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    :cond_3c
    move/from16 v8, v28

    .line 1220
    .line 1221
    invoke-static {v0, v8}, LZb/b;->d([[BI)Ldc/b;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    goto :goto_2b

    .line 1226
    :cond_3d
    move/from16 v8, v28

    .line 1227
    .line 1228
    invoke-static {v0, v8}, LZb/b;->d([[BI)Ldc/b;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    :goto_2b
    return-object v0

    .line 1233
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1234
    .line 1235
    move-object/from16 v1, v26

    .line 1236
    .line 1237
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    throw v0

    .line 1241
    :cond_3f
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 1242
    .line 1243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    const-string v3, "Encoded message contains too many code words, message too big ("

    .line 1246
    .line 1247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    const-string v0, " bytes)"

    .line 1258
    .line 1259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    throw v1

    .line 1270
    :cond_40
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1271
    .line 1272
    const-string v1, "Unable to fit message in columns"

    .line 1273
    .line 1274
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v0

    .line 1278
    :cond_41
    move-object v1, v9

    .line 1279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1280
    .line 1281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1286
    .line 1287
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const-string v2, "Can only encode PDF_417, but got "

    .line 1292
    .line 1293
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    throw v0

    .line 1301
    :pswitch_0
    const/4 v12, 0x0

    .line 1302
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1303
    .line 1304
    const/16 v6, 0x21

    .line 1305
    .line 1306
    if-eqz v4, :cond_45

    .line 1307
    .line 1308
    sget-object v7, Lbc/b;->CHARACTER_SET:Lbc/b;

    .line 1309
    .line 1310
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    if-eqz v8, :cond_43

    .line 1315
    .line 1316
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    :cond_43
    sget-object v7, Lbc/b;->ERROR_CORRECTION:Lbc/b;

    .line 1329
    .line 1330
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    if-eqz v8, :cond_44

    .line 1335
    .line 1336
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    :cond_44
    sget-object v7, Lbc/b;->AZTEC_LAYERS:Lbc/b;

    .line 1349
    .line 1350
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v8

    .line 1354
    if-eqz v8, :cond_45

    .line 1355
    .line 1356
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    goto :goto_2c

    .line 1369
    :cond_45
    const/4 v4, 0x0

    .line 1370
    :goto_2c
    sget-object v7, Lbc/a;->AZTEC:Lbc/a;

    .line 1371
    .line 1372
    if-ne v1, v7, :cond_8d

    .line 1373
    .line 1374
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    new-instance v1, Lcc/c;

    .line 1379
    .line 1380
    invoke-direct {v1, v0}, Lcc/c;-><init>([B)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v0, Lcc/e;->e:Lcc/e;

    .line 1384
    .line 1385
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    const/4 v5, 0x0

    .line 1390
    :goto_2d
    iget-object v7, v1, Lcc/c;->a:[B

    .line 1391
    .line 1392
    array-length v8, v7

    .line 1393
    if-ge v5, v8, :cond_5c

    .line 1394
    .line 1395
    add-int/lit8 v8, v5, 0x1

    .line 1396
    .line 1397
    array-length v9, v7

    .line 1398
    if-ge v8, v9, :cond_46

    .line 1399
    .line 1400
    aget-byte v9, v7, v8

    .line 1401
    .line 1402
    goto :goto_2e

    .line 1403
    :cond_46
    const/4 v9, 0x0

    .line 1404
    :goto_2e
    aget-byte v10, v7, v5

    .line 1405
    .line 1406
    const/16 v11, 0xd

    .line 1407
    .line 1408
    if-eq v10, v11, :cond_4b

    .line 1409
    .line 1410
    const/16 v13, 0x2c

    .line 1411
    .line 1412
    if-eq v10, v13, :cond_4a

    .line 1413
    .line 1414
    const/16 v13, 0x2e

    .line 1415
    .line 1416
    if-eq v10, v13, :cond_49

    .line 1417
    .line 1418
    const/16 v13, 0x3a

    .line 1419
    .line 1420
    if-eq v10, v13, :cond_48

    .line 1421
    .line 1422
    :cond_47
    const/4 v9, 0x0

    .line 1423
    goto :goto_2f

    .line 1424
    :cond_48
    const/16 v10, 0x20

    .line 1425
    .line 1426
    if-ne v9, v10, :cond_47

    .line 1427
    .line 1428
    const/4 v9, 0x5

    .line 1429
    goto :goto_2f

    .line 1430
    :cond_49
    const/16 v10, 0x20

    .line 1431
    .line 1432
    if-ne v9, v10, :cond_47

    .line 1433
    .line 1434
    const/4 v9, 0x3

    .line 1435
    goto :goto_2f

    .line 1436
    :cond_4a
    const/16 v10, 0x20

    .line 1437
    .line 1438
    if-ne v9, v10, :cond_47

    .line 1439
    .line 1440
    const/4 v9, 0x4

    .line 1441
    goto :goto_2f

    .line 1442
    :cond_4b
    const/16 v10, 0xa

    .line 1443
    .line 1444
    if-ne v9, v10, :cond_47

    .line 1445
    .line 1446
    const/4 v9, 0x2

    .line 1447
    :goto_2f
    if-lez v9, :cond_51

    .line 1448
    .line 1449
    new-instance v7, Ljava/util/LinkedList;

    .line 1450
    .line 1451
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    :cond_4c
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v10

    .line 1462
    if-eqz v10, :cond_50

    .line 1463
    .line 1464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v10

    .line 1468
    check-cast v10, Lcc/e;

    .line 1469
    .line 1470
    invoke-virtual {v10, v5}, Lcc/e;->b(I)Lcc/e;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v13

    .line 1474
    const/4 v14, 0x4

    .line 1475
    invoke-virtual {v13, v14, v9}, Lcc/e;->d(II)Lcc/e;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v15

    .line 1479
    invoke-virtual {v7, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    iget v15, v10, Lcc/e;->a:I

    .line 1483
    .line 1484
    if-eq v15, v14, :cond_4d

    .line 1485
    .line 1486
    invoke-virtual {v13, v14, v9}, Lcc/e;->e(II)Lcc/e;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v15

    .line 1490
    invoke-virtual {v7, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    :cond_4d
    const/4 v15, 0x3

    .line 1494
    if-eq v9, v15, :cond_4e

    .line 1495
    .line 1496
    if-ne v9, v14, :cond_4f

    .line 1497
    .line 1498
    :cond_4e
    rsub-int/lit8 v14, v9, 0x10

    .line 1499
    .line 1500
    const/4 v15, 0x2

    .line 1501
    invoke-virtual {v13, v15, v14}, Lcc/e;->d(II)Lcc/e;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v13

    .line 1505
    const/4 v14, 0x1

    .line 1506
    invoke-virtual {v13, v15, v14}, Lcc/e;->d(II)Lcc/e;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v13

    .line 1510
    invoke-virtual {v7, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    :cond_4f
    iget v13, v10, Lcc/e;->c:I

    .line 1514
    .line 1515
    if-lez v13, :cond_4c

    .line 1516
    .line 1517
    invoke-virtual {v10, v5}, Lcc/e;->a(I)Lcc/e;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v10

    .line 1521
    invoke-virtual {v10, v8}, Lcc/e;->a(I)Lcc/e;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v10

    .line 1525
    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    goto :goto_30

    .line 1529
    :cond_50
    invoke-static {v7}, Lcc/c;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    move v5, v8

    .line 1534
    :goto_31
    const/4 v3, 0x1

    .line 1535
    goto/16 :goto_36

    .line 1536
    .line 1537
    :cond_51
    new-instance v8, Ljava/util/LinkedList;

    .line 1538
    .line 1539
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v9

    .line 1550
    if-eqz v9, :cond_5b

    .line 1551
    .line 1552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    check-cast v9, Lcc/e;

    .line 1557
    .line 1558
    aget-byte v10, v7, v5

    .line 1559
    .line 1560
    and-int/lit16 v10, v10, 0xff

    .line 1561
    .line 1562
    int-to-char v10, v10

    .line 1563
    iget v13, v9, Lcc/e;->a:I

    .line 1564
    .line 1565
    sget-object v14, Lcc/c;->d:[[I

    .line 1566
    .line 1567
    aget-object v13, v14, v13

    .line 1568
    .line 1569
    aget v13, v13, v10

    .line 1570
    .line 1571
    if-lez v13, :cond_52

    .line 1572
    .line 1573
    const/4 v13, 0x1

    .line 1574
    goto :goto_33

    .line 1575
    :cond_52
    const/4 v13, 0x0

    .line 1576
    :goto_33
    const/4 v15, 0x0

    .line 1577
    const/16 v17, 0x0

    .line 1578
    .line 1579
    :goto_34
    iget v11, v9, Lcc/e;->a:I

    .line 1580
    .line 1581
    const/4 v12, 0x4

    .line 1582
    if-gt v15, v12, :cond_58

    .line 1583
    .line 1584
    aget-object v12, v14, v15

    .line 1585
    .line 1586
    aget v12, v12, v10

    .line 1587
    .line 1588
    if-lez v12, :cond_57

    .line 1589
    .line 1590
    if-nez v17, :cond_53

    .line 1591
    .line 1592
    invoke-virtual {v9, v5}, Lcc/e;->b(I)Lcc/e;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v17

    .line 1596
    :cond_53
    move-object/from16 p1, v0

    .line 1597
    .line 1598
    move-object/from16 v0, v17

    .line 1599
    .line 1600
    if-eqz v13, :cond_54

    .line 1601
    .line 1602
    if-eq v15, v11, :cond_54

    .line 1603
    .line 1604
    const/4 v3, 0x2

    .line 1605
    if-ne v15, v3, :cond_55

    .line 1606
    .line 1607
    :cond_54
    invoke-virtual {v0, v15, v12}, Lcc/e;->d(II)Lcc/e;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    :cond_55
    if-nez v13, :cond_56

    .line 1615
    .line 1616
    sget-object v3, Lcc/c;->e:[[I

    .line 1617
    .line 1618
    aget-object v3, v3, v11

    .line 1619
    .line 1620
    aget v3, v3, v15

    .line 1621
    .line 1622
    if-ltz v3, :cond_56

    .line 1623
    .line 1624
    invoke-virtual {v0, v15, v12}, Lcc/e;->e(II)Lcc/e;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    :cond_56
    move-object/from16 v17, v0

    .line 1632
    .line 1633
    goto :goto_35

    .line 1634
    :cond_57
    move-object/from16 p1, v0

    .line 1635
    .line 1636
    :goto_35
    add-int/lit8 v15, v15, 0x1

    .line 1637
    .line 1638
    move-object/from16 v0, p1

    .line 1639
    .line 1640
    move/from16 v3, p4

    .line 1641
    .line 1642
    const/4 v12, 0x0

    .line 1643
    goto :goto_34

    .line 1644
    :cond_58
    move-object/from16 p1, v0

    .line 1645
    .line 1646
    iget v0, v9, Lcc/e;->c:I

    .line 1647
    .line 1648
    if-gtz v0, :cond_59

    .line 1649
    .line 1650
    aget-object v0, v14, v11

    .line 1651
    .line 1652
    aget v0, v0, v10

    .line 1653
    .line 1654
    if-nez v0, :cond_5a

    .line 1655
    .line 1656
    :cond_59
    invoke-virtual {v9, v5}, Lcc/e;->a(I)Lcc/e;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    :cond_5a
    move-object/from16 v0, p1

    .line 1664
    .line 1665
    move/from16 v3, p4

    .line 1666
    .line 1667
    const/16 v11, 0xd

    .line 1668
    .line 1669
    const/4 v12, 0x0

    .line 1670
    goto :goto_32

    .line 1671
    :cond_5b
    invoke-static {v8}, Lcc/c;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    goto/16 :goto_31

    .line 1676
    .line 1677
    :goto_36
    add-int/2addr v5, v3

    .line 1678
    move/from16 v3, p4

    .line 1679
    .line 1680
    const/4 v12, 0x0

    .line 1681
    goto/16 :goto_2d

    .line 1682
    .line 1683
    :cond_5c
    new-instance v3, LS/j0;

    .line 1684
    .line 1685
    const/16 v5, 0x8

    .line 1686
    .line 1687
    invoke-direct {v3, v1, v5}, LS/j0;-><init>(Ljava/lang/Object;I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v0, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    check-cast v0, Lcc/e;

    .line 1695
    .line 1696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    new-instance v1, Ljava/util/LinkedList;

    .line 1700
    .line 1701
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1702
    .line 1703
    .line 1704
    array-length v3, v7

    .line 1705
    invoke-virtual {v0, v3}, Lcc/e;->b(I)Lcc/e;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    iget-object v0, v0, Lcc/e;->b:Lcc/f;

    .line 1710
    .line 1711
    :goto_37
    if-eqz v0, :cond_5d

    .line 1712
    .line 1713
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v0, v0, Lcc/f;->a:Lcc/f;

    .line 1717
    .line 1718
    goto :goto_37

    .line 1719
    :cond_5d
    new-instance v0, Ldc/a;

    .line 1720
    .line 1721
    invoke-direct {v0}, Ldc/a;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    if-eqz v3, :cond_5e

    .line 1733
    .line 1734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    check-cast v3, Lcc/f;

    .line 1739
    .line 1740
    invoke-virtual {v3, v0, v7}, Lcc/f;->a(Ldc/a;[B)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_38

    .line 1744
    :cond_5e
    iget v1, v0, Ldc/a;->b:I

    .line 1745
    .line 1746
    mul-int v6, v6, v1

    .line 1747
    .line 1748
    div-int/lit8 v6, v6, 0x64

    .line 1749
    .line 1750
    const/16 v3, 0xb

    .line 1751
    .line 1752
    add-int/2addr v6, v3

    .line 1753
    add-int/2addr v1, v6

    .line 1754
    sget-object v5, Lcc/b;->a:[I

    .line 1755
    .line 1756
    if-eqz v4, :cond_65

    .line 1757
    .line 1758
    if-gez v4, :cond_5f

    .line 1759
    .line 1760
    const/4 v1, 0x1

    .line 1761
    goto :goto_39

    .line 1762
    :cond_5f
    const/4 v1, 0x0

    .line 1763
    :goto_39
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v9

    .line 1767
    if-eqz v1, :cond_60

    .line 1768
    .line 1769
    const/4 v10, 0x4

    .line 1770
    goto :goto_3a

    .line 1771
    :cond_60
    const/16 v10, 0x20

    .line 1772
    .line 1773
    :goto_3a
    if-gt v9, v10, :cond_64

    .line 1774
    .line 1775
    if-eqz v1, :cond_61

    .line 1776
    .line 1777
    const/16 v7, 0x58

    .line 1778
    .line 1779
    goto :goto_3b

    .line 1780
    :cond_61
    const/16 v7, 0x70

    .line 1781
    .line 1782
    :goto_3b
    shl-int/lit8 v4, v9, 0x4

    .line 1783
    .line 1784
    add-int/2addr v7, v4

    .line 1785
    mul-int v7, v7, v9

    .line 1786
    .line 1787
    aget v4, v5, v9

    .line 1788
    .line 1789
    rem-int v5, v7, v4

    .line 1790
    .line 1791
    sub-int v5, v7, v5

    .line 1792
    .line 1793
    invoke-static {v4, v0}, Lcc/b;->c(ILdc/a;)Ldc/a;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    iget v8, v0, Ldc/a;->b:I

    .line 1798
    .line 1799
    add-int/2addr v6, v8

    .line 1800
    const-string v10, "Data to large for user specified layer"

    .line 1801
    .line 1802
    if-gt v6, v5, :cond_63

    .line 1803
    .line 1804
    if-eqz v1, :cond_6e

    .line 1805
    .line 1806
    shl-int/lit8 v5, v4, 0x6

    .line 1807
    .line 1808
    if-gt v8, v5, :cond_62

    .line 1809
    .line 1810
    goto/16 :goto_40

    .line 1811
    .line 1812
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1813
    .line 1814
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    throw v0

    .line 1818
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1819
    .line 1820
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    throw v0

    .line 1824
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1825
    .line 1826
    const-string v1, "Illegal value "

    .line 1827
    .line 1828
    const-string v2, " for layers"

    .line 1829
    .line 1830
    invoke-static {v1, v4, v2}, Lp/v;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    throw v0

    .line 1838
    :cond_65
    const/4 v4, 0x0

    .line 1839
    const/16 v9, 0x20

    .line 1840
    .line 1841
    const/4 v11, 0x0

    .line 1842
    const/4 v12, 0x0

    .line 1843
    :goto_3c
    if-gt v12, v9, :cond_8c

    .line 1844
    .line 1845
    const/4 v10, 0x3

    .line 1846
    if-gt v12, v10, :cond_66

    .line 1847
    .line 1848
    const/4 v13, 0x1

    .line 1849
    goto :goto_3d

    .line 1850
    :cond_66
    const/4 v13, 0x0

    .line 1851
    :goto_3d
    if-eqz v13, :cond_67

    .line 1852
    .line 1853
    add-int/lit8 v14, v12, 0x1

    .line 1854
    .line 1855
    goto :goto_3e

    .line 1856
    :cond_67
    move v14, v12

    .line 1857
    :goto_3e
    if-eqz v13, :cond_68

    .line 1858
    .line 1859
    const/16 v15, 0x58

    .line 1860
    .line 1861
    goto :goto_3f

    .line 1862
    :cond_68
    const/16 v15, 0x70

    .line 1863
    .line 1864
    :goto_3f
    shl-int/lit8 v17, v14, 0x4

    .line 1865
    .line 1866
    add-int v15, v15, v17

    .line 1867
    .line 1868
    mul-int v15, v15, v14

    .line 1869
    .line 1870
    if-gt v1, v15, :cond_6c

    .line 1871
    .line 1872
    if-eqz v11, :cond_69

    .line 1873
    .line 1874
    aget v7, v5, v14

    .line 1875
    .line 1876
    if-eq v4, v7, :cond_6a

    .line 1877
    .line 1878
    :cond_69
    aget v4, v5, v14

    .line 1879
    .line 1880
    invoke-static {v4, v0}, Lcc/b;->c(ILdc/a;)Ldc/a;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v7

    .line 1884
    move-object v11, v7

    .line 1885
    :cond_6a
    rem-int v7, v15, v4

    .line 1886
    .line 1887
    sub-int v7, v15, v7

    .line 1888
    .line 1889
    if-eqz v13, :cond_6b

    .line 1890
    .line 1891
    iget v8, v11, Ldc/a;->b:I

    .line 1892
    .line 1893
    shl-int/lit8 v9, v4, 0x6

    .line 1894
    .line 1895
    if-gt v8, v9, :cond_6c

    .line 1896
    .line 1897
    :cond_6b
    iget v8, v11, Ldc/a;->b:I

    .line 1898
    .line 1899
    add-int/2addr v8, v6

    .line 1900
    if-le v8, v7, :cond_6d

    .line 1901
    .line 1902
    :cond_6c
    move/from16 v8, p4

    .line 1903
    .line 1904
    const/4 v7, 0x4

    .line 1905
    const/16 v9, 0xa

    .line 1906
    .line 1907
    const/4 v13, 0x5

    .line 1908
    const/4 v14, 0x1

    .line 1909
    const/4 v15, 0x2

    .line 1910
    goto/16 :goto_52

    .line 1911
    .line 1912
    :cond_6d
    move-object v0, v11

    .line 1913
    move v1, v13

    .line 1914
    move v9, v14

    .line 1915
    move v7, v15

    .line 1916
    :cond_6e
    :goto_40
    invoke-static {v0, v7, v4}, Lcc/b;->b(Ldc/a;II)Ldc/a;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    iget v0, v0, Ldc/a;->b:I

    .line 1921
    .line 1922
    div-int/2addr v0, v4

    .line 1923
    new-instance v4, Ldc/a;

    .line 1924
    .line 1925
    invoke-direct {v4}, Ldc/a;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    if-eqz v1, :cond_6f

    .line 1929
    .line 1930
    add-int/lit8 v6, v9, -0x1

    .line 1931
    .line 1932
    const/4 v7, 0x2

    .line 1933
    invoke-virtual {v4, v6, v7}, Ldc/a;->c(II)V

    .line 1934
    .line 1935
    .line 1936
    const/4 v6, 0x1

    .line 1937
    sub-int/2addr v0, v6

    .line 1938
    const/4 v7, 0x6

    .line 1939
    invoke-virtual {v4, v0, v7}, Ldc/a;->c(II)V

    .line 1940
    .line 1941
    .line 1942
    const/16 v0, 0x1c

    .line 1943
    .line 1944
    const/4 v7, 0x4

    .line 1945
    invoke-static {v4, v0, v7}, Lcc/b;->b(Ldc/a;II)Ldc/a;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    goto :goto_41

    .line 1950
    :cond_6f
    const/4 v6, 0x1

    .line 1951
    const/4 v7, 0x4

    .line 1952
    add-int/lit8 v8, v9, -0x1

    .line 1953
    .line 1954
    const/4 v10, 0x5

    .line 1955
    invoke-virtual {v4, v8, v10}, Ldc/a;->c(II)V

    .line 1956
    .line 1957
    .line 1958
    sub-int/2addr v0, v6

    .line 1959
    invoke-virtual {v4, v0, v3}, Ldc/a;->c(II)V

    .line 1960
    .line 1961
    .line 1962
    const/16 v0, 0x28

    .line 1963
    .line 1964
    invoke-static {v4, v0, v7}, Lcc/b;->b(Ldc/a;II)Ldc/a;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    :goto_41
    if-eqz v1, :cond_70

    .line 1969
    .line 1970
    goto :goto_42

    .line 1971
    :cond_70
    const/16 v3, 0xe

    .line 1972
    .line 1973
    :goto_42
    shl-int/lit8 v4, v9, 0x2

    .line 1974
    .line 1975
    add-int/2addr v3, v4

    .line 1976
    new-array v4, v3, [I

    .line 1977
    .line 1978
    if-eqz v1, :cond_72

    .line 1979
    .line 1980
    const/4 v12, 0x0

    .line 1981
    :goto_43
    if-ge v12, v3, :cond_71

    .line 1982
    .line 1983
    aput v12, v4, v12

    .line 1984
    .line 1985
    add-int/lit8 v12, v12, 0x1

    .line 1986
    .line 1987
    goto :goto_43

    .line 1988
    :cond_71
    move v8, v3

    .line 1989
    goto :goto_45

    .line 1990
    :cond_72
    add-int/lit8 v6, v3, 0x1

    .line 1991
    .line 1992
    div-int/lit8 v7, v3, 0x2

    .line 1993
    .line 1994
    add-int/lit8 v8, v7, -0x1

    .line 1995
    .line 1996
    div-int/lit8 v8, v8, 0xf

    .line 1997
    .line 1998
    const/4 v10, 0x2

    .line 1999
    mul-int/lit8 v8, v8, 0x2

    .line 2000
    .line 2001
    add-int/2addr v8, v6

    .line 2002
    div-int/lit8 v6, v8, 0x2

    .line 2003
    .line 2004
    const/4 v12, 0x0

    .line 2005
    :goto_44
    if-ge v12, v7, :cond_73

    .line 2006
    .line 2007
    div-int/lit8 v10, v12, 0xf

    .line 2008
    .line 2009
    add-int/2addr v10, v12

    .line 2010
    sub-int v11, v7, v12

    .line 2011
    .line 2012
    const/4 v13, 0x1

    .line 2013
    sub-int/2addr v11, v13

    .line 2014
    sub-int v14, v6, v10

    .line 2015
    .line 2016
    sub-int/2addr v14, v13

    .line 2017
    aput v14, v4, v11

    .line 2018
    .line 2019
    add-int v11, v7, v12

    .line 2020
    .line 2021
    add-int/2addr v10, v6

    .line 2022
    add-int/2addr v10, v13

    .line 2023
    aput v10, v4, v11

    .line 2024
    .line 2025
    add-int/lit8 v12, v12, 0x1

    .line 2026
    .line 2027
    goto :goto_44

    .line 2028
    :cond_73
    :goto_45
    new-instance v6, Ldc/b;

    .line 2029
    .line 2030
    invoke-direct {v6, v8, v8}, Ldc/b;-><init>(II)V

    .line 2031
    .line 2032
    .line 2033
    const/4 v7, 0x0

    .line 2034
    const/4 v12, 0x0

    .line 2035
    :goto_46
    if-ge v12, v9, :cond_7b

    .line 2036
    .line 2037
    sub-int v10, v9, v12

    .line 2038
    .line 2039
    const/4 v11, 0x2

    .line 2040
    shl-int/2addr v10, v11

    .line 2041
    if-eqz v1, :cond_74

    .line 2042
    .line 2043
    const/16 v13, 0x9

    .line 2044
    .line 2045
    goto :goto_47

    .line 2046
    :cond_74
    const/16 v13, 0xc

    .line 2047
    .line 2048
    :goto_47
    add-int/2addr v10, v13

    .line 2049
    const/4 v13, 0x0

    .line 2050
    :goto_48
    if-ge v13, v10, :cond_7a

    .line 2051
    .line 2052
    shl-int/lit8 v14, v13, 0x1

    .line 2053
    .line 2054
    const/4 v15, 0x0

    .line 2055
    :goto_49
    if-ge v15, v11, :cond_79

    .line 2056
    .line 2057
    add-int v11, v7, v14

    .line 2058
    .line 2059
    add-int/2addr v11, v15

    .line 2060
    invoke-virtual {v5, v11}, Ldc/a;->f(I)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v11

    .line 2064
    if-eqz v11, :cond_75

    .line 2065
    .line 2066
    shl-int/lit8 v11, v12, 0x1

    .line 2067
    .line 2068
    add-int v16, v11, v15

    .line 2069
    .line 2070
    move/from16 p1, v9

    .line 2071
    .line 2072
    aget v9, v4, v16

    .line 2073
    .line 2074
    add-int/2addr v11, v13

    .line 2075
    aget v11, v4, v11

    .line 2076
    .line 2077
    invoke-virtual {v6, v9, v11}, Ldc/b;->c(II)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_4a

    .line 2081
    :cond_75
    move/from16 p1, v9

    .line 2082
    .line 2083
    :goto_4a
    shl-int/lit8 v9, v10, 0x1

    .line 2084
    .line 2085
    add-int/2addr v9, v7

    .line 2086
    add-int/2addr v9, v14

    .line 2087
    add-int/2addr v9, v15

    .line 2088
    invoke-virtual {v5, v9}, Ldc/a;->f(I)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v9

    .line 2092
    if-eqz v9, :cond_76

    .line 2093
    .line 2094
    shl-int/lit8 v9, v12, 0x1

    .line 2095
    .line 2096
    add-int v11, v9, v13

    .line 2097
    .line 2098
    aget v11, v4, v11

    .line 2099
    .line 2100
    add-int/lit8 v16, v3, -0x1

    .line 2101
    .line 2102
    sub-int v16, v16, v9

    .line 2103
    .line 2104
    sub-int v16, v16, v15

    .line 2105
    .line 2106
    aget v9, v4, v16

    .line 2107
    .line 2108
    invoke-virtual {v6, v11, v9}, Ldc/b;->c(II)V

    .line 2109
    .line 2110
    .line 2111
    :cond_76
    shl-int/lit8 v9, v10, 0x2

    .line 2112
    .line 2113
    add-int/2addr v9, v7

    .line 2114
    add-int/2addr v9, v14

    .line 2115
    add-int/2addr v9, v15

    .line 2116
    invoke-virtual {v5, v9}, Ldc/a;->f(I)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v9

    .line 2120
    if-eqz v9, :cond_77

    .line 2121
    .line 2122
    add-int/lit8 v9, v3, -0x1

    .line 2123
    .line 2124
    shl-int/lit8 v11, v12, 0x1

    .line 2125
    .line 2126
    sub-int/2addr v9, v11

    .line 2127
    sub-int v11, v9, v15

    .line 2128
    .line 2129
    aget v11, v4, v11

    .line 2130
    .line 2131
    sub-int/2addr v9, v13

    .line 2132
    aget v9, v4, v9

    .line 2133
    .line 2134
    invoke-virtual {v6, v11, v9}, Ldc/b;->c(II)V

    .line 2135
    .line 2136
    .line 2137
    :cond_77
    mul-int/lit8 v9, v10, 0x6

    .line 2138
    .line 2139
    add-int/2addr v9, v7

    .line 2140
    add-int/2addr v9, v14

    .line 2141
    add-int/2addr v9, v15

    .line 2142
    invoke-virtual {v5, v9}, Ldc/a;->f(I)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v9

    .line 2146
    if-eqz v9, :cond_78

    .line 2147
    .line 2148
    add-int/lit8 v9, v3, -0x1

    .line 2149
    .line 2150
    shl-int/lit8 v11, v12, 0x1

    .line 2151
    .line 2152
    sub-int/2addr v9, v11

    .line 2153
    sub-int/2addr v9, v13

    .line 2154
    aget v9, v4, v9

    .line 2155
    .line 2156
    add-int/2addr v11, v15

    .line 2157
    aget v11, v4, v11

    .line 2158
    .line 2159
    invoke-virtual {v6, v9, v11}, Ldc/b;->c(II)V

    .line 2160
    .line 2161
    .line 2162
    :cond_78
    add-int/lit8 v15, v15, 0x1

    .line 2163
    .line 2164
    move/from16 v9, p1

    .line 2165
    .line 2166
    const/4 v11, 0x2

    .line 2167
    goto :goto_49

    .line 2168
    :cond_79
    move/from16 p1, v9

    .line 2169
    .line 2170
    add-int/lit8 v13, v13, 0x1

    .line 2171
    .line 2172
    const/4 v11, 0x2

    .line 2173
    goto :goto_48

    .line 2174
    :cond_7a
    move/from16 p1, v9

    .line 2175
    .line 2176
    shl-int/lit8 v9, v10, 0x3

    .line 2177
    .line 2178
    add-int/2addr v7, v9

    .line 2179
    add-int/lit8 v12, v12, 0x1

    .line 2180
    .line 2181
    move/from16 v9, p1

    .line 2182
    .line 2183
    goto/16 :goto_46

    .line 2184
    .line 2185
    :cond_7b
    div-int/lit8 v4, v8, 0x2

    .line 2186
    .line 2187
    const/4 v5, 0x7

    .line 2188
    if-eqz v1, :cond_80

    .line 2189
    .line 2190
    const/4 v12, 0x0

    .line 2191
    :goto_4b
    if-ge v12, v5, :cond_85

    .line 2192
    .line 2193
    add-int/lit8 v7, v4, -0x3

    .line 2194
    .line 2195
    add-int/2addr v7, v12

    .line 2196
    invoke-virtual {v0, v12}, Ldc/a;->f(I)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v9

    .line 2200
    if-eqz v9, :cond_7c

    .line 2201
    .line 2202
    add-int/lit8 v9, v4, -0x5

    .line 2203
    .line 2204
    invoke-virtual {v6, v7, v9}, Ldc/b;->c(II)V

    .line 2205
    .line 2206
    .line 2207
    :cond_7c
    add-int/lit8 v9, v12, 0x7

    .line 2208
    .line 2209
    invoke-virtual {v0, v9}, Ldc/a;->f(I)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v9

    .line 2213
    if-eqz v9, :cond_7d

    .line 2214
    .line 2215
    add-int/lit8 v9, v4, 0x5

    .line 2216
    .line 2217
    invoke-virtual {v6, v9, v7}, Ldc/b;->c(II)V

    .line 2218
    .line 2219
    .line 2220
    :cond_7d
    rsub-int/lit8 v9, v12, 0x14

    .line 2221
    .line 2222
    invoke-virtual {v0, v9}, Ldc/a;->f(I)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v9

    .line 2226
    if-eqz v9, :cond_7e

    .line 2227
    .line 2228
    add-int/lit8 v9, v4, 0x5

    .line 2229
    .line 2230
    invoke-virtual {v6, v7, v9}, Ldc/b;->c(II)V

    .line 2231
    .line 2232
    .line 2233
    :cond_7e
    rsub-int/lit8 v9, v12, 0x1b

    .line 2234
    .line 2235
    invoke-virtual {v0, v9}, Ldc/a;->f(I)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v9

    .line 2239
    if-eqz v9, :cond_7f

    .line 2240
    .line 2241
    add-int/lit8 v9, v4, -0x5

    .line 2242
    .line 2243
    invoke-virtual {v6, v9, v7}, Ldc/b;->c(II)V

    .line 2244
    .line 2245
    .line 2246
    :cond_7f
    add-int/lit8 v12, v12, 0x1

    .line 2247
    .line 2248
    goto :goto_4b

    .line 2249
    :cond_80
    const/16 v9, 0xa

    .line 2250
    .line 2251
    const/4 v12, 0x0

    .line 2252
    :goto_4c
    if-ge v12, v9, :cond_85

    .line 2253
    .line 2254
    add-int/lit8 v7, v4, -0x5

    .line 2255
    .line 2256
    add-int/2addr v7, v12

    .line 2257
    div-int/lit8 v10, v12, 0x5

    .line 2258
    .line 2259
    add-int/2addr v10, v7

    .line 2260
    invoke-virtual {v0, v12}, Ldc/a;->f(I)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v7

    .line 2264
    if-eqz v7, :cond_81

    .line 2265
    .line 2266
    add-int/lit8 v7, v4, -0x7

    .line 2267
    .line 2268
    invoke-virtual {v6, v10, v7}, Ldc/b;->c(II)V

    .line 2269
    .line 2270
    .line 2271
    :cond_81
    add-int/lit8 v7, v12, 0xa

    .line 2272
    .line 2273
    invoke-virtual {v0, v7}, Ldc/a;->f(I)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v7

    .line 2277
    if-eqz v7, :cond_82

    .line 2278
    .line 2279
    add-int/lit8 v7, v4, 0x7

    .line 2280
    .line 2281
    invoke-virtual {v6, v7, v10}, Ldc/b;->c(II)V

    .line 2282
    .line 2283
    .line 2284
    :cond_82
    rsub-int/lit8 v7, v12, 0x1d

    .line 2285
    .line 2286
    invoke-virtual {v0, v7}, Ldc/a;->f(I)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v7

    .line 2290
    if-eqz v7, :cond_83

    .line 2291
    .line 2292
    add-int/lit8 v7, v4, 0x7

    .line 2293
    .line 2294
    invoke-virtual {v6, v10, v7}, Ldc/b;->c(II)V

    .line 2295
    .line 2296
    .line 2297
    :cond_83
    rsub-int/lit8 v7, v12, 0x27

    .line 2298
    .line 2299
    invoke-virtual {v0, v7}, Ldc/a;->f(I)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v7

    .line 2303
    if-eqz v7, :cond_84

    .line 2304
    .line 2305
    add-int/lit8 v7, v4, -0x7

    .line 2306
    .line 2307
    invoke-virtual {v6, v7, v10}, Ldc/b;->c(II)V

    .line 2308
    .line 2309
    .line 2310
    :cond_84
    add-int/lit8 v12, v12, 0x1

    .line 2311
    .line 2312
    goto :goto_4c

    .line 2313
    :cond_85
    if-eqz v1, :cond_86

    .line 2314
    .line 2315
    const/4 v13, 0x5

    .line 2316
    invoke-static {v6, v4, v13}, Lcc/b;->a(Ldc/b;II)V

    .line 2317
    .line 2318
    .line 2319
    goto :goto_4f

    .line 2320
    :cond_86
    invoke-static {v6, v4, v5}, Lcc/b;->a(Ldc/b;II)V

    .line 2321
    .line 2322
    .line 2323
    const/4 v0, 0x0

    .line 2324
    const/4 v1, 0x2

    .line 2325
    const/4 v12, 0x0

    .line 2326
    :goto_4d
    div-int/lit8 v5, v3, 0x2

    .line 2327
    .line 2328
    const/4 v14, 0x1

    .line 2329
    sub-int/2addr v5, v14

    .line 2330
    if-ge v12, v5, :cond_88

    .line 2331
    .line 2332
    and-int/lit8 v1, v4, 0x1

    .line 2333
    .line 2334
    :goto_4e
    if-ge v1, v8, :cond_87

    .line 2335
    .line 2336
    sub-int v5, v4, v0

    .line 2337
    .line 2338
    invoke-virtual {v6, v5, v1}, Ldc/b;->c(II)V

    .line 2339
    .line 2340
    .line 2341
    add-int v7, v4, v0

    .line 2342
    .line 2343
    invoke-virtual {v6, v7, v1}, Ldc/b;->c(II)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v6, v1, v5}, Ldc/b;->c(II)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v6, v1, v7}, Ldc/b;->c(II)V

    .line 2350
    .line 2351
    .line 2352
    add-int/lit8 v1, v1, 0x2

    .line 2353
    .line 2354
    goto :goto_4e

    .line 2355
    :cond_87
    add-int/lit8 v12, v12, 0xf

    .line 2356
    .line 2357
    add-int/lit8 v0, v0, 0x10

    .line 2358
    .line 2359
    const/4 v1, 0x2

    .line 2360
    goto :goto_4d

    .line 2361
    :cond_88
    :goto_4f
    iget v0, v6, Ldc/b;->a:I

    .line 2362
    .line 2363
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 2364
    .line 2365
    .line 2366
    move-result v1

    .line 2367
    iget v2, v6, Ldc/b;->b:I

    .line 2368
    .line 2369
    move/from16 v8, p4

    .line 2370
    .line 2371
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 2372
    .line 2373
    .line 2374
    move-result v3

    .line 2375
    div-int v4, v1, v0

    .line 2376
    .line 2377
    div-int v5, v3, v2

    .line 2378
    .line 2379
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 2380
    .line 2381
    .line 2382
    move-result v4

    .line 2383
    mul-int v5, v0, v4

    .line 2384
    .line 2385
    sub-int v5, v1, v5

    .line 2386
    .line 2387
    const/4 v15, 0x2

    .line 2388
    div-int/2addr v5, v15

    .line 2389
    mul-int v7, v2, v4

    .line 2390
    .line 2391
    sub-int v7, v3, v7

    .line 2392
    .line 2393
    div-int/2addr v7, v15

    .line 2394
    new-instance v8, Ldc/b;

    .line 2395
    .line 2396
    invoke-direct {v8, v1, v3}, Ldc/b;-><init>(II)V

    .line 2397
    .line 2398
    .line 2399
    const/4 v12, 0x0

    .line 2400
    :goto_50
    if-ge v12, v2, :cond_8b

    .line 2401
    .line 2402
    move v3, v5

    .line 2403
    const/4 v1, 0x0

    .line 2404
    :goto_51
    if-ge v1, v0, :cond_8a

    .line 2405
    .line 2406
    invoke-virtual {v6, v1, v12}, Ldc/b;->a(II)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v9

    .line 2410
    if-eqz v9, :cond_89

    .line 2411
    .line 2412
    invoke-virtual {v8, v3, v7, v4, v4}, Ldc/b;->d(IIII)V

    .line 2413
    .line 2414
    .line 2415
    :cond_89
    add-int/lit8 v1, v1, 0x1

    .line 2416
    .line 2417
    add-int/2addr v3, v4

    .line 2418
    goto :goto_51

    .line 2419
    :cond_8a
    add-int/lit8 v12, v12, 0x1

    .line 2420
    .line 2421
    add-int/2addr v7, v4

    .line 2422
    goto :goto_50

    .line 2423
    :cond_8b
    return-object v8

    .line 2424
    :goto_52
    add-int/lit8 v12, v12, 0x1

    .line 2425
    .line 2426
    const/16 v9, 0x20

    .line 2427
    .line 2428
    goto/16 :goto_3c

    .line 2429
    .line 2430
    :cond_8c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2431
    .line 2432
    const-string v1, "Data too large for an Aztec code"

    .line 2433
    .line 2434
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    throw v0

    .line 2438
    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2439
    .line 2440
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    const-string v2, "Can only encode AZTEC, but got "

    .line 2445
    .line 2446
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    throw v0

    .line 2454
    nop

    .line 2455
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
.end method

.method public final f(LVb/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p1, LVb/i;->J:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public h(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    if-gt p1, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x2c

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v2, 0x41

    .line 27
    .line 28
    if-lt p1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x5a

    .line 31
    .line 32
    if-gt p1, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x33

    .line 35
    .line 36
    int-to-char p1, p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    if-ge p1, v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    const/16 v1, 0x21

    .line 53
    .line 54
    if-lt p1, v1, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x2f

    .line 57
    .line 58
    if-gt p1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sub-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    const/16 v1, 0x3a

    .line 70
    .line 71
    if-lt p1, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x40

    .line 74
    .line 75
    if-gt p1, v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x2b

    .line 81
    .line 82
    int-to-char p1, p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    const/16 v1, 0x5b

    .line 88
    .line 89
    if-lt p1, v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x5f

    .line 92
    .line 93
    if-gt p1, v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x45

    .line 99
    .line 100
    int-to-char p1, p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    const/16 v0, 0x60

    .line 106
    .line 107
    if-lt p1, v0, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x7f

    .line 110
    .line 111
    if-gt p1, v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sub-int/2addr p1, v0

    .line 117
    int-to-char p1, p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 p1, p1, -0x80

    .line 128
    .line 129
    int-to-char p1, p1

    .line 130
    invoke-virtual {p0, p1, p2}, LZb/b;->h(CLjava/lang/StringBuilder;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v2

    .line 135
    return p1
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
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LZb/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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

.method public l(Lfc/c;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rem-int/2addr v3, v1

    .line 14
    iget-object v4, p1, Lfc/c;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v0

    .line 21
    invoke-virtual {p1, v4}, Lfc/c;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lfc/c;->f:Lfc/e;

    .line 25
    .line 26
    iget v0, v0, Lfc/e;->b:I

    .line 27
    .line 28
    sub-int/2addr v0, v4

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0xfe

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2}, LZb/b;->o(Lfc/c;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lfc/c;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Lfc/c;->d(C)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    if-ne v3, v2, :cond_4

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lt v0, v1, :cond_2

    .line 67
    .line 68
    invoke-static {p1, p2}, LZb/b;->o(Lfc/c;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lfc/c;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Lfc/c;->d(C)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget p2, p1, Lfc/c;->d:I

    .line 82
    .line 83
    sub-int/2addr p2, v2

    .line 84
    iput p2, p1, Lfc/c;->d:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-nez v3, :cond_8

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lt v2, v1, :cond_5

    .line 94
    .line 95
    invoke-static {p1, p2}, LZb/b;->o(Lfc/c;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-gtz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lfc/c;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p1, v6}, Lfc/c;->d(C)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_3
    iput v5, p1, Lfc/c;->e:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "Unexpected case. Please report!"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
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
.end method
