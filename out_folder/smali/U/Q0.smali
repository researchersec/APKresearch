.class public final LU/Q0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LU/l2;

.field public final synthetic i:Lad/D;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LU/l2;Lad/D;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, LU/Q0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LU/Q0;->h:LU/l2;

    .line 4
    .line 5
    iput-object p2, p0, LU/Q0;->i:Lad/D;

    .line 6
    .line 7
    iput-object p3, p0, LU/Q0;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU/Q0;->g:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, LU/Q0;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, LU/Q0;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 8

    .line 4
    const/4 v0, 0x3

    iget-object v1, p0, LU/Q0;->i:Lad/D;

    iget v2, p0, LU/Q0;->g:I

    const/4 v3, 0x0

    iget-object v4, p0, LU/Q0;->j:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    iget-object v6, p0, LU/Q0;->h:LU/l2;

    packed-switch v2, :pswitch_data_0

    .line 5
    iget-object v2, v6, LU/l2;->c:LU/u;

    .line 6
    iget-object v2, v2, LU/u;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v7, LU/m2;->Hidden:LU/m2;

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, LU/b1;

    invoke-direct {v2, v6, v5}, LU/b1;-><init>(LU/l2;LHc/a;)V

    invoke-static {v1, v5, v5, v2, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    move-result-object v0

    new-instance v1, LU/c1;

    invoke-direct {v1, v6, v4, v3}, LU/c1;-><init>(LU/l2;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v1}, Lad/z0;->W(Lkotlin/jvm/functions/Function1;)Lad/U;

    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v2, v6, LU/l2;->c:LU/u;

    .line 10
    iget-object v2, v2, LU/u;->f:LW/v0;

    .line 11
    invoke-virtual {v2}, LW/i1;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, LU/m2;

    .line 13
    sget-object v7, LU/m2;->Expanded:LU/m2;

    if-ne v2, v7, :cond_1

    .line 14
    iget-object v2, v6, LU/l2;->c:LU/u;

    invoke-virtual {v2}, LU/u;->d()LU/D0;

    move-result-object v2

    sget-object v7, LU/m2;->PartiallyExpanded:LU/m2;

    .line 15
    iget-object v2, v2, LU/D0;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    new-instance v2, LU/N0;

    invoke-direct {v2, v6, v5}, LU/N0;-><init>(LU/l2;LHc/a;)V

    invoke-static {v1, v5, v5, v2, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, LU/O0;

    invoke-direct {v2, v6, v5}, LU/O0;-><init>(LU/l2;LHc/a;)V

    invoke-static {v1, v5, v5, v2, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    move-result-object v0

    new-instance v1, LU/P0;

    invoke-direct {v1, v3, v4}, LU/P0;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lad/z0;->W(Lkotlin/jvm/functions/Function1;)Lad/U;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
