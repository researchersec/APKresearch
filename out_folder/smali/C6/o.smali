.class public final LC6/o;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LC6/p;

.field public k:Ljava/lang/String;

.field public l:Lg6/s1;

.field public m:I

.field public final synthetic n:LC6/p;


# direct methods
.method public constructor <init>(LC6/p;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC6/o;->n:LC6/p;

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
    .locals 1

    .line 1
    new-instance p1, LC6/o;

    .line 2
    .line 3
    iget-object v0, p0, LC6/o;->n:LC6/p;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LC6/o;-><init>(LC6/p;LHc/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC6/o;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC6/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC6/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LC6/o;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LC6/o;->j:LC6/p;

    .line 15
    .line 16
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, LDc/p;

    .line 20
    .line 21
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, LC6/o;->l:Lg6/s1;

    .line 33
    .line 34
    iget-object v5, p0, LC6/o;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, LC6/o;->j:LC6/p;

    .line 37
    .line 38
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LC6/o;->n:LC6/p;

    .line 46
    .line 47
    iget-object v5, p1, LC6/p;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iput-object p1, p0, LC6/o;->j:LC6/p;

    .line 52
    .line 53
    iput-object v5, p0, LC6/o;->k:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, LC6/p;->a:Lg6/s1;

    .line 56
    .line 57
    iput-object v1, p0, LC6/o;->l:Lg6/s1;

    .line 58
    .line 59
    iput v4, p0, LC6/o;->m:I

    .line 60
    .line 61
    invoke-static {p1, p0}, LC6/p;->a(LC6/p;LHc/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-ne v6, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object v7, v6

    .line 69
    move-object v6, p1

    .line 70
    move-object p1, v7

    .line 71
    :goto_0
    check-cast p1, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 72
    .line 73
    iput-object v6, p0, LC6/o;->j:LC6/p;

    .line 74
    .line 75
    iput-object v3, p0, LC6/o;->k:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, p0, LC6/o;->l:Lg6/s1;

    .line 78
    .line 79
    iput v2, p0, LC6/o;->m:I

    .line 80
    .line 81
    invoke-virtual {v1, v5, p1, p0}, Lg6/s1;->b(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;LHc/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    move-object v0, v6

    .line 89
    :goto_1
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 90
    .line 91
    instance-of v1, p1, LDc/q;

    .line 92
    .line 93
    xor-int/2addr v1, v4

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 98
    .line 99
    iget-object v2, v0, LC6/p;->d:Landroidx/lifecycle/X;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object v1, v0, LC6/p;->d:Landroidx/lifecycle/X;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LC6/p;->f:Landroidx/lifecycle/X;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
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
