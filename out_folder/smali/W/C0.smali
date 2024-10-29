.class public abstract LW/C0;
.super LW/A;
.source "SourceFile"


# virtual methods
.method public final b(LW/D0;LW/z1;)LW/z1;
    .locals 3

    .line 1
    instance-of v0, p2, LW/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LW/D0;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, LW/T;

    .line 12
    .line 13
    iget-object p2, v1, LW/T;->a:LW/o0;

    .line 14
    .line 15
    invoke-virtual {p1}, LW/D0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p2, LW/x1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, LW/D0;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LW/D0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p1, LW/D0;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, LW/D0;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p2, LW/x1;

    .line 44
    .line 45
    iget-object v2, p2, LW/x1;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :goto_0
    move-object v1, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, p2, LW/F;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, LW/F;

    .line 63
    .line 64
    iget-object v0, p2, LW/F;->a:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 70
    .line 71
    iget-boolean p2, p1, LW/D0;->d:Z

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    new-instance p2, LW/T;

    .line 76
    .line 77
    iget-object v0, p1, LW/D0;->c:LW/j1;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, LW/U;->o1()V

    .line 82
    .line 83
    .line 84
    sget-object v0, LW/y1;->a:LW/y1;

    .line 85
    .line 86
    :cond_4
    iget-object p1, p1, LW/D0;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, v0}, LW/U;->S0(Ljava/lang/Object;LW/j1;)LW/v0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, LW/T;-><init>(LW/v0;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v1, p2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    new-instance p2, LW/x1;

    .line 98
    .line 99
    invoke-virtual {p1}, LW/D0;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, LW/x1;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_3
    return-object v1
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

.method public abstract c(Ljava/lang/Object;)LW/D0;
.end method
