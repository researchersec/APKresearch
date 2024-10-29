.class public final Lcom/google/android/gms/internal/measurement/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/r;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:I

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/measurement/e;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:I

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v0, v3, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1

    .line 36
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:I

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v0, v3, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_2
    return v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:I

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/measurement/r;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/measurement/r;->b:I

    .line 32
    .line 33
    const-string v2, "Out of bounds index: "

    .line 34
    .line 35
    invoke-static {v2, v1}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:I

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/measurement/r;->b:I

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    iput v2, p0, Lcom/google/android/gms/internal/measurement/r;->b:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:I

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v0, v2, :cond_2

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 90
    .line 91
    iget v2, p0, Lcom/google/android/gms/internal/measurement/r;->b:I

    .line 92
    .line 93
    add-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    iput v3, p0, Lcom/google/android/gms/internal/measurement/r;->b:I

    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
