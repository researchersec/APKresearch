.class public final LT/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo0/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lo0/c;

.field public final g:LA/e;

.field public final h:LA/e;

.field public final i:LA/e;

.field public final j:Lad/o;

.field public final k:LW/v0;

.field public final l:LW/v0;


# direct methods
.method public constructor <init>(Lo0/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/p;->a:Lo0/c;

    .line 5
    .line 6
    iput p2, p0, LT/p;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, LT/p;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, LA/f;->a(F)LA/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LT/p;->g:LA/e;

    .line 16
    .line 17
    invoke-static {p1}, LA/f;->a(F)LA/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, LT/p;->h:LA/e;

    .line 22
    .line 23
    invoke-static {p1}, LA/f;->a(F)LA/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LT/p;->i:LA/e;

    .line 28
    .line 29
    new-instance p1, Lad/o;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lad/z0;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lad/z0;->R(Lad/p0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LT/p;->j:Lad/o;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, LT/p;->k:LW/v0;

    .line 48
    .line 49
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LT/p;->l:LW/v0;

    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final a(LHc/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LT/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LT/i;

    .line 7
    .line 8
    iget v1, v0, LT/i;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT/i;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LT/i;-><init>(LT/p;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LT/i;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LT/i;->m:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, LT/i;->j:LT/p;

    .line 56
    .line 57
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v2, v0, LT/i;->j:LT/p;

    .line 62
    .line 63
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, LT/i;->j:LT/p;

    .line 71
    .line 72
    iput v5, v0, LT/i;->m:I

    .line 73
    .line 74
    new-instance p1, LT/m;

    .line 75
    .line 76
    invoke-direct {p1, p0, v6}, LT/m;-><init>(LT/p;LHc/a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Ll9/t;->a0(Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_1
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_6
    move-object v2, p0

    .line 92
    :goto_2
    iget-object p1, v2, LT/p;->k:LW/v0;

    .line 93
    .line 94
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, LT/i;->j:LT/p;

    .line 100
    .line 101
    iput v4, v0, LT/i;->m:I

    .line 102
    .line 103
    iget-object p1, v2, LT/p;->j:Lad/o;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lad/z0;->w(LHc/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_7
    :goto_3
    iput-object v6, v0, LT/i;->j:LT/p;

    .line 113
    .line 114
    iput v3, v0, LT/i;->m:I

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p1, LT/o;

    .line 120
    .line 121
    invoke-direct {p1, v2, v6}, LT/o;-><init>(LT/p;LHc/a;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Ll9/t;->a0(Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    :goto_4
    if-ne p1, v1, :cond_9

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
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
