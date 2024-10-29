.class public final LB2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB2/s;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(LB2/s;[I[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tableNames"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LB2/t;->a:LB2/s;

    .line 20
    .line 21
    iput-object p2, p0, LB2/t;->b:[I

    .line 22
    .line 23
    iput-object p3, p0, LB2/t;->c:[Ljava/lang/String;

    .line 24
    .line 25
    array-length p1, p3

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    xor-int/2addr p1, v0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    aget-object p1, p3, v1

    .line 37
    .line 38
    invoke-static {p1}, LEc/f0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, LEc/S;->a:LEc/S;

    .line 44
    .line 45
    :goto_1
    iput-object p1, p0, LB2/t;->d:Ljava/util/Set;

    .line 46
    .line 47
    array-length p1, p2

    .line 48
    array-length p2, p3

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Check failed."

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
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


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 8

    .line 1
    const-string v0, "invalidatedTablesIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/t;->b:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    new-instance v1, LFc/l;

    .line 16
    .line 17
    invoke-direct {v1}, LFc/l;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v4, v0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    aget v6, v0, v3

    .line 25
    .line 26
    add-int/lit8 v7, v5, 0x1

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v6, p0, LB2/t;->c:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v5, v6, v5

    .line 41
    .line 42
    invoke-virtual {v1, v5}, LFc/l;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, LEc/f0;->a(LFc/l;)LFc/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    aget v0, v0, v3

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, LB2/t;->d:Ljava/util/Set;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, LEc/S;->a:LEc/S;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p1, LEc/S;->a:LEc/S;

    .line 73
    .line 74
    :goto_1
    move-object v0, p1

    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/2addr v0, v2

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LB2/t;->a:LB2/s;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LB2/s;->b(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
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

.method public final b([Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/t;->c:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    new-instance v1, LFc/l;

    .line 16
    .line 17
    invoke-direct {v1}, LFc/l;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v4, p1

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v4, :cond_2

    .line 23
    .line 24
    aget-object v6, p1, v5

    .line 25
    .line 26
    array-length v7, v0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v0, v8

    .line 31
    .line 32
    invoke-static {v9, v6, v2}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v9}, LFc/l;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1}, LEc/f0;->a(LFc/l;)LFc/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    array-length v1, p1

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_2
    if-ge v4, v1, :cond_5

    .line 55
    .line 56
    aget-object v5, p1, v4

    .line 57
    .line 58
    aget-object v6, v0, v3

    .line 59
    .line 60
    invoke-static {v5, v6, v2}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, LB2/t;->d:Ljava/util/Set;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object p1, LEc/S;->a:LEc/S;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    sget-object p1, LEc/S;->a:LEc/S;

    .line 76
    .line 77
    :goto_3
    move-object v0, p1

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/2addr v0, v2

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, LB2/t;->a:LB2/s;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LB2/s;->b(Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
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
