.class public final Lt6/p;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final a:Lg6/Y1;

.field public final b:LDc/j;

.field public final c:LDc/j;

.field public final d:Ldd/p0;

.field public final e:Ldd/j0;

.field public final f:Ldd/p0;

.field public final g:Ldd/j0;


# direct methods
.method public constructor <init>(Lg6/Y1;LW7/b;)V
    .locals 2

    .line 1
    const-string v0, "eventTrackingManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "userRepository"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt6/p;->a:Lg6/Y1;

    .line 15
    .line 16
    new-instance p1, LT5/a;

    .line 17
    .line 18
    const/16 p2, 0x11

    .line 19
    .line 20
    invoke-direct {p1, p2}, LT5/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lt6/p;->b:LDc/j;

    .line 28
    .line 29
    new-instance p1, LT5/a;

    .line 30
    .line 31
    const/16 p2, 0x12

    .line 32
    .line 33
    invoke-direct {p1, p2}, LT5/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lt6/p;->c:LDc/j;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {p1, p1, p2, v0}, Ldd/q0;->b(IILcd/a;I)Ldd/p0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lt6/p;->d:Ldd/p0;

    .line 50
    .line 51
    new-instance v1, Ldd/j0;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ldd/j0;-><init>(Ldd/p0;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lt6/p;->e:Ldd/j0;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {p1, p1, p2, v0}, Ldd/q0;->b(IILcd/a;I)Ldd/p0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lt6/p;->f:Ldd/p0;

    .line 64
    .line 65
    new-instance p2, Ldd/j0;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ldd/j0;-><init>(Ldd/p0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lt6/p;->g:Ldd/j0;

    .line 71
    .line 72
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "phonePrefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt6/p;->a:Lg6/Y1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/UserData;->getPhoneCountryCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/UserData;->getPhoneNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3, p1}, Lcom/app/tgtg/model/remote/UserData;->setPhoneCountryCode(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lcom/app/tgtg/model/remote/UserData;->setPhoneNumber(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lad/S;->b:Lhd/e;

    .line 36
    .line 37
    new-instance v0, Lt6/o;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Lt6/o;-><init>(Lt6/p;Lcom/app/tgtg/model/remote/UserData;Ljava/lang/String;Ljava/lang/String;LHc/a;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, p2, v2, v0, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 48
    .line 49
    .line 50
    return-void
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
