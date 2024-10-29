.class public final LA0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA0/g;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lad/D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/Y;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LA/Y;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LA0/d;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(JJLHc/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, LA0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LA0/b;

    .line 7
    .line 8
    iget v1, v0, LA0/b;->l:I

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
    iput v1, v0, LA0/b;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LA0/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, LA0/b;-><init>(LA0/d;LHc/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, LA0/b;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 30
    .line 31
    iget v1, v6, LA0/b;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, LDc/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p5, p0, LA0/d;->a:LA0/g;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    iget-boolean v3, p5, Li0/p;->m:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {p5}, Lv9/f;->D(LG0/Q0;)LG0/Q0;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    move-object v1, p5

    .line 67
    check-cast v1, LA0/g;

    .line 68
    .line 69
    :cond_3
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iput v2, v6, LA0/b;->l:I

    .line 72
    .line 73
    move-wide v2, p1

    .line 74
    move-wide v4, p3

    .line 75
    invoke-virtual/range {v1 .. v6}, LA0/g;->l0(JJLHc/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    if-ne p5, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_2
    check-cast p5, Lb1/o;

    .line 83
    .line 84
    iget-wide p1, p5, Lb1/o;->a:J

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const-wide/16 p1, 0x0

    .line 88
    .line 89
    :goto_3
    new-instance p3, Lb1/o;

    .line 90
    .line 91
    invoke-direct {p3, p1, p2}, Lb1/o;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object p3
    .line 95
    .line 96
    .line 97
.end method

.method public final b(JLHc/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LA0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LA0/c;

    .line 7
    .line 8
    iget v1, v0, LA0/c;->l:I

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
    iput v1, v0, LA0/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA0/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LA0/c;-><init>(LA0/d;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LA0/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LA0/c;->l:I

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
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, LA0/d;->a:LA0/g;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-boolean v4, p3, Li0/p;->m:Z

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-static {p3}, Lv9/f;->D(LG0/Q0;)LG0/Q0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v2, p3

    .line 65
    check-cast v2, LA0/g;

    .line 66
    .line 67
    :cond_3
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iput v3, v0, LA0/c;->l:I

    .line 70
    .line 71
    invoke-virtual {v2, p1, p2, v0}, LA0/g;->v(JLHc/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Lb1/o;

    .line 79
    .line 80
    iget-wide p1, p3, Lb1/o;->a:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-wide/16 p1, 0x0

    .line 84
    .line 85
    :goto_2
    new-instance p3, Lb1/o;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lb1/o;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p3
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

.method public final c()Lad/D;
    .locals 2

    .line 1
    iget-object v0, p0, LA0/d;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lad/D;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
