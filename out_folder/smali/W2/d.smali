.class public final LW2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LW2/I;

.field public final d:LW2/Q;

.field public final e:LW2/y;

.field public final f:LX2/c;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(LW2/b;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lp8/f;->o(Z)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LW2/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lp8/f;->o(Z)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LW2/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v0, LW2/I;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LW2/d;->c:LW2/I;

    .line 29
    .line 30
    iget-object p1, p1, LW2/b;->a:LW2/Q;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, LW2/Q;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, LW2/P;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "getDefaultWorkerFactory()"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object p1, p0, LW2/d;->d:LW2/Q;

    .line 47
    .line 48
    sget-object p1, LW2/y;->a:LW2/y;

    .line 49
    .line 50
    iput-object p1, p0, LW2/d;->e:LW2/y;

    .line 51
    .line 52
    new-instance p1, LX2/c;

    .line 53
    .line 54
    invoke-direct {p1}, LX2/c;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LW2/d;->f:LX2/c;

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    iput p1, p0, LW2/d;->g:I

    .line 61
    .line 62
    const p1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    iput p1, p0, LW2/d;->h:I

    .line 66
    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v0, 0x17

    .line 70
    .line 71
    if-ne p1, v0, :cond_1

    .line 72
    .line 73
    const/16 p1, 0xa

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 p1, 0x14

    .line 77
    .line 78
    :goto_0
    iput p1, p0, LW2/d;->j:I

    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    iput p1, p0, LW2/d;->i:I

    .line 83
    .line 84
    return-void
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
