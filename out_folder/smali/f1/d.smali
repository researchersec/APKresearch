.class public final Lf1/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LW/v1;


# direct methods
.method public synthetic constructor <init>(LW/v1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/d;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lf1/d;->h:LW/v1;

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
.method public final a(LW/n;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lf1/d;->g:I

    .line 7
    .line 8
    iget-object v3, p0, Lf1/d;->h:LW/v1;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    if-ne p2, v4, :cond_1

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, LW/r;

    .line 20
    .line 21
    invoke-virtual {p2}, LW/r;->F()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, LW/r;->U()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object p2, Lf1/l;->a:LW/S;

    .line 33
    .line 34
    invoke-interface {v3}, LW/v1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    .line 45
    .line 46
    if-ne p2, v4, :cond_3

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, LW/r;

    .line 50
    .line 51
    invoke-virtual {p2}, LW/r;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p2}, LW/r;->U()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    sget-object p2, Lf1/c;->h:Lf1/c;

    .line 63
    .line 64
    new-instance v1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 65
    .line 66
    invoke-direct {v1, p2, v0}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lf1/d;

    .line 70
    .line 71
    invoke-direct {p2, v3, v0}, Lf1/d;-><init>(LW/v1;I)V

    .line 72
    .line 73
    .line 74
    const v2, -0x1fcf3bc7

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p2, p1}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/16 v2, 0x30

    .line 82
    .line 83
    invoke-static {v1, p2, p1, v2, v0}, LX0/k;->d(Li0/q;Lkotlin/jvm/functions/Function2;LW/n;II)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void

    .line 87
    :pswitch_1
    and-int/lit8 p2, p2, 0x3

    .line 88
    .line 89
    if-ne p2, v4, :cond_5

    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, LW/r;

    .line 93
    .line 94
    invoke-virtual {p2}, LW/r;->F()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p2}, LW/r;->U()V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_4
    invoke-interface {v3}, LW/v1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_5
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf1/d;->g:I

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
    invoke-virtual {p0, p1, p2}, Lf1/d;->a(LW/n;I)V

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
    invoke-virtual {p0, p1, p2}, Lf1/d;->a(LW/n;I)V

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
    invoke-virtual {p0, p1, p2}, Lf1/d;->a(LW/n;I)V

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
