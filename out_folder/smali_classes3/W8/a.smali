.class public final LW8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/c;


# static fields
.field public static final a:LW8/a;

.field public static final b:Ltb/b;

.field public static final c:Ltb/b;

.field public static final d:Ltb/b;

.field public static final e:Ltb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW8/a;->a:LW8/a;

    .line 7
    .line 8
    const-string/jumbo v0, "window"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ltb/b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lj/m;->c()Lj/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Lj/m;->a:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LM4/h;->s(Lj/m;Lcom/google/android/gms/internal/measurement/j2;)Ltb/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LW8/a;->b:Ltb/b;

    .line 27
    .line 28
    const-string v0, "logSourceMetrics"

    .line 29
    .line 30
    invoke-static {v0}, Ltb/b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lj/m;->c()Lj/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    iput v2, v1, Lj/m;->a:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LM4/h;->s(Lj/m;Lcom/google/android/gms/internal/measurement/j2;)Ltb/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LW8/a;->c:Ltb/b;

    .line 46
    .line 47
    const-string v0, "globalMetrics"

    .line 48
    .line 49
    invoke-static {v0}, Ltb/b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lj/m;->c()Lj/m;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x3

    .line 58
    iput v2, v1, Lj/m;->a:I

    .line 59
    .line 60
    invoke-static {v1, v0}, LM4/h;->s(Lj/m;Lcom/google/android/gms/internal/measurement/j2;)Ltb/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LW8/a;->d:Ltb/b;

    .line 65
    .line 66
    const-string v0, "appNamespace"

    .line 67
    .line 68
    invoke-static {v0}, Ltb/b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lj/m;->c()Lj/m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x4

    .line 77
    iput v2, v1, Lj/m;->a:I

    .line 78
    .line 79
    invoke-static {v1, v0}, LM4/h;->s(Lj/m;Lcom/google/android/gms/internal/measurement/j2;)Ltb/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LW8/a;->e:Ltb/b;

    .line 84
    .line 85
    return-void
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
    .line 252
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LZ8/a;

    .line 2
    .line 3
    check-cast p2, Ltb/d;

    .line 4
    .line 5
    iget-object v0, p1, LZ8/a;->a:LZ8/g;

    .line 6
    .line 7
    sget-object v1, LW8/a;->b:Ltb/b;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, LW8/a;->c:Ltb/b;

    .line 13
    .line 14
    iget-object v1, p1, LZ8/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, LW8/a;->d:Ltb/b;

    .line 20
    .line 21
    iget-object v1, p1, LZ8/a;->c:LZ8/b;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 24
    .line 25
    .line 26
    sget-object v0, LW8/a;->e:Ltb/b;

    .line 27
    .line 28
    iget-object p1, p1, LZ8/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
