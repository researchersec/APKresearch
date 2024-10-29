.class public final Lp0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/G;


# static fields
.field public static d:Z = true


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/Object;

.field public c:Lt0/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/f;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp0/f;->b:Ljava/lang/Object;

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


# virtual methods
.method public final a(Ls0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Ls0/b;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Ls0/b;->q:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ls0/b;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
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

.method public final b()Ls0/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp0/f;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lp0/e;->a(Landroid/view/View;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    new-instance v1, Ls0/g;

    .line 18
    .line 19
    invoke-direct {v1}, Ls0/g;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-boolean v1, Lp0/f;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt v2, v1, :cond_3

    .line 32
    .line 33
    :try_start_1
    new-instance v1, Ls0/e;

    .line 34
    .line 35
    iget-object v2, p0, Lp0/f;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    new-instance v3, Lp0/u;

    .line 38
    .line 39
    invoke-direct {v3}, Lp0/u;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lr0/c;

    .line 43
    .line 44
    invoke-direct {v4}, Lr0/c;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Ls0/e;-><init>(Landroid/view/ViewGroup;Lp0/u;Lr0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    const/4 v1, 0x0

    .line 52
    :try_start_2
    sput-boolean v1, Lp0/f;->d:Z

    .line 53
    .line 54
    new-instance v1, Ls0/i;

    .line 55
    .line 56
    iget-object v2, p0, Lp0/f;->a:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v3, p0, Lp0/f;->c:Lt0/c;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lt0/c;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lt0/c;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lp0/f;->c:Lt0/c;

    .line 75
    .line 76
    move-object v3, v4

    .line 77
    :cond_2
    invoke-direct {v1, v3}, Ls0/i;-><init>(Lt0/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v1, Ls0/i;

    .line 82
    .line 83
    iget-object v2, p0, Lp0/f;->a:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget-object v3, p0, Lp0/f;->c:Lt0/c;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lt0/c;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lt0/c;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lp0/f;->c:Lt0/c;

    .line 102
    .line 103
    move-object v3, v4

    .line 104
    :cond_4
    invoke-direct {v1, v3}, Ls0/i;-><init>(Lt0/a;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    new-instance v2, Ls0/b;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Ls0/b;-><init>(Ls0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-object v2

    .line 114
    :goto_1
    monitor-exit v0

    .line 115
    throw v1
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
