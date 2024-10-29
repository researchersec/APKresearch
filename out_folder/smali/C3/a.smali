.class public final LC3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC3/a;

.field public static b:LC3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC3/a;->a:LC3/a;

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

.method public static final a(Landroid/content/Context;)LC3/r;
    .locals 13

    .line 1
    sget-object v0, LC3/a;->b:LC3/r;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, LC3/a;->a:LC3/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LC3/a;->b:LC3/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, LC3/j;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, LC3/j;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v1, Lcom/app/tgtg/MainApplication;

    .line 32
    .line 33
    new-instance p0, LC3/h;

    .line 34
    .line 35
    invoke-direct {p0, v1}, LC3/h;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, LE3/w;

    .line 64
    .line 65
    invoke-direct {v6}, LE3/w;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v6, LC3/c;

    .line 72
    .line 73
    invoke-static {v1}, Lp8/f;->G(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v2}, Lp8/f;->G(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v3}, Lp8/f;->G(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v4}, Lp8/f;->G(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v5}, Lp8/f;->G(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    move-object v7, v6

    .line 94
    invoke-direct/range {v7 .. v12}, LC3/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, p0, LC3/h;->c:LC3/c;

    .line 98
    .line 99
    invoke-virtual {p0}, LC3/h;->a()LC3/r;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v1, LC3/h;

    .line 105
    .line 106
    invoke-direct {v1, p0}, LC3/h;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LC3/h;->a()LC3/r;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_1
    sput-object p0, LC3/a;->b:LC3/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    move-object v0, p0

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0

    .line 120
    :cond_3
    :goto_3
    return-object v0
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
