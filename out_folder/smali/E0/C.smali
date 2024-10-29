.class public final LE0/C;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LE0/C;->g:I

    .line 2
    .line 3
    iput-object p2, p0, LE0/C;->h:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LE0/C;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LE0/C;->h:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance p1, LP6/e;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-direct {p1, v0, p2, v1}, LP6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LB8/Z;->S(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LW/n;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, LW/r;

    .line 40
    .line 41
    invoke-virtual {p2}, LW/r;->F()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, LW/r;->U()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, p2, :cond_6

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, LW/r;

    .line 68
    .line 69
    iget v5, v4, LW/r;->P:I

    .line 70
    .line 71
    sget-object v6, LG0/m;->P:LG0/l;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v6, LG0/l;->c:LG0/k;

    .line 77
    .line 78
    iget-object v7, v4, LW/r;->a:LW/f;

    .line 79
    .line 80
    instance-of v7, v7, LW/f;

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, LW/r;->e0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v7, v4, LW/r;->O:Z

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4, v6}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v4}, LW/r;->n0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v6, LG0/l;->g:LG0/j;

    .line 99
    .line 100
    iget-boolean v7, v4, LW/r;->O:Z

    .line 101
    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, LW/r;->P()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v5, v4, v5, v6}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v3, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-virtual {v4, v3}, LW/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {}, Lt9/a;->v()V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    throw p1

    .line 140
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1

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
.end method
