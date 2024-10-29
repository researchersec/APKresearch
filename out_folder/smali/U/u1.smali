.class public final LU/u1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF/l;LU/P2;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LU/u1;->g:I

    .line 2
    iput-boolean p3, p0, LU/u1;->h:Z

    iput-boolean p4, p0, LU/u1;->i:Z

    iput-object p1, p0, LU/u1;->j:Ljava/lang/Object;

    iput-object p2, p0, LU/u1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LU/p1;ZZLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LU/u1;->g:I

    .line 4
    iput-object p1, p0, LU/u1;->j:Ljava/lang/Object;

    iput-boolean p2, p0, LU/u1;->h:Z

    iput-boolean p3, p0, LU/u1;->i:Z

    iput-object p4, p0, LU/u1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LW/n;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LU/u1;->g:I

    .line 3
    .line 4
    iget-object v2, v0, LU/u1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v0, LU/u1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p2, 0x3

    .line 13
    .line 14
    if-ne v1, v4, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LW/r;

    .line 18
    .line 19
    invoke-virtual {v1}, LW/r;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, LW/r;->U()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object v1, LU/C1;->a:LU/C1;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, LF/l;

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, LU/P2;

    .line 37
    .line 38
    const/high16 v10, 0xc00000

    .line 39
    .line 40
    const/16 v11, 0x70

    .line 41
    .line 42
    iget-boolean v2, v0, LU/u1;->h:Z

    .line 43
    .line 44
    iget-boolean v3, v0, LU/u1;->i:Z

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v9, p1

    .line 50
    invoke-virtual/range {v1 .. v11}, LU/C1;->a(ZZLF/l;LU/P2;Lp0/b0;FFLW/n;II)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_0
    and-int/lit8 v1, p2, 0x3

    .line 55
    .line 56
    if-ne v1, v4, :cond_3

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, LW/r;

    .line 60
    .line 61
    invoke-virtual {v1}, LW/r;->F()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v1}, LW/r;->U()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_3
    :goto_2
    sget-object v1, LU/v3;->a:LW/w1;

    .line 73
    .line 74
    move-object v11, p1

    .line 75
    check-cast v11, LW/r;

    .line 76
    .line 77
    invoke-virtual {v11, v1}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LU/t3;

    .line 82
    .line 83
    sget-object v4, LV/k;->m:LV/A;

    .line 84
    .line 85
    invoke-static {v1, v4}, LU/v3;->a(LU/t3;LV/A;)LP0/O;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v3, LU/p1;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const v1, -0x6d4e9435

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v1}, LW/r;->b0(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v0, LU/u1;->i:Z

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    iget-wide v3, v3, LU/p1;->g:J

    .line 105
    .line 106
    :goto_3
    move-wide v4, v3

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-boolean v1, v0, LU/u1;->h:Z

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-wide v3, v3, LU/p1;->b:J

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-wide v3, v3, LU/p1;->e:J

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    const/4 v1, 0x0

    .line 119
    const/16 v3, 0x64

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v6, 0x6

    .line 123
    invoke-static {v3, v13, v1, v6}, LA/f;->h(IILA/B;I)LA/K0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/16 v10, 0xc

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v9, 0x30

    .line 131
    .line 132
    move-object v8, v11

    .line 133
    invoke-static/range {v4 .. v10}, Lz/m0;->a(JLA/F;Ljava/lang/String;LW/n;II)LW/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v11, v13}, LW/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lp0/w;

    .line 145
    .line 146
    iget-wide v3, v1, Lp0/w;->a:J

    .line 147
    .line 148
    move-object v5, v2

    .line 149
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-wide v1, v3

    .line 153
    move-object v3, v12

    .line 154
    move-object v4, v5

    .line 155
    move-object v5, p1

    .line 156
    invoke-static/range {v1 .. v6}, Lf3/f;->k(JLP0/O;Lkotlin/jvm/functions/Function2;LW/n;I)V

    .line 157
    .line 158
    .line 159
    :goto_5
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, LU/u1;->g:I

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
    invoke-virtual {p0, p1, p2}, LU/u1;->a(LW/n;I)V

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
    invoke-virtual {p0, p1, p2}, LU/u1;->a(LW/n;I)V

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
