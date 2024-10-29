.class public final LXa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa/a;


# static fields
.field public static volatile c:LXa/b;


# instance fields
.field public final a:LM3/p;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LM3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LXa/b;->a:LM3/p;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LXa/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    sget-object p3, LYa/a;->c:LTa/D;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, LTa/r;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    xor-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {v4, p2}, LYa/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, p2, v4}, LYa/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    const-string p3, "clx"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    const-string p3, "_ae"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    const-string p3, "_r"

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v4, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p3, p0, LXa/b;->a:LM3/p;

    .line 58
    .line 59
    iget-object p3, p3, LM3/p;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Lcom/google/android/gms/internal/measurement/l0;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/google/android/gms/internal/measurement/y0;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    move-object v0, v6

    .line 70
    move-object v1, p3

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v6}, Lcom/google/android/gms/internal/measurement/l0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j2;)Lf3/l;
    .locals 5

    .line 1
    sget-object v0, LYa/a;->c:LTa/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTa/r;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, LXa/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const-string v0, "fiam"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v4, p0, LXa/b;->a:LM3/p;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lf3/i;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lf3/i;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v4, v0, Lf3/i;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, LYa/b;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p2, v0, v1}, LYa/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lf3/i;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v4, p2}, LM3/p;->o(LYa/b;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lf3/i;->a:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "clx"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v0, LTa/x;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, v0, LTa/x;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v0, LTa/x;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p2, LYa/b;

    .line 90
    .line 91
    invoke-direct {p2, v0, v1}, LYa/b;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, v0, LTa/x;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v4, p2}, LM3/p;->o(LYa/b;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v0, v2

    .line 101
    :goto_0
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance p2, Lf3/l;

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    invoke-direct {p2, p0, p1, v0}, Lf3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_4
    return-object v2
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
