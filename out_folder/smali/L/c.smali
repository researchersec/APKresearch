.class public final LL/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LL/d;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LL/c;->a:LY/e;

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


# virtual methods
.method public final a(Lo0/d;LHc/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LL/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LL/b;

    .line 7
    .line 8
    iget v1, v0, LL/b;->p:I

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
    iput v1, v0, LL/b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LL/b;-><init>(LL/c;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LL/b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LL/b;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, LL/b;->m:I

    .line 37
    .line 38
    iget v2, v0, LL/b;->l:I

    .line 39
    .line 40
    iget-object v4, v0, LL/b;->k:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v0, LL/b;->j:Lo0/d;

    .line 43
    .line 44
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LL/c;->a:LY/e;

    .line 61
    .line 62
    iget v2, p2, LY/e;->c:I

    .line 63
    .line 64
    if-lez v2, :cond_5

    .line 65
    .line 66
    iget-object p2, p2, LY/e;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v4, p2

    .line 70
    move-object p2, p1

    .line 71
    const/4 p1, 0x0

    .line 72
    :cond_3
    aget-object v5, v4, p1

    .line 73
    .line 74
    check-cast v5, LL/d;

    .line 75
    .line 76
    iput-object p2, v0, LL/b;->j:Lo0/d;

    .line 77
    .line 78
    iput-object v4, v0, LL/b;->k:[Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v0, LL/b;->l:I

    .line 81
    .line 82
    iput p1, v0, LL/b;->m:I

    .line 83
    .line 84
    iput v3, v0, LL/b;->p:I

    .line 85
    .line 86
    invoke-static {v5, p2, v0}, Landroidx/compose/foundation/relocation/a;->b(Li0/p;Lo0/d;LHc/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne v5, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    add-int/2addr p1, v3

    .line 94
    if-lt p1, v2, :cond_3

    .line 95
    .line 96
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
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
