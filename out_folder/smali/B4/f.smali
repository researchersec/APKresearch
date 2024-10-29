.class public final LB4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz4/d;

.field public final b:Lcd/g;

.field public final c:Lcd/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lo/q;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Z

.field public final l:LE4/s;


# direct methods
.method public constructor <init>(Lz4/d;)V
    .locals 8

    .line 1
    const-string v0, "amplitude"

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
    iput-object p1, p0, LB4/f;->a:Lz4/d;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LB4/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Lo/q;

    .line 20
    .line 21
    iget-object v2, p1, Lz4/d;->a:Lz4/e;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lo/q;-><init>(Lz4/e;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LB4/f;->e:Lo/q;

    .line 27
    .line 28
    iget-object v0, p1, Lz4/d;->a:Lz4/e;

    .line 29
    .line 30
    check-cast v0, Lo4/h;

    .line 31
    .line 32
    iget v2, v0, Lo4/h;->e:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    iput-wide v2, p0, LB4/f;->f:J

    .line 36
    .line 37
    iget v0, v0, Lo4/h;->d:I

    .line 38
    .line 39
    iput v0, p0, LB4/f;->g:I

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LB4/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    iput-boolean v1, p0, LB4/f;->h:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LB4/f;->i:Z

    .line 52
    .line 53
    const v0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-static {v0, v1, v3}, Ll9/t;->F(ILcd/a;I)Lcd/g;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, LB4/f;->b:Lcd/g;

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, Ll9/t;->F(ILcd/a;I)Lcd/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LB4/f;->c:Lcd/g;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lo4/d;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lo4/d;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lz4/d;->d()Lz4/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lv4/e;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v0, "eventPipeline"

    .line 93
    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "configuration"

    .line 98
    .line 99
    iget-object v4, p1, Lz4/d;->a:Lz4/e;

    .line 100
    .line 101
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "scope"

    .line 105
    .line 106
    iget-object v5, p1, Lz4/d;->c:Lad/D;

    .line 107
    .line 108
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "dispatcher"

    .line 112
    .line 113
    iget-object v6, p1, Lz4/d;->g:Lad/z;

    .line 114
    .line 115
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, LE4/s;

    .line 119
    .line 120
    iget-object v7, v2, Lv4/e;->b:Lw4/b;

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    move-object v3, p0

    .line 124
    invoke-direct/range {v1 .. v7}, LE4/s;-><init>(Lv4/e;LB4/f;Lz4/e;Lad/D;Lad/z;Lw4/b;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, LB4/f;->l:LE4/s;

    .line 128
    .line 129
    return-void
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
