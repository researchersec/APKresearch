.class public final LR1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcd/s;


# direct methods
.method public synthetic constructor <init>(Lcd/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LR1/t;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LR1/t;->b:Lcd/s;

    .line 7
    .line 8
    return-void
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
.method public final emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LR1/t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LR1/t;->b:Lcd/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Ldd/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ldd/r;

    .line 14
    .line 15
    iget v2, v0, Ldd/r;->l:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, v0, Ldd/r;->l:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ldd/r;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Ldd/r;-><init>(LR1/t;LHc/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Ldd/r;->j:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 35
    .line 36
    iget v3, v0, Ldd/r;->l:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Led/b;->b:La2/u;

    .line 61
    .line 62
    :cond_3
    iput v4, v0, Ldd/r;->l:I

    .line 63
    .line 64
    check-cast v1, Lcd/r;

    .line 65
    .line 66
    iget-object p2, v1, Lcd/r;->d:Lcd/k;

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lcd/v;->k(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_2
    return-object v2

    .line 78
    :pswitch_0
    check-cast v1, Lcd/r;

    .line 79
    .line 80
    iget-object v0, v1, Lcd/r;->d:Lcd/k;

    .line 81
    .line 82
    invoke-interface {v0, p1, p2}, Lcd/v;->k(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 87
    .line 88
    if-ne p1, p2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_3
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
