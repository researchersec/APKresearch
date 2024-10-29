.class public final Ln6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW/o0;


# direct methods
.method public synthetic constructor <init>(LW/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln6/a0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln6/a0;->b:LW/o0;

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
    const/16 v0, 0x5dc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    const/16 v3, 0x320

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, Ln6/a0;->a:I

    .line 11
    .line 12
    iget-object v7, p0, Ln6/a0;->b:LW/o0;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    and-int/lit8 v6, p2, 0x3

    .line 19
    .line 20
    if-ne v6, v8, :cond_1

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    check-cast v6, LW/r;

    .line 24
    .line 25
    invoke-virtual {v6}, LW/r;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6}, LW/r;->U()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v7}, LW/v1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    new-instance v7, LA/K0;

    .line 47
    .line 48
    invoke-direct {v7, v2, v3, v5, v4}, LA/K0;-><init>(IILA/B;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, Landroidx/compose/animation/b;->c(LA/K0;I)Lz/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, LA/K0;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, v5, v4}, LA/K0;-><init>(IILA/B;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v8}, Landroidx/compose/animation/b;->d(LA/K0;I)Lz/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v5, LY6/c;->b:Le0/b;

    .line 65
    .line 66
    const v7, 0x30d80

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x12

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move v0, v6

    .line 74
    move-object v6, p1

    .line 75
    invoke-static/range {v0 .. v8}, LX2/K;->d(ZLi0/q;Lz/f0;Lz/g0;Ljava/lang/String;LRc/n;LW/n;II)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_0
    and-int/lit8 v6, p2, 0x3

    .line 80
    .line 81
    if-ne v6, v8, :cond_3

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, LW/r;

    .line 85
    .line 86
    invoke-virtual {v6}, LW/r;->F()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v6}, LW/r;->U()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v7}, LW/v1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    new-instance v7, LA/K0;

    .line 108
    .line 109
    invoke-direct {v7, v2, v3, v5, v4}, LA/K0;-><init>(IILA/B;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, Landroidx/compose/animation/b;->c(LA/K0;I)Lz/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, LA/K0;

    .line 117
    .line 118
    invoke-direct {v3, v0, v1, v5, v4}, LA/K0;-><init>(IILA/B;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v8}, Landroidx/compose/animation/b;->d(LA/K0;I)Lz/g0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v5, Ln6/l;->d:Le0/b;

    .line 126
    .line 127
    const v7, 0x30d80

    .line 128
    .line 129
    .line 130
    const/16 v8, 0x12

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    move v0, v6

    .line 135
    move-object v6, p1

    .line 136
    invoke-static/range {v0 .. v8}, LX2/K;->d(ZLi0/q;Lz/f0;Lz/g0;Ljava/lang/String;LRc/n;LW/n;II)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Ln6/a0;->a:I

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
    invoke-virtual {p0, p1, p2}, Ln6/a0;->a(LW/n;I)V

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
    invoke-virtual {p0, p1, p2}, Ln6/a0;->a(LW/n;I)V

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
