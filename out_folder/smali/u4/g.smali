.class public final Lu4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/i;


# instance fields
.field public final a:LB4/h;

.field public b:Lv4/c;

.field public c:Lt/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB4/h;->Before:LB4/h;

    .line 5
    .line 6
    iput-object v0, p0, Lu4/g;->a:LB4/h;

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


# virtual methods
.method public final a(Lz4/d;)V
    .locals 10

    .line 1
    const-string v0, "amplitude"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LA/k;->n(LB4/i;Lz4/d;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lz4/d;->l:Lw4/b;

    .line 10
    .line 11
    const-string v1, "Installing AndroidNetworkConnectivityPlugin, offline feature should be supported."

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lw4/b;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lv4/c;

    .line 17
    .line 18
    iget-object v2, p1, Lz4/d;->a:Lz4/e;

    .line 19
    .line 20
    const-string v3, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lo4/h;

    .line 27
    .line 28
    iget-object v5, v4, Lo4/h;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v5, v0}, Lv4/c;-><init>(Landroid/content/Context;Lw4/b;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "<set-?>"

    .line 34
    .line 35
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lu4/g;->b:Lv4/c;

    .line 39
    .line 40
    new-instance v1, Lu4/e;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v1, p1, p0, v6}, Lu4/e;-><init>(Lz4/d;Lu4/g;LHc/a;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p1, Lz4/d;->c:Lad/D;

    .line 47
    .line 48
    iget-object v8, p1, Lz4/d;->f:Lad/z;

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    invoke-static {v7, v8, v6, v1, v9}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lu4/f;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lu4/f;-><init>(Lz4/d;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lt/u;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v4, Lo4/h;->c:Landroid/content/Context;

    .line 65
    .line 66
    const-string v3, "context"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "logger"

    .line 72
    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p1, Lt/u;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v0, p1, Lt/u;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lu4/g;->c:Lt/u;

    .line 87
    .line 88
    const-string v0, "callback"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, Lt/u;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p1, p0, Lu4/g;->c:Lt/u;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    move-object v6, p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string p1, "networkListener"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v6}, Lt/u;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    iget-object v0, v6, Lt/u;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lw4/b;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Error starting network listener: "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, p1}, Lw4/b;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
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

.method public final b(Lz4/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c(LA4/a;)LA4/a;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final getType()LB4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/g;->a:LB4/h;

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
