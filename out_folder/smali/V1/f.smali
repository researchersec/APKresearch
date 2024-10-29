.class public final LV1/f;
.super Landroidx/datastore/preferences/protobuf/G;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LV1/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/g0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/g0;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/W;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV1/f;

    .line 2
    .line 3
    invoke-direct {v0}, LV1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV1/f;->DEFAULT_INSTANCE:LV1/f;

    .line 7
    .line 8
    const-class v1, LV1/f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/G;->m(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/G;)V

    .line 11
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/G;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/W;

    .line 5
    .line 6
    iput-object v0, p0, LV1/f;->preferences_:Landroidx/datastore/preferences/protobuf/W;

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
.end method

.method public static o(LV1/f;)Landroidx/datastore/preferences/protobuf/W;
    .locals 2

    .line 1
    iget-object v0, p0, LV1/f;->preferences_:Landroidx/datastore/preferences/protobuf/W;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/W;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W;->d()Landroidx/datastore/preferences/protobuf/W;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LV1/f;->preferences_:Landroidx/datastore/preferences/protobuf/W;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, LV1/f;->preferences_:Landroidx/datastore/preferences/protobuf/W;

    .line 14
    .line 15
    return-object p0
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

.method public static q()LV1/d;
    .locals 2

    .line 1
    sget-object v0, LV1/f;->DEFAULT_INSTANCE:LV1/f;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/F;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/F;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LV1/f;->f(Landroidx/datastore/preferences/protobuf/F;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/D;

    .line 10
    .line 11
    check-cast v0, LV1/d;

    .line 12
    .line 13
    return-object v0
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

.method public static r(Ljava/io/InputStream;)LV1/f;
    .locals 4

    .line 1
    sget-object v0, LV1/f;->DEFAULT_INSTANCE:LV1/f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/datastore/preferences/protobuf/J;->b:[B

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    new-instance v2, Landroidx/datastore/preferences/protobuf/k;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3, v1, v3}, Landroidx/datastore/preferences/protobuf/k;-><init>([BIIZ)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/k;->e(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/G;->l()Landroidx/datastore/preferences/protobuf/G;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_1
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/j0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/j0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/m;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v3, Landroidx/datastore/preferences/protobuf/o;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Landroidx/datastore/preferences/protobuf/o;-><init>(Landroidx/datastore/preferences/protobuf/m;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v1, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/n0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/t;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/n0;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/G;->i(Landroidx/datastore/preferences/protobuf/G;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    check-cast v0, LV1/f;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_1
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :catch_3
    move-exception p0

    .line 97
    goto :goto_4

    .line 98
    :catch_4
    move-exception p0

    .line 99
    goto :goto_5

    .line 100
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    throw p0

    .line 116
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :goto_4
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :goto_5
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a:Z

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    move-object p0, v0

    .line 165
    :cond_5
    throw p0
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


# virtual methods
.method public final f(Landroidx/datastore/preferences/protobuf/F;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LV1/c;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, LV1/f;->PARSER:Landroidx/datastore/preferences/protobuf/g0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, LV1/f;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, LV1/f;->PARSER:Landroidx/datastore/preferences/protobuf/g0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/E;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object p1, LV1/f;->PARSER:Landroidx/datastore/preferences/protobuf/g0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, LV1/f;->DEFAULT_INSTANCE:LV1/f;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "preferences_"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v1, p1, v2

    .line 62
    .line 63
    sget-object v1, LV1/e;->a:Landroidx/datastore/preferences/protobuf/V;

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 68
    .line 69
    sget-object v1, LV1/f;->DEFAULT_INSTANCE:LV1/f;

    .line 70
    .line 71
    new-instance v2, Landroidx/datastore/preferences/protobuf/l0;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/l0;-><init>(Landroidx/datastore/preferences/protobuf/G;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    new-instance p1, LV1/d;

    .line 78
    .line 79
    sget-object v0, LV1/f;->DEFAULT_INSTANCE:LV1/f;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/D;-><init>(Landroidx/datastore/preferences/protobuf/G;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, LV1/f;

    .line 86
    .line 87
    invoke-direct {p1}, LV1/f;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final p()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/f;->preferences_:Landroidx/datastore/preferences/protobuf/W;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
