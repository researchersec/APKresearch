.class public final Lbo/app/fo;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbo/app/so;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lbo/app/so;JLHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/fo;->d:Lbo/app/so;

    .line 2
    .line 3
    iput-wide p2, p0, Lbo/app/fo;->e:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LJc/i;-><init>(ILHc/a;)V

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
    .locals 4

    .line 1
    new-instance v0, Lbo/app/fo;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/fo;->d:Lbo/app/so;

    .line 4
    .line 5
    iget-wide v2, p0, Lbo/app/fo;->e:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/fo;-><init>(Lbo/app/so;JLHc/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbo/app/fo;->c:Ljava/lang/Object;

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
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/fo;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbo/app/fo;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbo/app/fo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lbo/app/fo;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Lbo/app/fo;->a:J

    .line 14
    .line 15
    iget-object v1, p0, Lbo/app/fo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lad/D;

    .line 18
    .line 19
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-wide v3, p0, Lbo/app/fo;->a:J

    .line 32
    .line 33
    iget-object v1, p0, Lbo/app/fo;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lad/D;

    .line 36
    .line 37
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbo/app/fo;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lad/D;

    .line 48
    .line 49
    iget-object p1, p0, Lbo/app/fo;->d:Lbo/app/so;

    .line 50
    .line 51
    iget-wide v4, p1, Lbo/app/so;->g:J

    .line 52
    .line 53
    iget-wide v6, p0, Lbo/app/fo;->e:J

    .line 54
    .line 55
    iput-object v1, p0, Lbo/app/fo;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-wide v4, p0, Lbo/app/fo;->a:J

    .line 58
    .line 59
    iput v3, p0, Lbo/app/fo;->b:I

    .line 60
    .line 61
    invoke-static {v6, v7, p0}, Lad/N;->a(JLHc/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    move-wide v3, v4

    .line 69
    :goto_0
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 70
    .line 71
    iget-object v5, p0, Lbo/app/fo;->d:Lbo/app/so;

    .line 72
    .line 73
    iget-object v5, v5, Lbo/app/so;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v1}, Ll9/t;->r0(Lad/D;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iput-object v1, p0, Lbo/app/fo;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-wide v3, p0, Lbo/app/fo;->a:J

    .line 91
    .line 92
    iput v2, p0, Lbo/app/fo;->b:I

    .line 93
    .line 94
    invoke-static {v3, v4, p0}, Lad/N;->a(JLHc/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_2
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 102
    .line 103
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 104
    .line 105
    sget-object v9, Lbo/app/eo;->a:Lbo/app/eo;

    .line 106
    .line 107
    const/4 v10, 0x2

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v6, v1

    .line 111
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 115
    .line 116
    iget-object v5, p0, Lbo/app/fo;->d:Lbo/app/so;

    .line 117
    .line 118
    iget-object v5, v5, Lbo/app/so;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
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
