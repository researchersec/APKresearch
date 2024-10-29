.class public abstract LE8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE8/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static final a()V
    .locals 7

    .line 1
    const-class v0, LE8/c;

    .line 2
    .line 3
    invoke-static {v0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, LB8/Z;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Ln8/g;->o()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-array v1, v2, [Ljava/io/File;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v3, Lcom/braze/A;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v3, v4}, Lcom/braze/A;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-array v1, v2, [Ljava/io/File;

    .line 40
    .line 41
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    array-length v4, v1

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v4, v1

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v4, :cond_4

    .line 50
    .line 51
    aget-object v6, v1, v5

    .line 52
    .line 53
    invoke-static {v6}, Ll9/t;->u0(Ljava/io/File;)LD8/d;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, LD8/d;

    .line 86
    .line 87
    invoke-virtual {v5}, LD8/d;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    new-instance v3, LW/s;

    .line 98
    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    invoke-direct {v3, v4}, LW/s;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, LEc/M;->g0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lorg/json/JSONArray;

    .line 109
    .line 110
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x5

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v2, v4}, Lkotlin/ranges/f;->p(II)Lkotlin/ranges/IntRange;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    move-object v5, v4

    .line 137
    check-cast v5, LEc/V;

    .line 138
    .line 139
    invoke-virtual {v5}, LEc/V;->nextInt()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const-string v4, "anr_reports"

    .line 152
    .line 153
    new-instance v5, LE8/b;

    .line 154
    .line 155
    invoke-direct {v5, v2, v1}, LE8/b;-><init>(ILjava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3, v5}, Ln8/g;->G(Ljava/lang/String;Lorg/json/JSONArray;Lm8/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_4
    invoke-static {v0, v1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void
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
