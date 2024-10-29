.class public final LZ6/h;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final a:Lg6/p1;

.field public final b:LW7/b;

.field public c:Lcom/app/tgtg/model/remote/specialrewards/SpecialReward;

.field public final d:Ldd/E0;

.field public final e:Ldd/E0;

.field public final f:Ldd/E0;

.field public final g:Ldd/E0;

.field public final h:Ldd/p0;

.field public final i:Ldd/j0;

.field public final j:Ldd/E0;

.field public final k:Ldd/k0;


# direct methods
.method public constructor <init>(Lg6/p1;LW7/b;)V
    .locals 1

    .line 1
    const-string v0, "specialRewardsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventTrackingManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZ6/h;->a:Lg6/p1;

    .line 15
    .line 16
    iput-object p2, p0, LZ6/h;->b:LW7/b;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, LZ6/h;->d:Ldd/E0;

    .line 24
    .line 25
    iput-object p2, p0, LZ6/h;->e:Ldd/E0;

    .line 26
    .line 27
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LZ6/h;->f:Ldd/E0;

    .line 32
    .line 33
    iput-object p2, p0, LZ6/h;->g:Ldd/E0;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {p2, p2, p1, v0}, Ldd/q0;->b(IILcd/a;I)Ldd/p0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LZ6/h;->h:Ldd/p0;

    .line 42
    .line 43
    new-instance p2, Ldd/j0;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ldd/j0;-><init>(Ldd/p0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LZ6/h;->i:Ldd/j0;

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LZ6/h;->j:Ldd/E0;

    .line 57
    .line 58
    new-instance p2, Ldd/k0;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LZ6/h;->k:Ldd/k0;

    .line 64
    .line 65
    return-void
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
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "expirationDate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/32 v4, 0x5265c00

    .line 13
    .line 14
    .line 15
    int-to-long v6, v1

    .line 16
    mul-long v6, v6, v4

    .line 17
    .line 18
    sub-long/2addr v2, v6

    .line 19
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x6

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0
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
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZ6/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LZ6/e;-><init>(LZ6/h;LHc/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
