.class public final LD/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LD/o;

.field public final synthetic i:LD/v;


# direct methods
.method public synthetic constructor <init>(LD/o;LD/v;I)V
    .locals 0

    .line 1
    iput p3, p0, LD/k;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LD/k;->h:LD/o;

    .line 4
    .line 5
    iput-object p2, p0, LD/k;->i:LD/v;

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
    .locals 7

    .line 1
    iget v0, p0, LD/k;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LD/k;->i:LD/v;

    .line 4
    .line 5
    iget-object v2, p0, LD/k;->h:LD/o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LD/X;

    .line 11
    .line 12
    iget-object v0, v2, LD/o;->A:LB/C0;

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v4, -0x40800000    # -1.0f

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, LD/o;->x:LD/w;

    .line 21
    .line 22
    iget-wide v5, p1, LD/X;->a:J

    .line 23
    .line 24
    invoke-virtual {v2}, LD/o;->L0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v5, v6}, Lo0/c;->j(FJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3, v5, v6}, Lo0/c;->j(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    :goto_0
    iget-object p1, v2, LD/o;->y:LD/K0;

    .line 40
    .line 41
    sget-object v2, LD/K0;->Vertical:LD/K0;

    .line 42
    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v3, v4}, Lo0/c;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3, v4}, Lo0/c;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    invoke-virtual {v0, p1}, LD/w;->d(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v1, p1}, LA/k;->p(LD/v;F)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v5, p1, LD/X;->a:J

    .line 66
    .line 67
    invoke-virtual {v2}, LD/o;->L0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {v4, v5, v6}, Lo0/c;->j(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v3, v5, v6}, Lo0/c;->j(FJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    :goto_2
    new-instance p1, LD/k;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {p1, v2, v1, v5}, LD/k;-><init>(LD/o;LD/v;I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-interface {v0, v3, v4, v1, p1}, LB/C0;->c(JILkotlin/jvm/functions/Function1;)J

    .line 90
    .line 91
    .line 92
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, Lo0/c;

    .line 96
    .line 97
    iget-wide v3, p1, Lo0/c;->a:J

    .line 98
    .line 99
    iget-object p1, v2, LD/o;->x:LD/w;

    .line 100
    .line 101
    iget-object v0, v2, LD/o;->y:LD/K0;

    .line 102
    .line 103
    sget-object v5, LD/K0;->Vertical:LD/K0;

    .line 104
    .line 105
    if-ne v0, v5, :cond_4

    .line 106
    .line 107
    invoke-static {v3, v4}, Lo0/c;->e(J)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-static {v3, v4}, Lo0/c;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_4
    invoke-virtual {p1, v0}, LD/w;->d(F)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, v2, LD/o;->x:LD/w;

    .line 121
    .line 122
    invoke-virtual {v0}, LD/w;->e()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-float v0, p1, v0

    .line 127
    .line 128
    iget-object v2, v2, LD/o;->y:LD/K0;

    .line 129
    .line 130
    sget-object v3, LD/K0;->Horizontal:LD/K0;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-ne v2, v3, :cond_5

    .line 134
    .line 135
    move v3, v0

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const/4 v3, 0x0

    .line 138
    :goto_5
    if-ne v2, v5, :cond_6

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    const/4 v0, 0x0

    .line 142
    :goto_6
    invoke-static {v3, v0}, LW/U;->h(FF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v1, p1}, LA/k;->p(LD/v;F)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lo0/c;

    .line 150
    .line 151
    invoke-direct {p1, v2, v3}, Lo0/c;-><init>(J)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
