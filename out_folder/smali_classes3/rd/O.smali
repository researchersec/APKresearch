.class public abstract Lrd/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/O;->a:Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    iput-object p2, p0, Lrd/O;->b:Lkotlinx/serialization/KSerializer;

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
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lrd/W;

    .line 8
    .line 9
    iget-object v1, v0, Lrd/W;->d:Lpd/g;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lrd/w0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    invoke-interface {p1, v1}, Lqd/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lrd/O;->b:Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    invoke-interface {p1, v1, v3, v4, v5}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 39
    .line 40
    const-string v0, "Invalid index: "

    .line 41
    .line 42
    invoke-static {v0, v4}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    iget-object v4, p0, Lrd/O;->a:Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    invoke-interface {p1, v1, v2, v4, v5}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v4, Lrd/w0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-eq v2, v4, :cond_4

    .line 61
    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    iget v0, v0, Lrd/W;->c:I

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance v0, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    new-instance v0, Lrd/V;

    .line 76
    .line 77
    invoke-direct {v0, v2, v3}, Lrd/V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p1, v1}, Lqd/a;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 85
    .line 86
    const-string v0, "Element \'value\' is missing"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 93
    .line 94
    const-string v0, "Element \'key\' is missing"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lrd/W;

    .line 8
    .line 9
    iget-object v1, v0, Lrd/W;->d:Lpd/g;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "<this>"

    .line 16
    .line 17
    iget v0, v0, Lrd/W;->c:I

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    move-object v3, p2

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    iget-object v5, p0, Lrd/O;->a:Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    invoke-interface {p1, v1, v4, v5, v3}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    packed-switch v0, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    check-cast p2, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    const/4 v0, 0x1

    .line 68
    iget-object v2, p0, Lrd/O;->b:Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0, v2, p2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lqd/b;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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
