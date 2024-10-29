.class public final Lz/w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/w;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lz/w;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz/w;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lz/w;->g:I

    .line 3
    .line 4
    iget-object v2, p0, Lz/w;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lz/w;->h:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LE0/g0;

    .line 12
    .line 13
    check-cast v3, LE0/h0;

    .line 14
    .line 15
    check-cast v2, Lz/P;

    .line 16
    .line 17
    iget-object v1, v2, Lz/P;->c:LW/s0;

    .line 18
    .line 19
    invoke-virtual {v1}, LW/c1;->h()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v2}, LOd/a;->l(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {p1, v3}, LE0/g0;->c(LE0/g0;LE0/h0;)V

    .line 32
    .line 33
    .line 34
    iget-wide v6, v3, LE0/h0;->e:J

    .line 35
    .line 36
    invoke-static {v4, v5, v6, v7}, Lb1/h;->d(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3, v4, v5, v1, v0}, LE0/h0;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, LA/v0;

    .line 47
    .line 48
    check-cast v3, Lz/z;

    .line 49
    .line 50
    iget-object v1, v3, Lz/z;->e:Lx/L;

    .line 51
    .line 52
    invoke-interface {p1}, LA/v0;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Lx/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LW/v1;

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lb1/j;

    .line 71
    .line 72
    iget-wide v6, v1, Lb1/j;->a:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-wide v6, v4

    .line 76
    :goto_0
    invoke-interface {p1}, LA/v0;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, v3, Lz/z;->e:Lx/L;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lx/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LW/v1;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lb1/j;

    .line 95
    .line 96
    iget-wide v4, p1, Lb1/j;->a:J

    .line 97
    .line 98
    :cond_1
    check-cast v2, Lz/x;

    .line 99
    .line 100
    iget-object p1, v2, Lz/x;->b:LW/v1;

    .line 101
    .line 102
    invoke-interface {p1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lz/r0;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    new-instance v1, Lb1/j;

    .line 111
    .line 112
    invoke-direct {v1, v6, v7}, Lb1/j;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lb1/j;

    .line 116
    .line 117
    invoke-direct {v2, v4, v5}, Lb1/j;-><init>(J)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lz/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, LA/F;

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    :cond_2
    const/4 p1, 0x7

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v1, p1, v0}, LA/f;->g(FILjava/lang/Object;)LA/i0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_3
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
