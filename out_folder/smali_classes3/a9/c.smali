.class public final La9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY8/b;


# instance fields
.field public final synthetic a:I

.field public final b:LCc/a;


# direct methods
.method public synthetic constructor <init>(LCc/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La9/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La9/c;->b:LCc/a;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, La9/c;->a:I

    .line 3
    .line 4
    iget-object v2, p0, La9/c;->b:LCc/a;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Le9/a;

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v3, LT8/d;->DEFAULT:LT8/d;

    .line 42
    .line 43
    new-instance v4, Lf3/w;

    .line 44
    .line 45
    const/16 v5, 0x14

    .line 46
    .line 47
    invoke-direct {v4, v5, v0}, Lf3/w;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "Null flags"

    .line 55
    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    iput-object v6, v4, Lf3/w;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const-wide/16 v8, 0x7530

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v4, Lf3/w;->b:Ljava/lang/Object;

    .line 67
    .line 68
    const-wide/32 v8, 0x5265c00

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, v4, Lf3/w;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v4}, Lf3/w;->j()Lb9/b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v3, LT8/d;->HIGHEST:LT8/d;

    .line 85
    .line 86
    new-instance v4, Lf3/w;

    .line 87
    .line 88
    invoke-direct {v4, v5, v0}, Lf3/w;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iput-object v6, v4, Lf3/w;->d:Ljava/lang/Object;

    .line 98
    .line 99
    const-wide/16 v10, 0x3e8

    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v4, Lf3/w;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, v4, Lf3/w;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v4}, Lf3/w;->j()Lb9/b;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v3, LT8/d;->VERY_LOW:LT8/d;

    .line 121
    .line 122
    new-instance v4, Lf3/w;

    .line 123
    .line 124
    invoke-direct {v4, v5, v0}, Lf3/w;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iput-object v5, v4, Lf3/w;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v4, Lf3/w;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, v4, Lf3/w;->c:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    new-array v5, v5, [Lb9/d;

    .line 149
    .line 150
    sget-object v6, Lb9/d;->DEVICE_IDLE:Lb9/d;

    .line 151
    .line 152
    aput-object v6, v5, v0

    .line 153
    .line 154
    new-instance v0, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iput-object v0, v4, Lf3/w;->d:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v4}, Lf3/w;->j()Lb9/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {}, LT8/d;->values()[LT8/d;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    array-length v3, v3

    .line 193
    if-lt v0, v3, :cond_1

    .line 194
    .line 195
    new-instance v0, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lb9/a;

    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, Lb9/a;-><init>(Le9/a;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v1, "Not all priorities have been configured"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v1, "missing required property: clock"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
