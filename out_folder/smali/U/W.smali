.class public final LU/W;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:LDc/g;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;LDc/g;I)V
    .locals 0

    .line 1
    iput p5, p0, LU/W;->g:I

    .line 2
    .line 3
    iput-wide p1, p0, LU/W;->h:J

    .line 4
    .line 5
    iput-object p3, p0, LU/W;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LU/W;->j:LDc/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public final a(LW/n;I)V
    .locals 10

    .line 1
    iget v0, p0, LU/W;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LU/W;->j:LDc/g;

    .line 4
    .line 5
    iget-object v2, p0, LU/W;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    and-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    if-ne p2, v3, :cond_1

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, LW/r;

    .line 17
    .line 18
    invoke-virtual {p2}, LW/r;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, LW/r;->U()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v5, v2

    .line 30
    check-cast v5, LP0/O;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-wide v3, p0, LU/W;->h:J

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v7, p1

    .line 40
    invoke-static/range {v3 .. v9}, LU/a3;->b(JLP0/O;Lkotlin/jvm/functions/Function2;LW/n;II)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    .line 45
    .line 46
    if-ne p2, v3, :cond_3

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, LW/r;

    .line 50
    .line 51
    invoke-virtual {p2}, LW/r;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p2}, LW/r;->U()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    sget-object p2, LU/v3;->a:LW/w1;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, LW/r;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, LU/t3;

    .line 72
    .line 73
    iget-object v5, p2, LU/t3;->m:LP0/O;

    .line 74
    .line 75
    new-instance p2, LU/V;

    .line 76
    .line 77
    check-cast v2, LG/w0;

    .line 78
    .line 79
    check-cast v1, LRc/n;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p2, v0, v2, v1}, LU/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x4f204156

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, p2}, Le0/c;->b(LW/n;ILkotlin/jvm/internal/Lambda;)Le0/b;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v8, 0x180

    .line 93
    .line 94
    iget-wide v3, p0, LU/W;->h:J

    .line 95
    .line 96
    move-object v7, p1

    .line 97
    invoke-static/range {v3 .. v8}, Lf3/f;->k(JLP0/O;Lkotlin/jvm/functions/Function2;LW/n;I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-void

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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU/W;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, LU/W;->a(LW/n;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LW/n;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, LU/W;->a(LW/n;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
