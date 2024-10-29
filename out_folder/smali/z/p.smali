.class public final Lz/p;
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


# direct methods
.method public constructor <init>(IILx/I;LJ/l0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lz/p;->g:I

    .line 2
    iput p1, p0, Lz/p;->h:I

    iput p2, p0, Lz/p;->i:I

    iput-object p3, p0, Lz/p;->j:Ljava/lang/Object;

    iput-object p4, p0, Lz/p;->k:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LE0/h0;Lz/q;II)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lz/p;->g:I

    .line 4
    iput-object p1, p0, Lz/p;->j:Ljava/lang/Object;

    iput-object p2, p0, Lz/p;->k:Ljava/lang/Object;

    iput p3, p0, Lz/p;->h:I

    iput p4, p0, Lz/p;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lz/p;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/p;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz/p;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lz/p;->i:I

    .line 8
    .line 9
    iget v4, p0, Lz/p;->h:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LJ/g;

    .line 15
    .line 16
    iget-object v0, p1, LJ/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LJ/s;

    .line 19
    .line 20
    invoke-interface {v0}, LJ/s;->getKey()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v5, p1, LJ/g;->a:I

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p1, p1, LJ/g;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v5

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gt v4, p1, :cond_2

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sub-int v3, v4, v5

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v3, LJ/e;

    .line 56
    .line 57
    invoke-direct {v3, v4}, LJ/e;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v6, v2

    .line 61
    check-cast v6, Lx/I;

    .line 62
    .line 63
    invoke-virtual {v6, v4, v3}, Lx/I;->f(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, LJ/l0;

    .line 68
    .line 69
    iget-object v7, v6, LJ/l0;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    iget v6, v6, LJ/l0;->c:I

    .line 72
    .line 73
    sub-int v6, v4, v6

    .line 74
    .line 75
    aput-object v3, v7, v6

    .line 76
    .line 77
    if-eq v4, p1, :cond_2

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, LE0/g0;

    .line 86
    .line 87
    check-cast v2, [LE0/h0;

    .line 88
    .line 89
    check-cast v1, Lz/q;

    .line 90
    .line 91
    array-length v0, v2

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    if-ge v5, v0, :cond_4

    .line 94
    .line 95
    aget-object v6, v2, v5

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    iget-object v7, v1, Lz/q;->a:Lz/z;

    .line 100
    .line 101
    iget-object v8, v7, Lz/z;->b:Li0/e;

    .line 102
    .line 103
    iget v7, v6, LE0/h0;->a:I

    .line 104
    .line 105
    iget v9, v6, LE0/h0;->b:I

    .line 106
    .line 107
    invoke-static {v7, v9}, LX0/k;->c(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-static {v4, v3}, LX0/k;->c(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    sget-object v13, Lb1/k;->Ltr:Lb1/k;

    .line 116
    .line 117
    invoke-interface/range {v8 .. v13}, Li0/e;->a(JJLb1/k;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const/16 v9, 0x20

    .line 122
    .line 123
    shr-long v9, v7, v9

    .line 124
    .line 125
    long-to-int v10, v9

    .line 126
    const-wide v11, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v7, v11

    .line 132
    long-to-int v8, v7

    .line 133
    invoke-static {p1, v6, v10, v8}, LE0/g0;->d(LE0/g0;LE0/h0;II)V

    .line 134
    .line 135
    .line 136
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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
