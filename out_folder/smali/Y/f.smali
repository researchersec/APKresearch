.class public final LY/f;
.super LJc/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:[Ljava/lang/Object;

.field public l:[J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LY/g;


# direct methods
.method public constructor <init>(LY/g;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/f;->t:LY/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/h;-><init>(ILHc/a;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 2

    .line 1
    new-instance v0, LY/f;

    .line 2
    .line 3
    iget-object v1, p0, LY/f;->t:LY/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LY/f;-><init>(LY/g;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LY/f;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LXc/k;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LY/f;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 4
    .line 5
    iget v2, v0, LY/f;->r:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget v2, v0, LY/f;->p:I

    .line 16
    .line 17
    iget v6, v0, LY/f;->o:I

    .line 18
    .line 19
    iget-wide v7, v0, LY/f;->q:J

    .line 20
    .line 21
    iget v9, v0, LY/f;->n:I

    .line 22
    .line 23
    iget v10, v0, LY/f;->m:I

    .line 24
    .line 25
    iget-object v11, v0, LY/f;->l:[J

    .line 26
    .line 27
    iget-object v12, v0, LY/f;->k:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v13, v0, LY/f;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, LXc/k;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LY/f;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LXc/k;

    .line 51
    .line 52
    iget-object v6, v0, LY/f;->t:LY/g;

    .line 53
    .line 54
    iget-object v6, v6, LY/g;->a:Lx/c0;

    .line 55
    .line 56
    iget-object v7, v6, Lx/c0;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, v6, Lx/c0;->a:[J

    .line 59
    .line 60
    array-length v8, v6

    .line 61
    add-int/lit8 v8, v8, -0x2

    .line 62
    .line 63
    if-ltz v8, :cond_5

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_0
    aget-wide v10, v6, v9

    .line 67
    .line 68
    not-long v12, v10

    .line 69
    const/4 v14, 0x7

    .line 70
    shl-long/2addr v12, v14

    .line 71
    and-long/2addr v12, v10

    .line 72
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v12, v14

    .line 78
    cmp-long v16, v12, v14

    .line 79
    .line 80
    if-eqz v16, :cond_4

    .line 81
    .line 82
    sub-int v12, v9, v8

    .line 83
    .line 84
    not-int v12, v12

    .line 85
    ushr-int/lit8 v12, v12, 0x1f

    .line 86
    .line 87
    rsub-int/lit8 v12, v12, 0x8

    .line 88
    .line 89
    move-object v13, v2

    .line 90
    const/4 v2, 0x0

    .line 91
    move-wide/from16 v19, v10

    .line 92
    .line 93
    move-object v11, v6

    .line 94
    move v10, v8

    .line 95
    move v6, v12

    .line 96
    move-object v12, v7

    .line 97
    move-wide/from16 v7, v19

    .line 98
    .line 99
    :goto_1
    if-ge v2, v6, :cond_3

    .line 100
    .line 101
    const-wide/16 v14, 0xff

    .line 102
    .line 103
    and-long/2addr v14, v7

    .line 104
    const-wide/16 v16, 0x80

    .line 105
    .line 106
    cmp-long v18, v14, v16

    .line 107
    .line 108
    if-gez v18, :cond_2

    .line 109
    .line 110
    shl-int/lit8 v14, v9, 0x3

    .line 111
    .line 112
    add-int/2addr v14, v2

    .line 113
    aget-object v14, v12, v14

    .line 114
    .line 115
    iput-object v13, v0, LY/f;->s:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v12, v0, LY/f;->k:[Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v11, v0, LY/f;->l:[J

    .line 120
    .line 121
    iput v10, v0, LY/f;->m:I

    .line 122
    .line 123
    iput v9, v0, LY/f;->n:I

    .line 124
    .line 125
    iput-wide v7, v0, LY/f;->q:J

    .line 126
    .line 127
    iput v6, v0, LY/f;->o:I

    .line 128
    .line 129
    iput v2, v0, LY/f;->p:I

    .line 130
    .line 131
    iput v3, v0, LY/f;->r:I

    .line 132
    .line 133
    invoke-virtual {v13, v14, v0}, LXc/k;->a(Ljava/lang/Object;LHc/a;)LIc/a;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-ne v14, v1, :cond_2

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 141
    add-int/2addr v2, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    if-ne v6, v5, :cond_5

    .line 144
    .line 145
    move v8, v10

    .line 146
    move-object v6, v11

    .line 147
    move-object v7, v12

    .line 148
    move-object v2, v13

    .line 149
    :cond_4
    if-eq v9, v8, :cond_5

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v1
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
