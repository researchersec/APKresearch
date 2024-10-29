.class public final synthetic Lj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj/s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj/s;->b:Landroid/content/Context;

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
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lj/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj/s;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq/a;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lq/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lz2/e;->a:LW2/I;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v0, v2, v3}, Lz2/e;->o(Landroid/content/Context;Lq/a;Lz2/d;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v4, v0

    .line 36
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lj/s;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v1, v3}, Lj/s;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/16 v3, 0x21

    .line 53
    .line 54
    if-lt v0, v3, :cond_5

    .line 55
    .line 56
    new-instance v4, Landroid/content/ComponentName;

    .line 57
    .line 58
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 59
    .line 60
    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eq v5, v2, :cond_5

    .line 72
    .line 73
    const-string v5, "locale"

    .line 74
    .line 75
    if-lt v0, v3, :cond_2

    .line 76
    .line 77
    sget-object v0, Lj/x;->g:Lx/g;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lx/b;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Lx/b;-><init>(Lx/g;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v3}, Lx/i;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Lx/i;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lj/x;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    check-cast v0, Lj/N;

    .line 108
    .line 109
    iget-object v0, v0, Lj/N;->k:Landroid/content/Context;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    :goto_0
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v0}, Lj/u;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, LB1/g;

    .line 126
    .line 127
    new-instance v6, LB1/k;

    .line 128
    .line 129
    invoke-direct {v6, v0}, LB1/k;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v6}, LB1/g;-><init>(LB1/i;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    sget-object v3, Lj/x;->c:LB1/g;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v3, LB1/g;->b:LB1/g;

    .line 142
    .line 143
    :goto_1
    iget-object v0, v3, LB1/g;->a:LB1/i;

    .line 144
    .line 145
    invoke-interface {v0}, LB1/i;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v1}, Landroidx/core/app/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-static {v0}, Lj/t;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v0}, Lj/u;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v4, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 173
    .line 174
    .line 175
    :cond_5
    sput-boolean v2, Lj/x;->f:Z

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
