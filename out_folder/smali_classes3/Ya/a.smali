.class public abstract LYa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTa/w;

.field public static final b:LTa/D;

.field public static final c:LTa/D;

.field public static final d:LTa/D;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v13, "_exp_clear"

    .line 10
    .line 11
    const-string v14, "_exp_activate"

    .line 12
    .line 13
    const-string v8, "_ac"

    .line 14
    .line 15
    const-string v9, "campaign_details"

    .line 16
    .line 17
    const-string v10, "_ug"

    .line 18
    .line 19
    const-string v11, "_iapx"

    .line 20
    .line 21
    const-string v12, "_exp_set"

    .line 22
    .line 23
    const-string v15, "_exp_timeout"

    .line 24
    .line 25
    const-string v16, "_exp_expire"

    .line 26
    .line 27
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget v9, LTa/w;->c:I

    .line 32
    .line 33
    const/16 v9, 0xf

    .line 34
    .line 35
    new-array v10, v9, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v11, "_in"

    .line 38
    .line 39
    aput-object v11, v10, v7

    .line 40
    .line 41
    const-string v11, "_xa"

    .line 42
    .line 43
    aput-object v11, v10, v6

    .line 44
    .line 45
    const-string v11, "_xu"

    .line 46
    .line 47
    aput-object v11, v10, v5

    .line 48
    .line 49
    const-string v11, "_aq"

    .line 50
    .line 51
    aput-object v11, v10, v4

    .line 52
    .line 53
    const-string v11, "_aa"

    .line 54
    .line 55
    aput-object v11, v10, v3

    .line 56
    .line 57
    const-string v11, "_ai"

    .line 58
    .line 59
    aput-object v11, v10, v2

    .line 60
    .line 61
    const/16 v11, 0x9

    .line 62
    .line 63
    invoke-static {v8, v7, v10, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10}, LTa/w;->i(I[Ljava/lang/Object;)LTa/w;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sput-object v8, LYa/a;->a:LTa/w;

    .line 71
    .line 72
    sget-object v8, LTa/r;->b:LTa/o;

    .line 73
    .line 74
    new-array v8, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v9, "_e"

    .line 77
    .line 78
    aput-object v9, v8, v7

    .line 79
    .line 80
    const-string v9, "_f"

    .line 81
    .line 82
    aput-object v9, v8, v6

    .line 83
    .line 84
    const-string v9, "_iap"

    .line 85
    .line 86
    aput-object v9, v8, v5

    .line 87
    .line 88
    const-string v9, "_s"

    .line 89
    .line 90
    aput-object v9, v8, v4

    .line 91
    .line 92
    const-string v9, "_au"

    .line 93
    .line 94
    aput-object v9, v8, v3

    .line 95
    .line 96
    const-string v3, "_ui"

    .line 97
    .line 98
    aput-object v3, v8, v2

    .line 99
    .line 100
    const-string v2, "_cd"

    .line 101
    .line 102
    aput-object v2, v8, v1

    .line 103
    .line 104
    invoke-static {v0, v8}, Ln8/g;->g(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v8}, LTa/r;->h(I[Ljava/lang/Object;)LTa/D;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LYa/a;->b:LTa/D;

    .line 112
    .line 113
    new-array v0, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v1, "auto"

    .line 116
    .line 117
    aput-object v1, v0, v7

    .line 118
    .line 119
    const-string v1, "app"

    .line 120
    .line 121
    aput-object v1, v0, v6

    .line 122
    .line 123
    const-string v1, "am"

    .line 124
    .line 125
    aput-object v1, v0, v5

    .line 126
    .line 127
    invoke-static {v4, v0}, Ln8/g;->g(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v0}, LTa/r;->h(I[Ljava/lang/Object;)LTa/D;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LYa/a;->c:LTa/D;

    .line 135
    .line 136
    new-array v0, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v1, "_r"

    .line 139
    .line 140
    aput-object v1, v0, v7

    .line 141
    .line 142
    const-string v1, "_dbg"

    .line 143
    .line 144
    aput-object v1, v0, v6

    .line 145
    .line 146
    invoke-static {v5, v0}, Ln8/g;->g(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v0}, LTa/r;->h(I[Ljava/lang/Object;)LTa/D;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LYa/a;->d:LTa/D;

    .line 154
    .line 155
    new-instance v0, LTa/n;

    .line 156
    .line 157
    invoke-direct {v0}, LTa/l;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v1, LM9/w0;->i:[Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LTa/l;->C0([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LM9/w0;->j:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LTa/l;->C0([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v6, v0, LTa/l;->d:Z

    .line 171
    .line 172
    iget-object v1, v0, LTa/l;->b:[Ljava/lang/Object;

    .line 173
    .line 174
    iget v0, v0, LTa/l;->c:I

    .line 175
    .line 176
    invoke-static {v0, v1}, LTa/r;->h(I[Ljava/lang/Object;)LTa/D;

    .line 177
    .line 178
    .line 179
    new-array v0, v5, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v1, "^_ltv_[A-Z]{3}$"

    .line 182
    .line 183
    aput-object v1, v0, v7

    .line 184
    .line 185
    const-string v1, "^_cc[1-5]{1}$"

    .line 186
    .line 187
    aput-object v1, v0, v6

    .line 188
    .line 189
    invoke-static {v5, v0}, Ln8/g;->g(I[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0}, LTa/r;->h(I[Ljava/lang/Object;)LTa/D;

    .line 193
    .line 194
    .line 195
    return-void
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

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, LYa/a;->b:LTa/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTa/r;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object p1, LYa/a;->d:LTa/D;

    .line 12
    .line 13
    invoke-virtual {p1}, LTa/D;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, LTa/D;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
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
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "_cmp"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object p1, LYa/a;->c:LTa/D;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LTa/r;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    sget-object p1, LYa/a;->d:LTa/D;

    .line 23
    .line 24
    invoke-virtual {p1}, LTa/D;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_2
    if-ge v3, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3}, LTa/D;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const v2, 0x18b50

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, -0x1

    .line 55
    if-eq p1, v2, :cond_8

    .line 56
    .line 57
    const v2, 0x18b6e

    .line 58
    .line 59
    .line 60
    if-eq p1, v2, :cond_6

    .line 61
    .line 62
    const v2, 0x2ff42f

    .line 63
    .line 64
    .line 65
    if-eq p1, v2, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string p1, "fiam"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v4, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const-string p1, "fdl"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    const/4 v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_8
    const-string p1, "fcm"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    const/4 v4, 0x0

    .line 100
    :goto_0
    const-string p0, "_cis"

    .line 101
    .line 102
    if-eqz v4, :cond_c

    .line 103
    .line 104
    if-eq v4, v0, :cond_b

    .line 105
    .line 106
    if-eq v4, v3, :cond_a

    .line 107
    .line 108
    return v1

    .line 109
    :cond_a
    const-string p1, "fiam_integration"

    .line 110
    .line 111
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :cond_b
    const-string p1, "fdl_integration"

    .line 116
    .line 117
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_c
    const-string p1, "fcm_integration"

    .line 122
    .line 123
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v0
.end method
