.class public abstract LU/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LU/c0;->n:LU/c0;

    .line 2
    .line 3
    new-instance v1, LW/w1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LW/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LU/h2;->a:LW/w1;

    .line 9
    .line 10
    return-void
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
.end method

.method public static final a(LV/r;LW/n;)Lp0/b0;
    .locals 3

    .line 1
    check-cast p1, LW/r;

    .line 2
    .line 3
    sget-object v0, LU/h2;->a:LW/w1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU/f2;

    .line 10
    .line 11
    sget-object v0, LU/g2;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    iget-object p0, p1, LU/f2;->b:LN/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object p0, Lp0/W;->a:Lp0/V;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object p0, p1, LU/f2;->c:LN/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object p0, p1, LU/f2;->d:LN/a;

    .line 38
    .line 39
    invoke-static {p0}, LU/h2;->b(LN/a;)LN/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iget-object p0, p1, LU/f2;->d:LN/a;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    double-to-float p1, v0

    .line 49
    new-instance v0, LN/c;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LN/c;-><init>(F)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LN/c;

    .line 55
    .line 56
    invoke-direct {v1, p1}, LN/c;-><init>(F)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x6

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p0, v0, v2, v1, p1}, LN/a;->a(LN/a;LN/c;LN/c;LN/c;I)LN/f;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    iget-object p0, p1, LU/f2;->d:LN/a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    sget-object p0, LN/g;->a:LN/f;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    iget-object p0, p1, LU/f2;->a:LN/a;

    .line 73
    .line 74
    invoke-static {p0}, LU/h2;->b(LN/a;)LN/f;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    iget-object p0, p1, LU/f2;->a:LN/a;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    iget-object p0, p1, LU/f2;->e:LN/a;

    .line 83
    .line 84
    invoke-static {p0}, LU/h2;->b(LN/a;)LN/f;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    iget-object p0, p1, LU/f2;->e:LN/a;

    .line 90
    .line 91
    :goto_0
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
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

.method public static final b(LN/a;)LN/f;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    new-instance v1, LN/c;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LN/c;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LN/c;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LN/c;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v3, v2, v1, v0}, LN/a;->a(LN/a;LN/c;LN/c;LN/c;I)LN/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.end method
