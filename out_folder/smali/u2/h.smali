.class public final Lu2/h;
.super Lib/w0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lud/d;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu2/h;->d:I

    .line 3
    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lud/h;->a:Lud/d;

    .line 5
    iput-object v0, p0, Lu2/h;->e:Lud/d;

    .line 6
    new-instance v0, Lu2/k;

    invoke-direct {v0, p1, p2}, Lu2/k;-><init>(Landroidx/lifecycle/o0;Ljava/util/LinkedHashMap;)V

    .line 7
    new-instance p1, LS/j;

    invoke-direct {p1, v0}, LS/j;-><init>(Lu2/k;)V

    iput-object p1, p0, Lu2/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd/G;Lsd/c;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lu2/h;->d:I

    .line 10
    const-string v0, "lexer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lu2/h;->f:Ljava/lang/Object;

    .line 12
    iget-object p1, p2, Lsd/c;->b:Lud/d;

    .line 13
    iput-object p1, p0, Lu2/h;->e:Lud/d;

    return-void
.end method


# virtual methods
.method public final a()Lud/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/h;->e:Lud/d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final b1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu2/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lib/w0;->b1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lu2/h;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LS/j;

    .line 14
    .line 15
    invoke-virtual {v0}, LS/j;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
.end method

.method public final i()I
    .locals 5

    .line 1
    iget v0, p0, Lu2/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu2/h;->b1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lu2/h;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltd/G;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltd/G;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    const-string v3, "<this>"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/text/D;->b(Ljava/lang/String;)LDc/x;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget v0, v3, LDc/x;->a:I

    .line 46
    .line 47
    return v0

    .line 48
    :cond_0
    invoke-static {v1}, Lkotlin/text/v;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    .line 53
    .line 54
    const/16 v4, 0x27

    .line 55
    .line 56
    invoke-static {v3, v1, v4}, Lp/v;->l(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-static {v0, v1, v3, v2, v4}, Ltd/G;->n(Ltd/G;Ljava/lang/String;ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
.end method

.method public final l1(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lnd/b;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public final m()J
    .locals 5

    .line 1
    iget v0, p0, Lu2/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu2/h;->b1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lu2/h;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltd/G;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltd/G;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    const-string v3, "<this>"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/text/D;->c(Ljava/lang/String;)LDc/z;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-wide v0, v3, LDc/z;->a:J

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_0
    invoke-static {v1}, Lkotlin/text/v;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    .line 50
    .line 51
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-static {v3, v1, v4}, Lp/v;->l(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-static {v0, v1, v3, v2, v4}, Ltd/G;->n(Ltd/G;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final o(Lnd/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu2/h;->d:I

    .line 2
    .line 3
    const-string v1, "deserializer"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lnd/b;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lu2/h;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LS/j;

    .line 22
    .line 23
    invoke-virtual {p1}, LS/j;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget v0, p0, Lu2/h;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lu2/h;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LS/j;

    .line 11
    .line 12
    iget-object v2, v0, LS/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lu2/k;

    .line 15
    .line 16
    iget-object v0, v0, LS/j;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lu2/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    xor-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    .line 1
    iget v0, p0, Lu2/h;->d:I

    .line 2
    .line 3
    const-string v1, "descriptor"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "unsupported"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lu2/h;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LS/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, LS/j;->b:I

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lt v1, v2, :cond_1

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, LS/j;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lu2/k;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v4, "key"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Lu2/k;->a:Landroidx/lifecycle/o0;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, Landroidx/lifecycle/o0;->a:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    iput v1, v0, LS/j;->b:I

    .line 81
    .line 82
    iput-object v2, v0, LS/j;->d:Ljava/lang/Object;

    .line 83
    .line 84
    :goto_0
    return v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final y()B
    .locals 6

    .line 1
    iget v0, p0, Lu2/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu2/h;->b1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Byte;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lu2/h;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltd/G;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltd/G;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    const-string v3, "<this>"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/text/D;->b(Ljava/lang/String;)LDc/x;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget v3, v3, LDc/x;->a:I

    .line 49
    .line 50
    const/high16 v4, -0x80000000

    .line 51
    .line 52
    xor-int/2addr v4, v3

    .line 53
    const v5, -0x7fffff01

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    :cond_0
    move-object v4, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    int-to-byte v3, v3

    .line 65
    new-instance v4, LDc/v;

    .line 66
    .line 67
    invoke-direct {v4, v3}, LDc/v;-><init>(B)V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-byte v0, v4, LDc/v;->a:B

    .line 73
    .line 74
    return v0

    .line 75
    :cond_2
    invoke-static {v1}, Lkotlin/text/v;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    .line 80
    .line 81
    const/16 v4, 0x27

    .line 82
    .line 83
    invoke-static {v3, v1, v4}, Lp/v;->l(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-static {v0, v1, v3, v2, v4}, Ltd/G;->n(Ltd/G;Ljava/lang/String;ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final z()S
    .locals 6

    .line 1
    iget v0, p0, Lu2/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu2/h;->b1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.Short"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Short;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lu2/h;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltd/G;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltd/G;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    const-string v3, "<this>"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/text/D;->b(Ljava/lang/String;)LDc/x;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget v3, v3, LDc/x;->a:I

    .line 49
    .line 50
    const/high16 v4, -0x80000000

    .line 51
    .line 52
    xor-int/2addr v4, v3

    .line 53
    const v5, -0x7fff0001

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    :cond_0
    move-object v4, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    int-to-short v3, v3

    .line 65
    new-instance v4, LDc/C;

    .line 66
    .line 67
    invoke-direct {v4, v3}, LDc/C;-><init>(S)V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-short v0, v4, LDc/C;->a:S

    .line 73
    .line 74
    return v0

    .line 75
    :cond_2
    invoke-static {v1}, Lkotlin/text/v;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    .line 80
    .line 81
    const/16 v4, 0x27

    .line 82
    .line 83
    invoke-static {v3, v1, v4}, Lp/v;->l(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-static {v0, v1, v3, v2, v4}, Ltd/G;->n(Ltd/G;Ljava/lang/String;ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method
