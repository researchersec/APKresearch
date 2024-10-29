.class public final LG/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:LE0/U;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE0/h0;LE0/Q;LE0/U;IILG/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LG/q;->g:I

    .line 2
    iput-object p1, p0, LG/q;->k:Ljava/lang/Object;

    iput-object p2, p0, LG/q;->l:Ljava/lang/Object;

    iput-object p3, p0, LG/q;->j:LE0/U;

    iput p4, p0, LG/q;->h:I

    iput p5, p0, LG/q;->i:I

    iput-object p6, p0, LG/q;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LE0/h0;LG/x;ILE0/U;[I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LG/q;->g:I

    .line 4
    iput-object p1, p0, LG/q;->k:Ljava/lang/Object;

    iput-object p2, p0, LG/q;->l:Ljava/lang/Object;

    iput p3, p0, LG/q;->h:I

    const/4 p1, 0x0

    iput p1, p0, LG/q;->i:I

    iput-object p4, p0, LG/q;->j:LE0/U;

    iput-object p5, p0, LG/q;->m:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LE0/g0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LG/q;->g:I

    .line 4
    .line 5
    iget-object v2, v0, LG/q;->j:LE0/U;

    .line 6
    .line 7
    iget-object v3, v0, LG/q;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LG/q;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LG/q;->k:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, [LE0/h0;

    .line 17
    .line 18
    check-cast v4, LG/x;

    .line 19
    .line 20
    check-cast v3, [I

    .line 21
    .line 22
    array-length v1, v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    if-ge v7, v1, :cond_3

    .line 27
    .line 28
    aget-object v9, v5, v7

    .line 29
    .line 30
    add-int/lit8 v10, v8, 0x1

    .line 31
    .line 32
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, LE0/h0;->y()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    instance-of v12, v11, LG/C0;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    check-cast v11, LG/C0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v11, v13

    .line 48
    :goto_1
    invoke-interface {v2}, LE0/t;->getLayoutDirection()Lb1/k;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    iget-object v13, v11, LG/C0;->c:LG/c;

    .line 58
    .line 59
    :cond_1
    iget v11, v0, LG/q;->h:I

    .line 60
    .line 61
    if-eqz v13, :cond_2

    .line 62
    .line 63
    iget v14, v9, LE0/h0;->a:I

    .line 64
    .line 65
    sub-int/2addr v11, v14

    .line 66
    invoke-virtual {v13, v11, v12}, LG/c;->a(ILb1/k;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget v13, v9, LE0/h0;->a:I

    .line 72
    .line 73
    sub-int/2addr v11, v13

    .line 74
    iget-object v13, v4, LG/x;->b:Li0/c;

    .line 75
    .line 76
    check-cast v13, Li0/g;

    .line 77
    .line 78
    invoke-virtual {v13, v6, v11, v12}, Li0/g;->a(IILb1/k;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    :goto_2
    aget v8, v3, v8

    .line 83
    .line 84
    move-object/from16 v12, p1

    .line 85
    .line 86
    invoke-static {v12, v9, v11, v8}, LE0/g0;->d(LE0/g0;LE0/h0;II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    move v8, v10

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void

    .line 94
    :pswitch_0
    move-object/from16 v12, p1

    .line 95
    .line 96
    move-object v13, v5

    .line 97
    check-cast v13, LE0/h0;

    .line 98
    .line 99
    move-object v14, v4

    .line 100
    check-cast v14, LE0/Q;

    .line 101
    .line 102
    invoke-interface {v2}, LE0/t;->getLayoutDirection()Lb1/k;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v3, LG/s;

    .line 107
    .line 108
    iget-object v1, v3, LG/s;->a:Li0/e;

    .line 109
    .line 110
    iget v2, v0, LG/q;->h:I

    .line 111
    .line 112
    iget v3, v0, LG/q;->i:I

    .line 113
    .line 114
    move-object/from16 v12, p1

    .line 115
    .line 116
    move/from16 v16, v2

    .line 117
    .line 118
    move/from16 v17, v3

    .line 119
    .line 120
    move-object/from16 v18, v1

    .line 121
    .line 122
    invoke-static/range {v12 .. v18}, LG/p;->b(LE0/g0;LE0/h0;LE0/Q;Lb1/k;IILi0/e;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, LG/q;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LE0/g0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LG/q;->a(LE0/g0;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, LE0/g0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LG/q;->a(LE0/g0;)V

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
