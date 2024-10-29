.class public final Lbo/app/v70;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbo/app/h80;


# direct methods
.method public constructor <init>(Lbo/app/h80;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/v70;->c:Lbo/app/h80;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

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
    new-instance v0, Lbo/app/v70;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/v70;->c:Lbo/app/h80;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbo/app/v70;-><init>(Lbo/app/h80;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbo/app/v70;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    new-instance v0, Lbo/app/v70;

    .line 6
    .line 7
    iget-object v1, p0, Lbo/app/v70;->c:Lbo/app/h80;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lbo/app/v70;-><init>(Lbo/app/h80;LHc/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbo/app/v70;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbo/app/v70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    .locals 11

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lbo/app/v70;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbo/app/v70;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lad/D;

    .line 16
    .line 17
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lbo/app/v70;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lad/D;

    .line 32
    .line 33
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    move-object v5, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbo/app/v70;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lad/D;

    .line 45
    .line 46
    :goto_1
    invoke-static {v1}, Ll9/t;->r0(Lad/D;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    :try_start_0
    iget-object p1, p0, Lbo/app/v70;->c:Lbo/app/h80;

    .line 53
    .line 54
    invoke-static {p1}, Lbo/app/h80;->a(Lbo/app/h80;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 60
    .line 61
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 62
    .line 63
    sget-object v6, Lbo/app/t70;->a:Lbo/app/t70;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v5, p1, v6}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    sget-wide v4, Lbo/app/h80;->p:J

    .line 69
    .line 70
    iput-object v1, p0, Lbo/app/v70;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lbo/app/v70;->a:I

    .line 73
    .line 74
    invoke-static {v4, v5, p0}, Lad/N;->a(JLHc/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_2
    iget-object p1, p0, Lbo/app/v70;->c:Lbo/app/h80;

    .line 82
    .line 83
    iget-object p1, p1, Lbo/app/h80;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v1, 0x5

    .line 90
    if-lt p1, v1, :cond_4

    .line 91
    .line 92
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 93
    .line 94
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 95
    .line 96
    sget-object v8, Lbo/app/u70;->a:Lbo/app/u70;

    .line 97
    .line 98
    const/4 v9, 0x2

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iput-object v5, p0, Lbo/app/v70;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lbo/app/v70;->a:I

    .line 108
    .line 109
    const-wide/16 v6, 0xa

    .line 110
    .line 111
    invoke-static {v6, v7, p0}, Lad/N;->a(JLHc/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    move-object v1, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
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
