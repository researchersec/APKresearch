.class public final LO/f0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, LO/f0;->g:I

    iput-object p1, p0, LO/f0;->h:Ljava/lang/Object;

    iput-object p2, p0, LO/f0;->k:Ljava/lang/Object;

    iput-object p3, p0, LO/f0;->i:Ljava/lang/Object;

    iput p4, p0, LO/f0;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LO/f0;->g:I

    .line 3
    iput-object p1, p0, LO/f0;->h:Ljava/lang/Object;

    iput p2, p0, LO/f0;->j:I

    iput-object p3, p0, LO/f0;->k:Ljava/lang/Object;

    iput-object p4, p0, LO/f0;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ln0/A;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 4
    iput p5, p0, LO/f0;->g:I

    iput-object p1, p0, LO/f0;->h:Ljava/lang/Object;

    iput-object p2, p0, LO/f0;->k:Ljava/lang/Object;

    iput p3, p0, LO/f0;->j:I

    iput-object p4, p0, LO/f0;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LE0/g;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget v0, p0, LO/f0;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LO/f0;->j:I

    .line 5
    .line 6
    iget-object v3, p0, LO/f0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LO/f0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LO/f0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Ln0/A;

    .line 16
    .line 17
    check-cast v4, Lo0/d;

    .line 18
    .line 19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-static {v2, v5, v4, v3}, Ln0/I;->i(ILn0/A;Lo0/d;Lkotlin/jvm/functions/Function1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, LE0/g;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :cond_1
    return-object v1

    .line 39
    :pswitch_0
    check-cast v5, Ln0/A;

    .line 40
    .line 41
    check-cast v4, Ln0/A;

    .line 42
    .line 43
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-static {v5, v4, v2, v3}, Landroidx/compose/ui/focus/a;->B(Ln0/A;Ln0/A;ILkotlin/jvm/functions/Function1;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, LE0/g;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :cond_3
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(LE0/g0;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LO/f0;->g:I

    .line 3
    .line 4
    iget v2, p0, LO/f0;->j:I

    .line 5
    .line 6
    iget-object v3, p0, LO/f0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LO/f0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LO/f0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, LE0/U;

    .line 18
    .line 19
    check-cast v5, LO/i1;

    .line 20
    .line 21
    iget v8, v5, LO/i1;->b:I

    .line 22
    .line 23
    iget-object v1, v5, LO/i1;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LO/Z0;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v4, v1, LO/Z0;->a:LP0/L;

    .line 34
    .line 35
    :cond_0
    move-object v10, v4

    .line 36
    check-cast v3, LE0/h0;

    .line 37
    .line 38
    iget v12, v3, LE0/h0;->a:I

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    iget-object v9, v5, LO/i1;->c:LV0/O;

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, LO/m0;->l(LE0/U;ILV0/O;LP0/L;ZI)Lo0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, LD/K0;->Vertical:LD/K0;

    .line 48
    .line 49
    iget v6, v3, LE0/h0;->b:I

    .line 50
    .line 51
    iget-object v5, v5, LO/i1;->a:LO/X0;

    .line 52
    .line 53
    invoke-virtual {v5, v4, v1, v2, v6}, LO/X0;->a(LD/K0;Lo0/d;II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LO/X0;->a:LW/s0;

    .line 57
    .line 58
    invoke-virtual {v1}, LW/c1;->h()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    neg-float v1, v1

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v3, v0, v1}, LE0/g0;->f(LE0/g0;LE0/h0;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    move-object v1, v6

    .line 72
    check-cast v1, LE0/U;

    .line 73
    .line 74
    move-object v10, v5

    .line 75
    check-cast v10, LO/g0;

    .line 76
    .line 77
    iget v5, v10, LO/g0;->b:I

    .line 78
    .line 79
    iget-object v6, v10, LO/g0;->d:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LO/Z0;

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-object v4, v6, LO/Z0;->a:LP0/L;

    .line 90
    .line 91
    :cond_1
    move-object v7, v4

    .line 92
    invoke-interface {v1}, LE0/t;->getLayoutDirection()Lb1/k;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v6, Lb1/k;->Rtl:Lb1/k;

    .line 97
    .line 98
    if-ne v4, v6, :cond_2

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v8, 0x0

    .line 104
    :goto_0
    check-cast v3, LE0/h0;

    .line 105
    .line 106
    iget v9, v3, LE0/h0;->a:I

    .line 107
    .line 108
    iget-object v6, v10, LO/g0;->c:LV0/O;

    .line 109
    .line 110
    move-object v4, v1

    .line 111
    invoke-static/range {v4 .. v9}, LO/m0;->l(LE0/U;ILV0/O;LP0/L;ZI)Lo0/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v4, LD/K0;->Horizontal:LD/K0;

    .line 116
    .line 117
    iget v5, v3, LE0/h0;->a:I

    .line 118
    .line 119
    iget-object v6, v10, LO/g0;->a:LO/X0;

    .line 120
    .line 121
    invoke-virtual {v6, v4, v1, v2, v5}, LO/X0;->a(LD/K0;Lo0/d;II)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, LO/X0;->a:LW/s0;

    .line 125
    .line 126
    invoke-virtual {v1}, LW/c1;->h()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    neg-float v1, v1

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {p1, v3, v1, v0}, LE0/g0;->f(LE0/g0;LE0/h0;II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LO/f0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LO/f0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LO/f0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LO/f0;->j:I

    .line 8
    .line 9
    iget-object v4, p0, LO/f0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lq2/k;

    .line 15
    .line 16
    const-string v0, "$this$navArgument"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    invoke-interface {v4}, Lnd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lp8/f;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Map;)Lq2/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v1, "value"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lq2/k;->a:Lq2/i;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "type"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lq2/i;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v5, p1, Lq2/i;->a:Z

    .line 64
    .line 65
    invoke-interface {v4}, Lnd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p1, Lq2/i;->c:Z

    .line 77
    .line 78
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_0
    check-cast p1, LE0/g;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, LO/f0;->a(LE0/g;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, LE0/g;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LO/f0;->a(LE0/g;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_2
    check-cast v4, LW/L;

    .line 96
    .line 97
    if-eq p1, v4, :cond_3

    .line 98
    .line 99
    instance-of v0, p1, Lg0/H;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    check-cast v2, Le0/d;

    .line 104
    .line 105
    iget v0, v2, Le0/d;->a:I

    .line 106
    .line 107
    check-cast v1, Lx/I;

    .line 108
    .line 109
    sub-int/2addr v0, v3

    .line 110
    invoke-virtual {v1, p1}, Lx/S;->a(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ltz v2, :cond_1

    .line 115
    .line 116
    iget-object v3, v1, Lx/S;->c:[I

    .line 117
    .line 118
    aget v2, v3, v2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const v2, 0x7fffffff

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0, p1}, Lx/I;->f(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "A derived state calculation cannot read itself"

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_3
    check-cast p1, LE0/g0;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, LO/f0;->b(LE0/g0;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_4
    check-cast p1, LE0/g0;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, LO/f0;->b(LE0/g0;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
