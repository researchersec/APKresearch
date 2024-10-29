.class public final LO4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/Q;


# direct methods
.method public synthetic constructor <init>(Lq2/Q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LO4/v;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO4/v;->b:Lq2/Q;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LO4/v;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LO4/v;->b:Lq2/Q;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p2, 0x3

    .line 17
    .line 18
    if-ne v2, v7, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LW/r;

    .line 22
    .line 23
    invoke-virtual {v2}, LW/r;->F()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, LW/r;->U()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object v8, LQ4/e;->INSTANCE:LQ4/e;

    .line 35
    .line 36
    check-cast v1, LW/r;

    .line 37
    .line 38
    const v2, 0x48251247

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LW/r;->a0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, LW/r;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, LW/m;->a:LAa/e;

    .line 55
    .line 56
    if-ne v3, v2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v3, LO4/u;

    .line 59
    .line 60
    invoke-direct {v3, v6, v5}, LO4/u;-><init>(Lq2/Q;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, LW/r;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object/from16 v18, v3

    .line 67
    .line 68
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, LW/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x7fc

    .line 76
    .line 77
    iget-object v7, v0, LO4/v;->b:Lq2/Q;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v20, 0x30

    .line 91
    .line 92
    move-object/from16 v19, v1

    .line 93
    .line 94
    invoke-static/range {v7 .. v22}, Lp8/f;->h(Lq2/Q;Ljava/lang/Object;Li0/q;Li0/e;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LW/n;III)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :pswitch_0
    and-int/lit8 v2, p2, 0x3

    .line 99
    .line 100
    if-ne v2, v7, :cond_5

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, LW/r;

    .line 104
    .line 105
    invoke-virtual {v2}, LW/r;->F()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v2}, LW/r;->U()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    invoke-static {v3, v6, v1, v5, v4}, Lp8/f;->c(Li0/q;Lq2/Q;LW/n;II)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void

    .line 120
    :pswitch_1
    and-int/lit8 v2, p2, 0x3

    .line 121
    .line 122
    if-ne v2, v7, :cond_7

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, LW/r;

    .line 126
    .line 127
    invoke-virtual {v2}, LW/r;->F()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v2}, LW/r;->U()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_4
    invoke-static {v3, v6, v1, v5, v4}, Lp8/f;->c(Li0/q;Lq2/Q;LW/n;II)V

    .line 139
    .line 140
    .line 141
    :goto_5
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, LO4/v;->a:I

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
    invoke-virtual {p0, p1, p2}, LO4/v;->a(LW/n;I)V

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
    invoke-virtual {p0, p1, p2}, LO4/v;->a(LW/n;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, LW/n;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, p2}, LO4/v;->a(LW/n;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
