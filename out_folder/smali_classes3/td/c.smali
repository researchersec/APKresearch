.class public abstract Ltd/c;
.super Lrd/c0;
.source "SourceFile"

# interfaces
.implements Lsd/q;


# instance fields
.field public final b:Lsd/c;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lsd/j;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsd/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrd/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd/c;->b:Lsd/c;

    .line 5
    .line 6
    iput-object p2, p0, Ltd/c;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p1, p1, Lsd/c;->a:Lsd/j;

    .line 9
    .line 10
    iput-object p1, p0, Ltd/c;->d:Lsd/j;

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
.end method


# virtual methods
.method public final C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltd/c;->d:Lsd/j;

    .line 7
    .line 8
    iget-boolean p1, p1, Lsd/j;->a:Z

    .line 9
    .line 10
    return p1
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

.method public final E(DLjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lsd/n;->a(Ljava/lang/Number;)Lsd/D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p3, v0}, Ltd/c;->K(Ljava/lang/String;Lsd/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltd/c;->d:Lsd/j;

    .line 20
    .line 21
    iget-boolean v0, v0, Lsd/j;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ltd/c;->J()Lsd/m;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string/jumbo v0, "value"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "key"

    .line 57
    .line 58
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "output"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 67
    .line 68
    invoke-static {p1, p3, p2}, Led/b;->a0(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_0
    return-void
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

.method public final F(FLjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lsd/n;->a(Ljava/lang/Number;)Lsd/D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p2, v0}, Ltd/c;->K(Ljava/lang/String;Lsd/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltd/c;->d:Lsd/j;

    .line 20
    .line 21
    iget-boolean v0, v0, Lsd/j;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ltd/c;->J()Lsd/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v1, "value"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "key"

    .line 57
    .line 58
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "output"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, Led/b;->a0(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    :goto_0
    return-void
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

.method public final G(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "inlineDescriptor"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ltd/F;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p2, Ltd/b;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Ltd/b;-><init>(Ltd/c;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "<this>"

    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lsd/n;->a:Lrd/I;

    .line 37
    .line 38
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Ltd/b;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Ltd/b;-><init>(Ltd/c;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lrd/c0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-object p2, p0

    .line 60
    :goto_0
    return-object p2
    .line 61
    .line 62
    .line 63
.end method

.method public abstract J()Lsd/m;
.end method

.method public abstract K(Ljava/lang/String;Lsd/m;)V
.end method

.method public final a()Lud/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/c;->b:Lsd/c;

    .line 2
    .line 3
    iget-object v0, v0, Lsd/c;->b:Lud/d;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
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
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/b;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrd/c0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, LEc/M;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltd/c;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LC6/f;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LC6/f;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lpd/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lpd/n;->b:Lpd/n;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    iget-object v4, p0, Ltd/c;->b:Lsd/c;

    .line 36
    .line 37
    if-nez v2, :cond_6

    .line 38
    .line 39
    instance-of v2, v1, Lpd/d;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object v2, Lpd/n;->c:Lpd/n;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v5, v4, Lsd/c;->b:Lud/d;

    .line 59
    .line 60
    invoke-static {v1, v5}, Led/b;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;Lud/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lpd/m;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    instance-of v6, v5, Lpd/f;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    sget-object v6, Lpd/l;->a:Lpd/l;

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v2, v4, Lsd/c;->a:Lsd/j;

    .line 82
    .line 83
    iget-boolean v2, v2, Lsd/j;->d:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    new-instance v1, Ltd/q;

    .line 88
    .line 89
    invoke-direct {v1, v4, v0, v3}, Ltd/q;-><init>(Lsd/c;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {v1}, Led/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_1
    new-instance v1, Ltd/v;

    .line 99
    .line 100
    const-string v3, "json"

    .line 101
    .line 102
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "nodeConsumer"

    .line 106
    .line 107
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v4, v0, v2}, Ltd/q;-><init>(Lsd/c;Lkotlin/jvm/functions/Function1;I)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v1, Ltd/v;->j:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v1, Ltd/q;

    .line 117
    .line 118
    invoke-direct {v1, v4, v0, v2}, Ltd/q;-><init>(Lsd/c;Lkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    new-instance v1, Ltd/q;

    .line 123
    .line 124
    invoke-direct {v1, v4, v0, v3}, Ltd/q;-><init>(Lsd/c;Lkotlin/jvm/functions/Function1;I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v0, p0, Ltd/c;->e:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    instance-of v2, v1, Ltd/v;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Ltd/v;

    .line 137
    .line 138
    const-string v3, "key"

    .line 139
    .line 140
    invoke-static {v0}, Lsd/n;->b(Ljava/lang/String;)Lsd/D;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v3, v0}, Ltd/v;->K(Ljava/lang/String;Lsd/m;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Ltd/c;->f:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_7
    invoke-static {v0}, Lsd/n;->b(Ljava/lang/String;)Lsd/D;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string/jumbo v0, "value"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, p1}, Ltd/v;->K(Ljava/lang/String;Lsd/m;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    iget-object v2, p0, Ltd/c;->f:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_9
    invoke-static {v2}, Lsd/n;->b(Ljava/lang/String;)Lsd/D;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, v0, p1}, Ltd/q;->K(Ljava/lang/String;Lsd/m;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    const/4 p1, 0x0

    .line 182
    iput-object p1, p0, Ltd/c;->e:Ljava/lang/String;

    .line 183
    .line 184
    iput-object p1, p0, Ltd/c;->f:Ljava/lang/String;

    .line 185
    .line 186
    :cond_a
    return-object v1
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/c0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LEc/M;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltd/c;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object v1, Lsd/v;->INSTANCE:Lsd/v;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "tag"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lsd/v;->INSTANCE:Lsd/v;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ltd/c;->K(Ljava/lang/String;Lsd/m;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final q(Lnd/h;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrd/c0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, LEc/M;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ltd/c;->b:Lsd/c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lnd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, Lsd/c;->b:Lud/d;

    .line 21
    .line 22
    invoke-static {v0, v2}, Led/b;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;Lud/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lpd/m;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lpd/f;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lpd/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lpd/l;->a:Lpd/l;

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ltd/q;

    .line 43
    .line 44
    iget-object v2, p0, Ltd/c;->c:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, v1, v2, v3}, Ltd/q;-><init>(Lsd/c;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Ltd/c;->q(Lnd/h;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, Lsd/c;->a:Lsd/j;

    .line 56
    .line 57
    iget-boolean v2, v0, Lsd/j;->i:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, p0, p2}, Lnd/h;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    instance-of v2, p1, Lrd/b;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lsd/j;->p:Lsd/a;

    .line 71
    .line 72
    sget-object v3, Lsd/a;->NONE:Lsd/a;

    .line 73
    .line 74
    if-eq v0, v3, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, v0, Lsd/j;->p:Lsd/a;

    .line 78
    .line 79
    sget-object v3, Ltd/z;->$EnumSwitchMapping$0:[I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aget v0, v3, v0

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eq v0, v3, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    if-eq v0, v3, :cond_6

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    if-ne v0, v3, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Lnd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lpd/m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Lpd/n;->a:Lpd/n;

    .line 105
    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    sget-object v3, Lpd/n;->d:Lpd/n;

    .line 113
    .line 114
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :cond_4
    :goto_0
    invoke-interface {p1}, Lnd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Ldd/q0;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;Lsd/c;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    const/4 v0, 0x0

    .line 136
    :goto_1
    if-eqz v2, :cond_9

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Lrd/b;

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    invoke-static {v1, p0, p2}, Led/b;->v(Lrd/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lnd/h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {p1, v1, v0}, Ldd/q0;->f(Lnd/h;Lnd/h;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-interface {v1}, Lnd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lpd/m;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Ldd/q0;->o(Lpd/m;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 164
    .line 165
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p2, "Value for serializer "

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lnd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-interface {p1}, Lnd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v0, p0, Ltd/c;->e:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v1, p0, Ltd/c;->f:Ljava/lang/String;

    .line 216
    .line 217
    :cond_a
    invoke-interface {p1, p0, p2}, Lnd/h;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void
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

.method public final w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrd/c0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, LEc/M;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ltd/c;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Ltd/c;->f:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lrd/c0;->I()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p1}, Ltd/c;->G(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ltd/q;

    .line 37
    .line 38
    iget-object v1, p0, Ltd/c;->c:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Ltd/c;->b:Lsd/c;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Ltd/q;-><init>(Lsd/c;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ltd/c;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1
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
