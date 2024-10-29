.class public final Lx/M;
.super LJc/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Lx/N;

.field public l:Lx/P;

.field public m:[J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lx/P;

.field public final synthetic v:Lx/N;


# direct methods
.method public constructor <init>(Lx/P;Lx/N;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/M;->u:Lx/P;

    .line 2
    .line 3
    iput-object p2, p0, Lx/M;->v:Lx/N;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJc/h;-><init>(ILHc/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 3

    .line 1
    new-instance v0, Lx/M;

    .line 2
    .line 3
    iget-object v1, p0, Lx/M;->u:Lx/P;

    .line 4
    .line 5
    iget-object v2, p0, Lx/M;->v:Lx/N;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/M;-><init>(Lx/P;Lx/N;LHc/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/M;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LXc/k;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/M;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/M;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 4
    .line 5
    iget v2, v0, Lx/M;->s:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lx/M;->q:I

    .line 15
    .line 16
    iget v6, v0, Lx/M;->p:I

    .line 17
    .line 18
    iget-wide v7, v0, Lx/M;->r:J

    .line 19
    .line 20
    iget v9, v0, Lx/M;->o:I

    .line 21
    .line 22
    iget v10, v0, Lx/M;->n:I

    .line 23
    .line 24
    iget-object v11, v0, Lx/M;->m:[J

    .line 25
    .line 26
    iget-object v12, v0, Lx/M;->l:Lx/P;

    .line 27
    .line 28
    iget-object v13, v0, Lx/M;->k:Lx/N;

    .line 29
    .line 30
    iget-object v14, v0, Lx/M;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v14, LXc/k;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lx/M;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LXc/k;

    .line 53
    .line 54
    iget-object v6, v0, Lx/M;->u:Lx/P;

    .line 55
    .line 56
    iget-object v7, v6, Lx/c0;->a:[J

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    add-int/lit8 v8, v8, -0x2

    .line 60
    .line 61
    if-ltz v8, :cond_5

    .line 62
    .line 63
    iget-object v9, v0, Lx/M;->v:Lx/N;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    :goto_0
    aget-wide v11, v7, v10

    .line 67
    .line 68
    not-long v13, v11

    .line 69
    const/4 v15, 0x7

    .line 70
    shl-long/2addr v13, v15

    .line 71
    and-long/2addr v13, v11

    .line 72
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v13, v15

    .line 78
    cmp-long v17, v13, v15

    .line 79
    .line 80
    if-eqz v17, :cond_4

    .line 81
    .line 82
    sub-int v13, v10, v8

    .line 83
    .line 84
    not-int v13, v13

    .line 85
    ushr-int/lit8 v13, v13, 0x1f

    .line 86
    .line 87
    rsub-int/lit8 v13, v13, 0x8

    .line 88
    .line 89
    move-object v14, v2

    .line 90
    const/4 v2, 0x0

    .line 91
    move-wide/from16 v20, v11

    .line 92
    .line 93
    move-object v12, v6

    .line 94
    move-object v11, v7

    .line 95
    move v6, v13

    .line 96
    move-object v13, v9

    .line 97
    move v9, v10

    .line 98
    move v10, v8

    .line 99
    move-wide/from16 v7, v20

    .line 100
    .line 101
    :goto_1
    if-ge v2, v6, :cond_3

    .line 102
    .line 103
    const-wide/16 v15, 0xff

    .line 104
    .line 105
    and-long/2addr v15, v7

    .line 106
    const-wide/16 v17, 0x80

    .line 107
    .line 108
    cmp-long v19, v15, v17

    .line 109
    .line 110
    if-gez v19, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v15, v9, 0x3

    .line 113
    .line 114
    add-int/2addr v15, v2

    .line 115
    iput v15, v13, Lx/N;->a:I

    .line 116
    .line 117
    iget-object v4, v12, Lx/c0;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v4, v4, v15

    .line 120
    .line 121
    iput-object v14, v0, Lx/M;->t:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v13, v0, Lx/M;->k:Lx/N;

    .line 124
    .line 125
    iput-object v12, v0, Lx/M;->l:Lx/P;

    .line 126
    .line 127
    iput-object v11, v0, Lx/M;->m:[J

    .line 128
    .line 129
    iput v10, v0, Lx/M;->n:I

    .line 130
    .line 131
    iput v9, v0, Lx/M;->o:I

    .line 132
    .line 133
    iput-wide v7, v0, Lx/M;->r:J

    .line 134
    .line 135
    iput v6, v0, Lx/M;->p:I

    .line 136
    .line 137
    iput v2, v0, Lx/M;->q:I

    .line 138
    .line 139
    iput v3, v0, Lx/M;->s:I

    .line 140
    .line 141
    invoke-virtual {v14, v4, v0}, LXc/k;->a(Ljava/lang/Object;LHc/a;)LIc/a;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v1, :cond_2

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 149
    add-int/2addr v2, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    if-ne v6, v5, :cond_5

    .line 152
    .line 153
    move v8, v10

    .line 154
    move-object v7, v11

    .line 155
    move-object v6, v12

    .line 156
    move-object v2, v14

    .line 157
    move v10, v9

    .line 158
    move-object v9, v13

    .line 159
    :cond_4
    if-eq v10, v8, :cond_5

    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v1
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
