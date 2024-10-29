.class public final LU/e1;
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
    iput p1, p0, LU/e1;->g:I

    .line 2
    .line 3
    iput-object p2, p0, LU/e1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LU/e1;->i:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LU/e1;->g:I

    .line 4
    .line 5
    iget-object v2, v0, LU/e1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LU/e1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LG/O0;

    .line 15
    .line 16
    check-cast v3, LU/n1;

    .line 17
    .line 18
    check-cast v2, LG/O0;

    .line 19
    .line 20
    new-instance v4, LG/E;

    .line 21
    .line 22
    invoke-direct {v4, v2, v1}, LG/E;-><init>(LG/O0;LG/O0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LU/n1;->a:LW/v0;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lr0/h;

    .line 36
    .line 37
    sget v4, LU/U1;->c:F

    .line 38
    .line 39
    invoke-interface {v1, v4}, Lb1/b;->R(F)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move-object v12, v3

    .line 44
    check-cast v12, LW/v1;

    .line 45
    .line 46
    invoke-interface {v12}, LW/v1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lp0/w;

    .line 51
    .line 52
    iget-wide v13, v3, Lp0/w;->a:J

    .line 53
    .line 54
    sget v3, LV/p;->c:F

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v3, v4

    .line 59
    invoke-interface {v1, v3}, Lb1/b;->R(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    div-float v15, v6, v4

    .line 64
    .line 65
    sub-float v16, v3, v15

    .line 66
    .line 67
    new-instance v17, Lr0/l;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v11, 0x1e

    .line 74
    .line 75
    move-object/from16 v5, v17

    .line 76
    .line 77
    invoke-direct/range {v5 .. v11}, Lr0/l;-><init>(FFIILp0/k;I)V

    .line 78
    .line 79
    .line 80
    const/16 v10, 0x6c

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    move-wide v4, v13

    .line 86
    move/from16 v6, v16

    .line 87
    .line 88
    move-object/from16 v9, v17

    .line 89
    .line 90
    invoke-static/range {v3 .. v10}, Lr0/g;->b(Lr0/h;JFJLr0/i;I)V

    .line 91
    .line 92
    .line 93
    check-cast v2, LW/v1;

    .line 94
    .line 95
    invoke-interface {v2}, LW/v1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lb1/e;

    .line 100
    .line 101
    iget v3, v3, Lb1/e;->a:F

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    int-to-float v4, v4

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lez v3, :cond_0

    .line 110
    .line 111
    invoke-interface {v12}, LW/v1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lp0/w;

    .line 116
    .line 117
    iget-wide v3, v3, Lp0/w;->a:J

    .line 118
    .line 119
    invoke-interface {v2}, LW/v1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lb1/e;

    .line 124
    .line 125
    iget v2, v2, Lb1/e;->a:F

    .line 126
    .line 127
    invoke-interface {v1, v2}, Lb1/b;->R(F)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-float v5, v2, v15

    .line 132
    .line 133
    sget-object v8, Lr0/k;->a:Lr0/k;

    .line 134
    .line 135
    const/16 v9, 0x6c

    .line 136
    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    invoke-static/range {v2 .. v9}, Lr0/g;->b(Lr0/h;JFJLr0/i;I)V

    .line 141
    .line 142
    .line 143
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_1
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, LW/Q;

    .line 149
    .line 150
    check-cast v3, LU/M0;

    .line 151
    .line 152
    iget-object v1, v3, LU/M0;->n:Landroid/view/WindowManager$LayoutParams;

    .line 153
    .line 154
    iget-object v4, v3, LU/M0;->m:Landroid/view/WindowManager;

    .line 155
    .line 156
    invoke-interface {v4, v3, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    check-cast v2, Lb1/k;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, LU/M0;->h(Lb1/k;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Le/b;

    .line 165
    .line 166
    const/4 v2, 0x7

    .line 167
    invoke-direct {v1, v3, v2}, Le/b;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
