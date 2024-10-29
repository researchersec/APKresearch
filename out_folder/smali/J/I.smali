.class public final LJ/I;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic g:LJ/K;

.field public final synthetic h:LJ/J;


# direct methods
.method public constructor <init>(LJ/K;LJ/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/I;->g:LJ/K;

    .line 2
    .line 3
    iput-object p2, p0, LJ/I;->h:LJ/J;

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
    check-cast p1, LW/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, LW/r;

    .line 16
    .line 17
    invoke-virtual {p2}, LW/r;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, LW/r;->U()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, LJ/I;->g:LJ/K;

    .line 30
    .line 31
    iget-object v0, p2, LJ/K;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, LJ/L;

    .line 39
    .line 40
    iget-object v0, p0, LJ/I;->h:LJ/J;

    .line 41
    .line 42
    iget v2, v0, LJ/J;->c:I

    .line 43
    .line 44
    invoke-interface {v1}, LJ/L;->c()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v7, v0, LJ/J;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-ge v2, v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v2}, LJ/L;->a(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move v3, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    invoke-interface {v1, v7}, LJ/L;->b(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v2, v4, :cond_2

    .line 71
    .line 72
    iput v2, v0, LJ/J;->c:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_3
    const/4 v8, 0x0

    .line 76
    if-eq v3, v4, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast p1, LW/r;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, LW/r;->d0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, LW/r;->h(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const v5, -0x33d6b053    # -4.4383924E7f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, LW/r;->a0(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const v2, -0x7e5ec2e5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, LW/r;->a0(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p2, LJ/K;->a:Lf0/f;

    .line 109
    .line 110
    iget-object v4, v0, LJ/J;->a:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v5, p1

    .line 114
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/c;->d(LJ/L;Ljava/lang/Object;ILjava/lang/Object;LW/n;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v8}, LW/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {p1, v4}, LW/r;->o(Z)V

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-virtual {p1, v8}, LW/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LW/r;->w()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1}, LW/r;->P()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    sget-object p2, LW/m;->a:LAa/e;

    .line 141
    .line 142
    if-ne v1, p2, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v1, Lx/U;

    .line 145
    .line 146
    const/16 p2, 0x10

    .line 147
    .line 148
    invoke-direct {v1, v0, p2}, Lx/U;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v7, v1, p1}, LW/U;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LW/n;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
