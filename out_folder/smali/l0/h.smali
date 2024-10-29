.class public final Ll0/h;
.super Li0/p;
.source "SourceFile"

# interfaces
.implements LG0/Q0;
.implements Ll0/d;


# instance fields
.field public final n:Lkotlin/jvm/functions/Function1;

.field public o:Ll0/d;

.field public p:Ll0/d;


# direct methods
.method public constructor <init>(LH0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/h;->n:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
    .line 7
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


# virtual methods
.method public final A0(Ll0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h;->p:Ll0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll0/h;->o:Ll0/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Ll0/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll0/h;->A0(Ll0/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Ll0/h;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ll0/h;->A0(Ll0/b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
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

.method public final B0(Ll0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h;->p:Ll0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ll0/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll0/h;->B0(Ll0/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ll0/h;->o:Ll0/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ll0/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ll0/h;->B0(Ll0/b;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Ll0/h;->o:Ll0/d;

    .line 21
    .line 22
    return-void
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

.method public final C0(Ll0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/h;->o:Ll0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Ll0/b;->a:Landroid/view/DragEvent;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v1}, LW/U;->h(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, Ll0/i;->a(Ll0/d;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Li0/p;->a:Li0/p;

    .line 29
    .line 30
    iget-boolean v1, v1, Li0/p;->m:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ll0/g;

    .line 42
    .line 43
    invoke-direct {v2, v1, p0, p1}, Ll0/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ll0/h;Ll0/b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2}, Lv9/f;->o0(LG0/Q0;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LG0/Q0;

    .line 52
    .line 53
    :goto_0
    check-cast v1, Ll0/d;

    .line 54
    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, Ll0/h;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ll0/h;->A0(Ll0/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ll0/h;->C0(Ll0/b;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ll0/h;->p:Ll0/d;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    check-cast v0, Ll0/h;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ll0/h;->B0(Ll0/b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-nez v1, :cond_4

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Ll0/h;->p:Ll0/d;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    check-cast v2, Ll0/h;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ll0/h;->A0(Ll0/b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ll0/h;->C0(Ll0/b;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v0, Ll0/h;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ll0/h;->B0(Ll0/b;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Ll0/h;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ll0/h;->A0(Ll0/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ll0/h;->C0(Ll0/b;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz v0, :cond_8

    .line 118
    .line 119
    check-cast v0, Ll0/h;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ll0/h;->B0(Ll0/b;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    if-eqz v1, :cond_7

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, Ll0/h;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ll0/h;->C0(Ll0/b;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v0, p0, Ll0/h;->p:Ll0/d;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    check-cast v0, Ll0/h;

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v0, p1}, Ll0/h;->C0(Ll0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    throw p1

    .line 146
    :cond_8
    :goto_2
    iput-object v1, p0, Ll0/h;->o:Ll0/d;

    .line 147
    .line 148
    return-void
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

.method public final D0(Ll0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h;->p:Ll0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll0/h;->o:Ll0/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Ll0/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll0/h;->D0(Ll0/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Ll0/h;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ll0/h;->D0(Ll0/b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
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

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ll0/e;->a:Ll0/e;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final s0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll0/h;->p:Ll0/d;

    .line 3
    .line 4
    iput-object v0, p0, Ll0/h;->o:Ll0/d;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public final z0(Ll0/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h;->o:Ll0/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll0/h;->p:Ll0/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ll0/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll0/h;->z0(Ll0/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast v0, Ll0/h;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ll0/h;->z0(Ll0/b;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
