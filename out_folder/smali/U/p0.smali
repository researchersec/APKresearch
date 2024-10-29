.class public final LU/p0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(FJI)V
    .locals 0

    .line 1
    iput p4, p0, LU/p0;->g:I

    .line 2
    .line 3
    iput p1, p0, LU/p0;->h:F

    .line 4
    .line 5
    iput-wide p2, p0, LU/p0;->i:J

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
.method public final a(Lr0/h;)V
    .locals 12

    .line 1
    iget v1, p0, LU/p0;->g:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    iget v4, p0, LU/p0;->h:F

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v4}, Lb1/b;->R(F)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-interface {p1, v4}, Lb1/b;->R(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, LW/U;->h(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-interface {p1, v4}, Lb1/b;->R(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-float/2addr v1, v3

    .line 29
    invoke-interface {p1}, Lr0/h;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lo0/f;->b(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, LW/U;->h(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0x1f0

    .line 43
    .line 44
    iget-wide v1, p0, LU/p0;->i:J

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    move-wide v3, v5

    .line 48
    move-wide v5, v8

    .line 49
    move v8, v10

    .line 50
    move v9, v11

    .line 51
    invoke-static/range {v0 .. v9}, Lr0/g;->f(Lr0/h;JJJFII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-interface {p1, v4}, Lb1/b;->R(F)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {p1, v4}, Lb1/b;->R(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v3, v3

    .line 64
    div-float/2addr v1, v3

    .line 65
    invoke-static {v2, v1}, LW/U;->h(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-interface {p1}, Lr0/h;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lo0/f;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p1, v4}, Lb1/b;->R(F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    div-float/2addr v2, v3

    .line 82
    invoke-static {v1, v2}, LW/U;->h(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v11, 0x1f0

    .line 88
    .line 89
    iget-wide v1, p0, LU/p0;->i:J

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    move-wide v3, v5

    .line 93
    move-wide v5, v8

    .line 94
    move v8, v10

    .line 95
    move v9, v11

    .line 96
    invoke-static/range {v0 .. v9}, Lr0/g;->f(Lr0/h;JJJFII)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU/p0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/h;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LU/p0;->a(Lr0/h;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lr0/h;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LU/p0;->a(Lr0/h;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
