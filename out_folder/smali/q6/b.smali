.class public final Lq6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW/l0;


# direct methods
.method public synthetic constructor <init>(ILW/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq6/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lq6/b;->b:LW/l0;

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
.method public final a(LW/n;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget v1, v0, Lq6/b;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Lq6/b;->b:LW/l0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p2, 0x3

    .line 14
    .line 15
    if-ne v1, v4, :cond_1

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    check-cast v1, LW/r;

    .line 19
    .line 20
    invoke-virtual {v1}, LW/r;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LW/r;->U()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    check-cast v2, LW/e1;

    .line 32
    .line 33
    invoke-virtual {v2}, LW/e1;->h()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, LW/e1;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1, v3}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v21, Lc8/v;->m:LP0/O;

    .line 48
    .line 49
    sget-wide v26, Lc8/t;->l:J

    .line 50
    .line 51
    const/high16 v24, 0x180000

    .line 52
    .line 53
    const v25, 0xfffa

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v23, 0x180

    .line 79
    .line 80
    move-wide/from16 v3, v26

    .line 81
    .line 82
    move-object/from16 v22, p1

    .line 83
    .line 84
    invoke-static/range {v1 .. v25}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void

    .line 88
    :pswitch_0
    and-int/lit8 v1, p2, 0x3

    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    if-ne v1, v4, :cond_4

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    check-cast v1, LW/r;

    .line 96
    .line 97
    invoke-virtual {v1}, LW/r;->F()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v1}, LW/r;->U()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    check-cast v2, LW/e1;

    .line 109
    .line 110
    invoke-virtual {v2}, LW/e1;->h()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, LW/e1;->h()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1, v3}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v21, Lc8/v;->m:LP0/O;

    .line 125
    .line 126
    sget-wide v26, Lc8/t;->l:J

    .line 127
    .line 128
    const/high16 v24, 0x180000

    .line 129
    .line 130
    const v25, 0xfffa

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const-wide/16 v14, 0x0

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v23, 0x180

    .line 156
    .line 157
    move-wide/from16 v3, v26

    .line 158
    .line 159
    move-object/from16 v22, p1

    .line 160
    .line 161
    invoke-static/range {v1 .. v25}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq6/b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lq6/b;->a(LW/n;I)V

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
    invoke-virtual {p0, p1, p2}, Lq6/b;->a(LW/n;I)V

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
