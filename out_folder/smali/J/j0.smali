.class public final LJ/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/m;
.implements Lf0/f;


# instance fields
.field public final a:Lf0/m;

.field public final b:LW/v0;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lf0/m;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, LJ/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LJ/g0;-><init>(Lf0/m;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lf0/p;->a:LW/w1;

    .line 8
    .line 9
    new-instance p1, Lf0/o;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lf0/o;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LJ/j0;->a:Lf0/m;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LJ/j0;->b:LW/v0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LJ/j0;->c:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    return-void
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
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/j0;->a:Lf0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf0/m;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
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
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LJ/j0;->b:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LJ/j0;->c:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lf0/f;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LJ/j0;->a:Lf0/m;

    .line 32
    .line 33
    invoke-interface {v0}, Lf0/m;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/j0;->a:Lf0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf0/m;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
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
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lf0/l;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/j0;->a:Lf0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf0/m;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lf0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
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

.method public final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LW/n;I)V
    .locals 7

    .line 1
    check-cast p3, LW/r;

    .line 2
    .line 3
    const v0, -0x298e20f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, LW/r;->c0(I)LW/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, LW/r;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, LW/r;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, LW/r;->F()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, LW/r;->U()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    iget-object v1, p0, LJ/j0;->b:LW/v0;

    .line 75
    .line 76
    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lf0/f;

    .line 81
    .line 82
    if-eqz v1, :cond_b

    .line 83
    .line 84
    and-int/lit8 v2, v0, 0xe

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x70

    .line 87
    .line 88
    or-int/2addr v0, v2

    .line 89
    invoke-interface {v1, p1, p2, p3, v0}, Lf0/f;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LW/n;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p3, p1}, LW/r;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    or-int/2addr v0, v1

    .line 101
    invoke-virtual {p3}, LW/r;->P()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    sget-object v0, LW/m;->a:LAa/e;

    .line 108
    .line 109
    if-ne v1, v0, :cond_9

    .line 110
    .line 111
    :cond_8
    new-instance v1, LB/v;

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-direct {v1, v0, p0, p1}, LB/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {p1, v1, p3}, LW/U;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LW/n;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {p3}, LW/r;->v()LW/F0;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_a

    .line 130
    .line 131
    new-instance v6, LJ/i0;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v0, v6

    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move-object v3, p2

    .line 138
    move v4, p4

    .line 139
    invoke-direct/range {v0 .. v5}, LJ/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iput-object v6, p3, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_a
    return-void

    .line 145
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "null wrappedHolder"

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
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

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/j0;->b:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lf0/f;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "null wrappedHolder"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
