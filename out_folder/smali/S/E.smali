.class public final LS/E;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LS/n0;


# direct methods
.method public synthetic constructor <init>(LS/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, LS/E;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LS/E;->h:LS/n0;

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
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LS/E;->h:LS/n0;

    .line 9
    .line 10
    iget v5, p0, LS/E;->g:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v5, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, LS/n0;->i()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {v4, v3}, LS/n0;->n(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LS/n0;->p:LW/v0;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LS/n0;->q:LW/v0;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    packed-switch v5, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LS/n0;->i()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    invoke-virtual {v4, v3}, LS/n0;->n(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LS/n0;->p:LW/v0;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LS/n0;->q:LW/v0;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    packed-switch v5, :pswitch_data_3

    .line 62
    .line 63
    .line 64
    iget-object v2, v4, LS/n0;->o:LW/v0;

    .line 65
    .line 66
    invoke-virtual {v2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lo0/c;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-wide v0, v2, Lo0/c;->a:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_4
    iget-object v2, v4, LS/n0;->n:LW/v0;

    .line 78
    .line 79
    invoke-virtual {v2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lo0/c;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-wide v0, v2, Lo0/c;->a:J

    .line 88
    .line 89
    :cond_0
    :goto_2
    new-instance v2, Lo0/c;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lo0/c;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_5
    packed-switch v5, :pswitch_data_4

    .line 96
    .line 97
    .line 98
    iget-object v2, v4, LS/n0;->o:LW/v0;

    .line 99
    .line 100
    invoke-virtual {v2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lo0/c;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    iget-wide v0, v2, Lo0/c;->a:J

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_6
    iget-object v2, v4, LS/n0;->n:LW/v0;

    .line 112
    .line 113
    invoke-virtual {v2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lo0/c;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-wide v0, v2, Lo0/c;->a:J

    .line 122
    .line 123
    :cond_1
    :goto_3
    new-instance v2, Lo0/c;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1}, Lo0/c;-><init>(J)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
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
