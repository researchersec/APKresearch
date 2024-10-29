.class public Lx/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx/i0;->a:I

    iput-object p1, p0, Lx/i0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lx/i0;->a:I

    .line 4
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lx/i0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lx/i0;->a:I

    .line 8
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lx/i0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lx/i0;->a:I

    .line 12
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lx/i0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lx/i0;->a:I

    .line 16
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lx/i0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lx/i0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lx/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lx/i0;->b:I

    .line 11
    .line 12
    check-cast v3, LEc/d;

    .line 13
    .line 14
    invoke-virtual {v3}, LEc/b;->b()I

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
    iget v0, p0, Lx/i0;->b:I

    .line 23
    .line 24
    check-cast v3, [S

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1

    .line 31
    :pswitch_1
    iget v0, p0, Lx/i0;->b:I

    .line 32
    .line 33
    check-cast v3, [J

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    if-ge v0, v3, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    return v1

    .line 40
    :pswitch_2
    iget v0, p0, Lx/i0;->b:I

    .line 41
    .line 42
    check-cast v3, [I

    .line 43
    .line 44
    array-length v3, v3

    .line 45
    if-ge v0, v3, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_3
    return v1

    .line 49
    :pswitch_3
    iget v0, p0, Lx/i0;->b:I

    .line 50
    .line 51
    check-cast v3, [B

    .line 52
    .line 53
    array-length v3, v3

    .line 54
    if-ge v0, v3, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_4
    return v1

    .line 58
    :pswitch_4
    iget v0, p0, Lx/i0;->b:I

    .line 59
    .line 60
    check-cast v3, Lx/f0;

    .line 61
    .line 62
    invoke-virtual {v3}, Lx/f0;->k()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v0, v3, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_5
    return v1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/i0;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LEc/d;

    .line 15
    .line 16
    iget v0, p0, Lx/i0;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iput v2, p0, Lx/i0;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LEc/d;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget v0, p0, Lx/i0;->b:I

    .line 34
    .line 35
    check-cast v1, [S

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-ge v0, v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iput v2, p0, Lx/i0;->b:I

    .line 43
    .line 44
    aget-short v0, v1, v0

    .line 45
    .line 46
    new-instance v1, LDc/C;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LDc/C;-><init>(S)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    iget v1, p0, Lx/i0;->b:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_1
    iget v0, p0, Lx/i0;->b:I

    .line 65
    .line 66
    check-cast v1, [J

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    if-ge v0, v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    iput v2, p0, Lx/i0;->b:I

    .line 74
    .line 75
    aget-wide v0, v1, v0

    .line 76
    .line 77
    new-instance v2, LDc/z;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, LDc/z;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 84
    .line 85
    iget v1, p0, Lx/i0;->b:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_2
    iget v0, p0, Lx/i0;->b:I

    .line 96
    .line 97
    check-cast v1, [I

    .line 98
    .line 99
    array-length v2, v1

    .line 100
    if-ge v0, v2, :cond_3

    .line 101
    .line 102
    add-int/lit8 v2, v0, 0x1

    .line 103
    .line 104
    iput v2, p0, Lx/i0;->b:I

    .line 105
    .line 106
    aget v0, v1, v0

    .line 107
    .line 108
    new-instance v1, LDc/x;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LDc/x;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 115
    .line 116
    iget v1, p0, Lx/i0;->b:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_3
    iget v0, p0, Lx/i0;->b:I

    .line 127
    .line 128
    check-cast v1, [B

    .line 129
    .line 130
    array-length v2, v1

    .line 131
    if-ge v0, v2, :cond_4

    .line 132
    .line 133
    add-int/lit8 v2, v0, 0x1

    .line 134
    .line 135
    iput v2, p0, Lx/i0;->b:I

    .line 136
    .line 137
    aget-byte v0, v1, v0

    .line 138
    .line 139
    new-instance v1, LDc/v;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LDc/v;-><init>(B)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 146
    .line 147
    iget v1, p0, Lx/i0;->b:I

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_4
    check-cast v1, Lx/f0;

    .line 158
    .line 159
    iget v0, p0, Lx/i0;->b:I

    .line 160
    .line 161
    add-int/lit8 v2, v0, 0x1

    .line 162
    .line 163
    iput v2, p0, Lx/i0;->b:I

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lx/f0;->l(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lx/i0;->a:I

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
