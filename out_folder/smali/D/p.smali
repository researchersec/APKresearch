.class public final LD/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LD/w;


# direct methods
.method public synthetic constructor <init>(LD/w;I)V
    .locals 0

    .line 1
    iput p2, p0, LD/p;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LD/p;->h:LD/w;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LD/p;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LD/p;->h:LD/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LD/w;->j:LW/v0;

    .line 9
    .line 10
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LD/w;->h:LW/s0;

    .line 17
    .line 18
    invoke-virtual {v0}, LW/c1;->h()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v1, LD/w;->e:LW/v0;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LD/w;->b()LD/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, LW/c1;->h()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    check-cast v1, LD/J0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LD/J0;->a(F)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, LW/i1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, LW/i1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    invoke-virtual {v1}, LD/w;->b()LD/w0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v1, LD/w;->f:LW/v0;

    .line 61
    .line 62
    invoke-virtual {v2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v0, LD/J0;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LD/J0;->e(Ljava/lang/Object;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1}, LD/w;->b()LD/w0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v1, LD/w;->g:LW/L;

    .line 77
    .line 78
    invoke-virtual {v3}, LW/L;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v2, LD/J0;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, LD/J0;->e(Ljava/lang/Object;)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-float/2addr v2, v0

    .line 89
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    const v4, 0x358637bd    # 1.0E-6f

    .line 102
    .line 103
    .line 104
    cmpl-float v3, v3, v4

    .line 105
    .line 106
    if-lez v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, LD/w;->e()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-float/2addr v1, v0

    .line 113
    div-float/2addr v1, v2

    .line 114
    cmpg-float v0, v1, v4

    .line 115
    .line 116
    if-gez v0, :cond_2

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const v0, 0x3f7fffef    # 0.999999f

    .line 121
    .line 122
    .line 123
    cmpl-float v0, v1, v0

    .line 124
    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v5, v1

    .line 129
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_1
    invoke-virtual {v1}, LD/w;->b()LD/w0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v1, LD/w;->g:LW/L;

    .line 139
    .line 140
    invoke-virtual {v1}, LW/L;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_2
    invoke-virtual {v1}, LD/w;->b()LD/w0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
