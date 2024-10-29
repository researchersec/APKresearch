.class public final LG/E0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG/S0;ILE0/h0;ILE0/U;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LG/E0;->g:I

    .line 2
    iput-object p1, p0, LG/E0;->j:Ljava/lang/Object;

    iput p2, p0, LG/E0;->h:I

    iput-object p3, p0, LG/E0;->k:Ljava/lang/Object;

    iput p4, p0, LG/E0;->i:I

    iput-object p5, p0, LG/E0;->l:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LE0/h0;LG/F0;I[I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LG/E0;->g:I

    .line 4
    iput-object p1, p0, LG/E0;->j:Ljava/lang/Object;

    iput-object p2, p0, LG/E0;->k:Ljava/lang/Object;

    iput p3, p0, LG/E0;->h:I

    iput v0, p0, LG/E0;->i:I

    iput-object p4, p0, LG/E0;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LE0/g0;)V
    .locals 13

    .line 1
    iget v0, p0, LG/E0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LG/E0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LG/E0;->h:I

    .line 6
    .line 7
    iget-object v3, p0, LG/E0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LG/E0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LG/S0;

    .line 15
    .line 16
    iget-object v0, v4, LG/S0;->p:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    check-cast v3, LE0/h0;

    .line 19
    .line 20
    iget v4, v3, LE0/h0;->a:I

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iget v4, v3, LE0/h0;->b:I

    .line 24
    .line 25
    iget v5, p0, LG/E0;->i:I

    .line 26
    .line 27
    sub-int/2addr v5, v4

    .line 28
    invoke-static {v2, v5}, LX0/k;->c(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance v2, Lb1/j;

    .line 33
    .line 34
    invoke-direct {v2, v4, v5}, Lb1/j;-><init>(J)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LE0/U;

    .line 38
    .line 39
    invoke-interface {v1}, LE0/t;->getLayoutDirection()Lb1/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lb1/h;

    .line 48
    .line 49
    iget-wide v0, v0, Lb1/h;->a:J

    .line 50
    .line 51
    invoke-static {p1, v3, v0, v1}, LE0/g0;->e(LE0/g0;LE0/h0;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast v4, [LE0/h0;

    .line 56
    .line 57
    check-cast v3, LG/F0;

    .line 58
    .line 59
    check-cast v1, [I

    .line 60
    .line 61
    array-length v0, v4

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_0
    if-ge v6, v0, :cond_3

    .line 66
    .line 67
    aget-object v8, v4, v6

    .line 68
    .line 69
    add-int/lit8 v9, v7, 0x1

    .line 70
    .line 71
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, LE0/h0;->y()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    instance-of v11, v10, LG/C0;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    check-cast v10, LG/C0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v10, v12

    .line 87
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    iget-object v12, v10, LG/C0;->c:LG/c;

    .line 93
    .line 94
    :cond_1
    if-eqz v12, :cond_2

    .line 95
    .line 96
    iget v10, v8, LE0/h0;->b:I

    .line 97
    .line 98
    sub-int v10, v2, v10

    .line 99
    .line 100
    sget-object v11, Lb1/k;->Ltr:Lb1/k;

    .line 101
    .line 102
    invoke-virtual {v12, v10, v11}, LG/c;->a(ILb1/k;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget v10, v8, LE0/h0;->b:I

    .line 108
    .line 109
    sub-int v10, v2, v10

    .line 110
    .line 111
    iget-object v11, v3, LG/F0;->b:Li0/d;

    .line 112
    .line 113
    check-cast v11, Li0/h;

    .line 114
    .line 115
    invoke-virtual {v11, v5, v10}, Li0/h;->a(II)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    :goto_2
    aget v7, v1, v7

    .line 120
    .line 121
    invoke-static {p1, v8, v7, v10}, LE0/g0;->d(LE0/g0;LE0/h0;II)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    move v7, v9

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    iget v0, p0, LG/E0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LE0/g0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LG/E0;->a(LE0/g0;)V

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
    invoke-virtual {p0, p1}, LG/E0;->a(LE0/g0;)V

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
