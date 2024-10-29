.class public abstract Lcom/google/android/gms/internal/measurement/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i3;


# instance fields
.field protected zza:I


# direct methods
.method public static b(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/X2;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/R2;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/Z2;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/measurement/Z2;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/Z2;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/E2;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    instance-of p1, p0, [B

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast p0, [B

    .line 49
    .line 50
    array-length p1, p0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/measurement/E2;->g(II[B)Lcom/google/android/gms/internal/measurement/G2;

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/measurement/E2;

    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/o3;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    instance-of v0, p0, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move-object v2, p0

    .line 89
    check-cast v2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    sub-int/2addr p0, v0

    .line 124
    const-string v1, "Element at index "

    .line 125
    .line 126
    const-string v2, " is null."

    .line 127
    .line 128
    invoke-static {v1, p0, v2}, Lp/v;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    :goto_1
    if-lt v1, v0, :cond_6

    .line 139
    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    return-void
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


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/measurement/t3;)I
.end method

.method public final c()[B
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Q2;->a(Lcom/google/android/gms/internal/measurement/t3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/H2;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/H2;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q2;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/Q2;->i(Lcom/google/android/gms/internal/measurement/H2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->v0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Did not write as much data as expected."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Serializing "

    .line 49
    .line 50
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 51
    .line 52
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
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
.end method
