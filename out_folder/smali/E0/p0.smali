.class public final LE0/p0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LE0/q0;


# direct methods
.method public synthetic constructor <init>(LE0/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, LE0/p0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LE0/p0;->h:LE0/q0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LE0/p0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LE0/p0;->h:LE0/q0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LG0/P;

    .line 9
    .line 10
    check-cast p2, LE0/q0;

    .line 11
    .line 12
    iget-object p2, p1, LG0/P;->A:LE0/N;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, LE0/N;

    .line 17
    .line 18
    iget-object v0, v1, LE0/q0;->a:LE0/t0;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, LE0/N;-><init>(LG0/P;LE0/t0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, LG0/P;->A:LE0/N;

    .line 24
    .line 25
    :cond_0
    iput-object p2, v1, LE0/q0;->b:LE0/N;

    .line 26
    .line 27
    invoke-virtual {v1}, LE0/q0;->a()LE0/N;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LE0/N;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LE0/q0;->a()LE0/N;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, LE0/N;->c:LE0/t0;

    .line 39
    .line 40
    iget-object v0, v1, LE0/q0;->a:LE0/t0;

    .line 41
    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    iput-object v0, p1, LE0/N;->c:LE0/t0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, LE0/N;->e(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LE0/N;->a:LG0/P;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {p1, p2, v0}, LG0/P;->U(LG0/P;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, LG0/P;

    .line 60
    .line 61
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    invoke-virtual {v1}, LE0/q0;->a()LE0/N;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LE0/K;

    .line 68
    .line 69
    iget-object v2, v0, LE0/N;->p:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v0, p2, v2}, LE0/K;-><init>(LE0/N;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, LG0/P;->a0(LE0/S;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, LG0/P;

    .line 81
    .line 82
    check-cast p2, LW/v;

    .line 83
    .line 84
    invoke-virtual {v1}, LE0/q0;->a()LE0/N;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p2, p1, LE0/N;->b:LW/v;

    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
