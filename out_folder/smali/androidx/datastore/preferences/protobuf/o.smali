.class public final Landroidx/datastore/preferences/protobuf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/m0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/m;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 6
    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 10
    .line 11
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/m;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 12
    .line 13
    return-void
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

.method public static y(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
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

.method public static z(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
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


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0
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

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/n0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/t;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/datastore/preferences/protobuf/o;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->c:I

    .line 35
    .line 36
    throw p1
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
.end method

.method public final c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 8
    .line 9
    iget v3, v0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/m;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 22
    .line 23
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/n0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/t;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m;->a(I)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, v0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/m;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
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
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/e;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->f()Z

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->f()Z

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x7

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->v(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_5

    .line 103
    .line 104
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 105
    .line 106
    return-void
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

.method public final e()Landroidx/datastore/preferences/protobuf/i;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->g()Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->e()Landroidx/datastore/preferences/protobuf/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
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
.end method

.method public final g(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroidx/datastore/preferences/protobuf/r;

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o;->z(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->h()D

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->h()D

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x7

    .line 43
    .line 44
    if-eq v0, v2, :cond_5

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o;->z(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->h()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v0, v1, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->h()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_5

    .line 108
    .line 109
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 110
    .line 111
    return-void
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

.method public final h(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/H;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/H;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->i()I

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->i()I

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x7

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->i()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->v(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->i()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_5

    .line 103
    .line 104
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 105
    .line 106
    return-void
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

.method public final i(Landroidx/datastore/preferences/protobuf/N0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "unsupported field type."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o;->w(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->w()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o;->w(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->w(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->t()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o;->w(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->r()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o;->w(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->q()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/o;->w(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->p()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->w(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->o()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->w(I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/j0;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/n0;->h()Landroidx/datastore/preferences/protobuf/G;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/t;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :pswitch_8
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o;->w(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->n()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o;->w(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->m()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_a
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->w(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->l()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_b
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/o;->w(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->k()J

    .line 166
    .line 167
    .line 168
    move-result-wide p1

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_c
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->w(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->j()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o;->w(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->i()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_e
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/o;->w(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->h()D

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->e()Landroidx/datastore/preferences/protobuf/i;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_10
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o;->w(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->f()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/H;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroidx/datastore/preferences/protobuf/H;

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->j()I

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o;->y(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->j()I

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x7

    .line 43
    .line 44
    if-eq v0, v2, :cond_6

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->j()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o;->y(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->j()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_7

    .line 110
    .line 111
    return-void
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

.method public final k(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroidx/datastore/preferences/protobuf/Q;

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o;->z(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->k()J

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->k()J

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x7

    .line 43
    .line 44
    if-eq v0, v2, :cond_5

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o;->z(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->k()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v0, v1, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->k()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_5

    .line 108
    .line 109
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 110
    .line 111
    return-void
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

.method public final l(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/B;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroidx/datastore/preferences/protobuf/B;

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->l()F

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o;->y(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->l()F

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x7

    .line 43
    .line 44
    if-eq v0, v2, :cond_6

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->l()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o;->y(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->l()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_7

    .line 110
    .line 111
    return-void
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

.method public final m(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/H;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/H;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->m()I

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->m()I

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x7

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->v(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->m()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_5

    .line 103
    .line 104
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 105
    .line 106
    return-void
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

.method public final n(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/Q;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->n()J

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->n()J

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x7

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->v(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->n()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_5

    .line 103
    .line 104
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 105
    .line 106
    return-void
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

.method public final o(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/H;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroidx/datastore/preferences/protobuf/H;

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->o()I

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o;->y(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->o()I

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x7

    .line 43
    .line 44
    if-eq v0, v2, :cond_6

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->o()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o;->y(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->o()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_7

    .line 110
    .line 111
    return-void
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

.method public final p(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroidx/datastore/preferences/protobuf/Q;

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o;->z(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->p()J

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->p()J

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x7

    .line 43
    .line 44
    if-eq v0, v2, :cond_5

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o;->z(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->p()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v0, v1, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->p()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_5

    .line 108
    .line 109
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 110
    .line 111
    return-void
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

.method public final q(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/H;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/H;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->q()I

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->q()I

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x7

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->q()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->v(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->q()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_5

    .line 103
    .line 104
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 105
    .line 106
    return-void
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

.method public final r(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/Q;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->r()J

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->r()J

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x7

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->v(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->r()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_5

    .line 103
    .line 104
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 105
    .line 106
    return-void
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

.method public final s(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/M;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/datastore/preferences/protobuf/M;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->e()Landroidx/datastore/preferences/protobuf/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/M;->m(Landroidx/datastore/preferences/protobuf/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p2, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 38
    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    iput p1, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->w(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->t()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->w(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->s()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v3, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 76
    .line 77
    if-eq v0, v3, :cond_2

    .line 78
    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1
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
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/H;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/H;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x7

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->v(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_5

    .line 103
    .line 104
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 105
    .line 106
    return-void
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

.method public final u(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/Q;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->w()J

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->w()J

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x7

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->v(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->w()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_5

    .line 103
    .line 104
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 105
    .line 106
    return-void
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

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
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

.method public final w(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
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
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/datastore/preferences/protobuf/o;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/m;->x(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method
