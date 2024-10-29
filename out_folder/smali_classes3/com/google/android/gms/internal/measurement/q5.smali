.class public final Lcom/google/android/gms/internal/measurement/q5;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/F2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/F2;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q5;->e:Lcom/google/android/gms/internal/measurement/F2;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

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


# virtual methods
.method public final a(Lcom/google/firebase/messaging/y;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 12

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/N2;->G(Ljava/lang/String;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->j0:Lcom/google/android/gms/internal/measurement/t;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/q5;->e:Lcom/google/android/gms/internal/measurement/F2;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/F2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, LM3/p;

    .line 22
    .line 23
    sget-object v5, Lcom/google/android/gms/internal/measurement/l5;->zzc:Lcom/google/android/gms/internal/measurement/l5;

    .line 24
    .line 25
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Z

    .line 44
    .line 45
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v9}, LM3/p;->z(Lcom/google/android/gms/internal/measurement/l5;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/N2;->y(D)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x5

    .line 74
    const/4 v5, 0x2

    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    if-eq v0, v6, :cond_3

    .line 79
    .line 80
    if-eq v0, v3, :cond_2

    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    if-eq v0, v6, :cond_1

    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->zzc:Lcom/google/android/gms/internal/measurement/l5;

    .line 86
    .line 87
    :goto_0
    move-object v7, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->zzb:Lcom/google/android/gms/internal/measurement/l5;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->zze:Lcom/google/android/gms/internal/measurement/l5;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->zza:Lcom/google/android/gms/internal/measurement/l5;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->zzd:Lcom/google/android/gms/internal/measurement/l5;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v5, :cond_5

    .line 120
    .line 121
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/F2;->d:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, p1

    .line 124
    check-cast v6, LM3/p;

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Z

    .line 131
    .line 132
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    .line 133
    .line 134
    invoke-virtual/range {v6 .. v11}, LM3/p;->z(Lcom/google/android/gms/internal/measurement/l5;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v5, v0, :cond_6

    .line 152
    .line 153
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/F2;->d:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v6, p1

    .line 176
    check-cast v6, LM3/p;

    .line 177
    .line 178
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Z

    .line 179
    .line 180
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    .line 181
    .line 182
    invoke-virtual/range {v6 .. v11}, LM3/p;->z(Lcom/google/android/gms/internal/measurement/l5;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 183
    .line 184
    .line 185
    return-object v2
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
