.class public final synthetic LC3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC3/h;


# direct methods
.method public synthetic constructor <init>(LC3/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LC3/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LC3/f;->b:LC3/h;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LC3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC3/f;->b:LC3/h;

    .line 7
    .line 8
    sget-object v1, LR3/n;->a:LR3/n;

    .line 9
    .line 10
    iget-object v0, v0, LC3/h;->a:Landroid/content/Context;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, LR3/n;->b:LF3/n;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LF3/a;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, LJd/o;->a:LJd/v;

    .line 23
    .line 24
    iput-object v3, v2, LF3/a;->b:LJd/v;

    .line 25
    .line 26
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v3, v2, LF3/a;->c:D

    .line 32
    .line 33
    const-wide/32 v3, 0xa00000

    .line 34
    .line 35
    .line 36
    iput-wide v3, v2, LF3/a;->d:J

    .line 37
    .line 38
    const-wide/32 v3, 0xfa00000

    .line 39
    .line 40
    .line 41
    iput-wide v3, v2, LF3/a;->e:J

    .line 42
    .line 43
    sget-object v3, Lad/S;->b:Lhd/e;

    .line 44
    .line 45
    iput-object v3, v2, LF3/a;->f:Lhd/e;

    .line 46
    .line 47
    invoke-static {v0}, LR3/h;->d(Landroid/content/Context;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LOc/l;->g(Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, LJd/A;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LCd/D;->m(Ljava/io/File;)LJd/A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LF3/a;->a:LJd/A;

    .line 62
    .line 63
    invoke-virtual {v2}, LF3/a;->a()LF3/n;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sput-object v2, LR3/n;->b:LF3/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    return-object v2

    .line 74
    :goto_1
    monitor-exit v1

    .line 75
    throw v0

    .line 76
    :pswitch_0
    new-instance v0, LK3/b;

    .line 77
    .line 78
    iget-object v1, p0, LC3/f;->b:LC3/h;

    .line 79
    .line 80
    iget-object v1, v1, LC3/h;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LK3/b;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, v0, LK3/b;->c:Z

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    new-instance v2, LK3/k;

    .line 90
    .line 91
    invoke-direct {v2}, LK3/k;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    new-instance v2, LW2/I;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-boolean v3, v0, LK3/b;->b:Z

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    iget-wide v3, v0, LK3/b;->a:D

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    cmpl-double v0, v3, v5

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    sget-object v0, LR3/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    :try_start_1
    const-class v0, Landroid/app/ActivityManager;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lt1/h;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Landroid/app/ActivityManager;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 130
    .line 131
    const/high16 v5, 0x100000

    .line 132
    .line 133
    and-int/2addr v1, v5

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    const/16 v0, 0x100

    .line 147
    .line 148
    :goto_3
    int-to-double v0, v0

    .line 149
    mul-double v3, v3, v0

    .line 150
    .line 151
    const/16 v0, 0x400

    .line 152
    .line 153
    int-to-double v0, v0

    .line 154
    mul-double v3, v3, v0

    .line 155
    .line 156
    mul-double v3, v3, v0

    .line 157
    .line 158
    double-to-int v0, v3

    .line 159
    goto :goto_4

    .line 160
    :cond_3
    const/4 v0, 0x0

    .line 161
    :goto_4
    if-lez v0, :cond_4

    .line 162
    .line 163
    new-instance v1, LK3/i;

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, LK3/i;-><init>(ILK3/m;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    new-instance v1, LK3/a;

    .line 170
    .line 171
    invoke-direct {v1, v2}, LK3/a;-><init>(LK3/m;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    new-instance v1, LK3/a;

    .line 176
    .line 177
    invoke-direct {v1, v2}, LK3/a;-><init>(LK3/m;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    new-instance v0, LK3/f;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, LK3/f;-><init>(LK3/l;LK3/m;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
