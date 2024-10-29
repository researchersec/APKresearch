.class public final Ld6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld6/r;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Ld6/r;->b:Z

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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ld6/r;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p2, 0x3

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LW/r;

    .line 14
    .line 15
    invoke-virtual {v1}, LW/r;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, LW/r;->U()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance v1, LA/K0;

    .line 27
    .line 28
    const/16 v3, 0x320

    .line 29
    .line 30
    const/16 v4, 0x3e8

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-direct {v1, v4, v3, v5, v7}, LA/K0;-><init>(IILA/B;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/animation/b;->c(LA/K0;I)Lz/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v1, LA/K0;

    .line 42
    .line 43
    const/16 v4, 0x5dc

    .line 44
    .line 45
    invoke-direct {v1, v4, v0, v5, v7}, LA/K0;-><init>(IILA/B;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/compose/animation/b;->d(LA/K0;I)Lz/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Ln6/l;->b:Le0/b;

    .line 53
    .line 54
    const v7, 0x30d80

    .line 55
    .line 56
    .line 57
    const/16 v8, 0x12

    .line 58
    .line 59
    iget-boolean v0, p0, Ld6/r;->b:Z

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v2, v3

    .line 64
    move-object v3, v4

    .line 65
    move-object v4, v9

    .line 66
    move-object v6, p1

    .line 67
    invoke-static/range {v0 .. v8}, LX2/K;->d(ZLi0/q;Lz/f0;Lz/g0;Ljava/lang/String;LRc/n;LW/n;II)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_0
    and-int/lit8 v1, p2, 0x3

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, LW/r;

    .line 77
    .line 78
    invoke-virtual {v1}, LW/r;->F()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v1}, LW/r;->U()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :goto_2
    iget-boolean v1, p0, Ld6/r;->b:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const v1, 0x7f080400

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const v1, 0x7f0803ff

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-static {v1, p1, v0}, LW/U;->V0(ILW/n;I)Lu0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v1, 0x7f1407ed

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-wide v3, Lp0/w;->g:J

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v7, 0xc00

    .line 115
    .line 116
    const/4 v8, 0x4

    .line 117
    move-object v5, p1

    .line 118
    move v6, v7

    .line 119
    move v7, v8

    .line 120
    invoke-static/range {v0 .. v7}, LU/x0;->a(Lu0/b;Ljava/lang/String;Li0/q;JLW/n;II)V

    .line 121
    .line 122
    .line 123
    :goto_4
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Ld6/r;->a:I

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
    invoke-virtual {p0, p1, p2}, Ld6/r;->a(LW/n;I)V

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
    invoke-virtual {p0, p1, p2}, Ld6/r;->a(LW/n;I)V

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
