.class public final LJd/M;
.super LJd/o;
.source "SourceFile"


# static fields
.field public static final f:LJd/A;


# instance fields
.field public final c:LJd/A;

.field public final d:LJd/o;

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LJd/A;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-static {v1, v0}, LCd/D;->l(Ljava/lang/String;Z)LJd/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LJd/M;->f:LJd/A;

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
.end method

.method public constructor <init>(LJd/A;LJd/o;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "zipPath"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "fileSystem"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "entries"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LJd/M;->c:LJd/A;

    .line 21
    .line 22
    iput-object p2, p0, LJd/M;->d:LJd/o;

    .line 23
    .line 24
    iput-object p3, p0, LJd/M;->e:Ljava/util/Map;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final a(LJd/A;)LJd/H;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string/jumbo v0, "zip file systems are read-only"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final b(LJd/A;LJd/A;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string/jumbo p2, "zip file systems are read-only"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method public final d(LJd/A;)V
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string/jumbo v0, "zip file systems are read-only"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final e(LJd/A;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string/jumbo v0, "zip file systems are read-only"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final h(LJd/A;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJd/M;->f:LJd/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "child"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, LKd/c;->b(LJd/A;LJd/A;Z)LJd/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LJd/M;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LKd/h;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, LKd/h;->q:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, LEc/M;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "not a directory: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
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

.method public final j(LJd/A;)Lgb/t;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "path"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LJd/M;->f:LJd/A;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "child"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v2, v0, v3}, LKd/c;->b(LJd/A;LJd/A;Z)LJd/A;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v1, LJd/M;->e:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LKd/h;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    iget-wide v6, v0, LKd/h;->h:J

    .line 40
    .line 41
    cmp-long v8, v6, v4

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    iget-object v4, v1, LJd/M;->d:LJd/o;

    .line 46
    .line 47
    iget-object v5, v1, LJd/M;->c:LJd/A;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, LJd/o;->k(LJd/A;)LJd/u;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :try_start_0
    invoke-virtual {v4, v6, v7}, LJd/u;->h(J)LJd/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ldd/q0;->l(LJd/J;)LJd/D;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 61
    :try_start_1
    const-string v6, "<this>"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "centralDirectoryZipEntry"

    .line 67
    .line 68
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0}, LKd/l;->e(LJd/D;LKd/h;)LKd/h;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v5}, LJd/D;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :goto_0
    move-object v6, v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_3
    invoke-virtual {v5}, LJd/D;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    move-object v5, v0

    .line 95
    :try_start_4
    invoke-static {v6, v5}, LDc/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 96
    .line 97
    .line 98
    :goto_2
    move-object v0, v6

    .line 99
    move-object v6, v2

    .line 100
    :goto_3
    if-nez v0, :cond_1

    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v4}, LJd/u;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    goto :goto_4

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    :goto_4
    move-object v5, v0

    .line 109
    move-object v0, v6

    .line 110
    goto :goto_6

    .line 111
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 112
    :catchall_4
    move-exception v0

    .line 113
    move-object v5, v0

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    :try_start_7
    invoke-virtual {v4}, LJd/u;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_5
    move-exception v0

    .line 121
    move-object v4, v0

    .line 122
    invoke-static {v5, v4}, LDc/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_5
    move-object v0, v2

    .line 126
    :goto_6
    if-nez v5, :cond_3

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_3
    throw v5

    .line 130
    :cond_4
    :goto_7
    new-instance v12, Lgb/t;

    .line 131
    .line 132
    iget-boolean v6, v0, LKd/h;->b:Z

    .line 133
    .line 134
    xor-int/lit8 v5, v6, 0x1

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    move-object v8, v2

    .line 139
    goto :goto_8

    .line 140
    :cond_5
    iget-wide v7, v0, LKd/h;->f:J

    .line 141
    .line 142
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v8, v4

    .line 147
    :goto_8
    const-wide v9, 0xa9730b66800L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const/16 v4, 0x2710

    .line 153
    .line 154
    const-wide/16 v13, 0x3e8

    .line 155
    .line 156
    iget-object v7, v0, LKd/h;->m:Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    int-to-long v2, v4

    .line 165
    div-long/2addr v15, v2

    .line 166
    sub-long/2addr v15, v9

    .line 167
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_9

    .line 172
    :cond_6
    iget-object v2, v0, LKd/h;->p:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-long v2, v2

    .line 181
    mul-long v2, v2, v13

    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_9

    .line 188
    :cond_7
    const/4 v2, 0x0

    .line 189
    :goto_9
    iget-object v3, v0, LKd/h;->k:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    int-to-long v13, v4

    .line 198
    div-long/2addr v15, v13

    .line 199
    sub-long/2addr v15, v9

    .line 200
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_b

    .line 205
    :cond_8
    iget-object v3, v0, LKd/h;->n:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-long v13, v3

    .line 214
    const-wide/16 v15, 0x3e8

    .line 215
    .line 216
    mul-long v13, v13, v15

    .line 217
    .line 218
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_b

    .line 223
    :cond_9
    const/4 v3, -0x1

    .line 224
    iget v11, v0, LKd/h;->j:I

    .line 225
    .line 226
    if-eq v11, v3, :cond_b

    .line 227
    .line 228
    if-ne v11, v3, :cond_a

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_a
    iget v3, v0, LKd/h;->i:I

    .line 232
    .line 233
    shr-int/lit8 v13, v3, 0x9

    .line 234
    .line 235
    and-int/lit8 v13, v13, 0x7f

    .line 236
    .line 237
    add-int/lit16 v13, v13, 0x7bc

    .line 238
    .line 239
    shr-int/lit8 v14, v3, 0x5

    .line 240
    .line 241
    and-int/lit8 v14, v14, 0xf

    .line 242
    .line 243
    and-int/lit8 v20, v3, 0x1f

    .line 244
    .line 245
    shr-int/lit8 v3, v11, 0xb

    .line 246
    .line 247
    and-int/lit8 v21, v3, 0x1f

    .line 248
    .line 249
    shr-int/lit8 v3, v11, 0x5

    .line 250
    .line 251
    and-int/lit8 v22, v3, 0x3f

    .line 252
    .line 253
    and-int/lit8 v3, v11, 0x1f

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    shl-int/lit8 v23, v3, 0x1

    .line 257
    .line 258
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 261
    .line 262
    .line 263
    const/16 v11, 0xe

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    invoke-virtual {v3, v11, v15}, Ljava/util/Calendar;->set(II)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v19, v14, -0x1

    .line 270
    .line 271
    move-object/from16 v17, v3

    .line 272
    .line 273
    move/from16 v18, v13

    .line 274
    .line 275
    invoke-virtual/range {v17 .. v23}, Ljava/util/Calendar;->set(IIIIII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_b

    .line 291
    :cond_b
    :goto_a
    const/4 v3, 0x0

    .line 292
    :goto_b
    iget-object v7, v0, LKd/h;->l:Ljava/lang/Long;

    .line 293
    .line 294
    if-eqz v7, :cond_c

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v13

    .line 300
    int-to-long v0, v4

    .line 301
    div-long/2addr v13, v0

    .line 302
    sub-long/2addr v13, v9

    .line 303
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_c
    move-object v11, v0

    .line 308
    goto :goto_d

    .line 309
    :cond_c
    iget-object v0, v0, LKd/h;->o:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-long v0, v0

    .line 318
    const-wide/16 v9, 0x3e8

    .line 319
    .line 320
    mul-long v0, v0, v9

    .line 321
    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_c

    .line 327
    :cond_d
    const/4 v11, 0x0

    .line 328
    :goto_d
    const/4 v7, 0x0

    .line 329
    move-object v4, v12

    .line 330
    move-object v9, v2

    .line 331
    move-object v10, v3

    .line 332
    invoke-direct/range {v4 .. v11}, Lgb/t;-><init>(ZZLJd/A;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    return-object v12
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

.method public final k(LJd/A;)LJd/u;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "not implemented yet!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final l(LJd/A;)LJd/u;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string/jumbo v0, "zip entries are not writable"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final m(LJd/A;)LJd/H;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string/jumbo v0, "zip file systems are read-only"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final n(LJd/A;)LJd/J;
    .locals 8

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJd/M;->f:LJd/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "child"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, LKd/c;->b(LJd/A;LJd/A;Z)LJd/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, LJd/M;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LKd/h;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, LJd/M;->d:LJd/o;

    .line 32
    .line 33
    iget-object v2, p0, LJd/M;->c:LJd/A;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LJd/o;->k(LJd/A;)LJd/u;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    iget-wide v3, v0, LKd/h;->h:J

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, LJd/u;->h(J)LJd/n;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ldd/q0;->l(LJd/J;)LJd/D;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-virtual {p1}, LJd/u;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v3

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p1}, LJd/u;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    invoke-static {v3, p1}, LDc/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    move-object p1, v3

    .line 69
    move-object v3, v2

    .line 70
    :goto_1
    if-nez p1, :cond_2

    .line 71
    .line 72
    const-string p1, "<this>"

    .line 73
    .line 74
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, LKd/l;->e(LJd/D;LKd/h;)LKd/h;

    .line 78
    .line 79
    .line 80
    iget p1, v0, LKd/h;->g:I

    .line 81
    .line 82
    iget-wide v4, v0, LKd/h;->f:J

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    new-instance p1, LKd/e;

    .line 87
    .line 88
    invoke-direct {p1, v3, v4, v5, v1}, LKd/e;-><init>(LJd/J;JZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    new-instance p1, LJd/t;

    .line 93
    .line 94
    new-instance v2, LKd/e;

    .line 95
    .line 96
    iget-wide v6, v0, LKd/h;->e:J

    .line 97
    .line 98
    invoke-direct {v2, v3, v6, v7, v1}, LKd/e;-><init>(LJd/J;JZ)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/zip/Inflater;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    const-string v1, "source"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "inflater"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ldd/q0;->l(LJd/J;)LJd/D;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p1, v1, v0}, LJd/t;-><init>(LJd/D;Ljava/util/zip/Inflater;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LKd/e;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, p1, v4, v5, v1}, LKd/e;-><init>(LJd/J;JZ)V

    .line 127
    .line 128
    .line 129
    move-object p1, v0

    .line 130
    :goto_2
    return-object p1

    .line 131
    :cond_2
    throw p1

    .line 132
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "no such file: "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
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
