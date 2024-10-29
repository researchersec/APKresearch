.class public final Landroidx/recyclerview/widget/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/W0;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lx/e0;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0}, Lx/e0;-><init>(I)V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lx/x;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lx/x;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/q0;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/W0;->a:I

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/T0;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p1, Landroidx/recyclerview/widget/T0;->a:I

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/K0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/V0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/recyclerview/widget/V0;->a()Landroidx/recyclerview/widget/V0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lx/e0;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/V0;->a:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v0, Landroidx/recyclerview/widget/V0;->a:I

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final b(Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/V0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/recyclerview/widget/V0;->a()Landroidx/recyclerview/widget/V0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lx/e0;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/V0;->c:Landroidx/recyclerview/widget/m0;

    .line 25
    .line 26
    iget p1, v0, Landroidx/recyclerview/widget/V0;->a:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x8

    .line 29
    .line 30
    iput p1, v0, Landroidx/recyclerview/widget/V0;->a:I

    .line 31
    .line 32
    return-void
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

.method public final c(Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/V0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/recyclerview/widget/V0;->a()Landroidx/recyclerview/widget/V0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lx/e0;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/V0;->b:Landroidx/recyclerview/widget/m0;

    .line 25
    .line 26
    iget p1, v0, Landroidx/recyclerview/widget/V0;->a:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    iput p1, v0, Landroidx/recyclerview/widget/V0;->a:I

    .line 31
    .line 32
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/W0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/e0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/e0;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lx/x;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/x;->c()V

    .line 32
    .line 33
    .line 34
    return-void

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

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, [I

    .line 22
    .line 23
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    if-lt p1, v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, [I

    .line 35
    .line 36
    check-cast v0, [I

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    :goto_0
    if-gt v0, p1, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array p1, v0, [I

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [I

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, [I

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    check-cast p1, [I

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final f(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/U0;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/q0;

    .line 6
    .line 7
    iget v1, v0, Landroidx/recyclerview/widget/q0;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/s0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->K()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->I()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/recyclerview/widget/U0;

    .line 26
    .line 27
    check-cast v1, Landroidx/recyclerview/widget/q0;

    .line 28
    .line 29
    iget v2, v1, Landroidx/recyclerview/widget/q0;->a:I

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/s0;

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    iget v2, v1, Landroidx/recyclerview/widget/s0;->o:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->H()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    sub-int/2addr v2, v1

    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    iget v2, v1, Landroidx/recyclerview/widget/s0;->n:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->J()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-le p2, p1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    const/4 v1, -0x1

    .line 56
    :goto_3
    const/4 v3, 0x0

    .line 57
    :goto_4
    if-eq p1, p2, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroidx/recyclerview/widget/U0;

    .line 62
    .line 63
    check-cast v4, Landroidx/recyclerview/widget/q0;

    .line 64
    .line 65
    iget v5, v4, Landroidx/recyclerview/widget/q0;->a:I

    .line 66
    .line 67
    iget-object v4, v4, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/s0;

    .line 68
    .line 69
    packed-switch v5, :pswitch_data_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/s0;->u(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_5

    .line 77
    :pswitch_2
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/s0;->u(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_5
    iget-object v5, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Landroidx/recyclerview/widget/U0;

    .line 84
    .line 85
    check-cast v5, Landroidx/recyclerview/widget/q0;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v6, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Landroidx/recyclerview/widget/U0;

    .line 94
    .line 95
    check-cast v6, Landroidx/recyclerview/widget/q0;

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/q0;->a(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v7, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v8, v7

    .line 104
    check-cast v8, Landroidx/recyclerview/widget/T0;

    .line 105
    .line 106
    iput v0, v8, Landroidx/recyclerview/widget/T0;->b:I

    .line 107
    .line 108
    iput v2, v8, Landroidx/recyclerview/widget/T0;->c:I

    .line 109
    .line 110
    iput v5, v8, Landroidx/recyclerview/widget/T0;->d:I

    .line 111
    .line 112
    iput v6, v8, Landroidx/recyclerview/widget/T0;->e:I

    .line 113
    .line 114
    if-eqz p3, :cond_1

    .line 115
    .line 116
    move-object v5, v7

    .line 117
    check-cast v5, Landroidx/recyclerview/widget/T0;

    .line 118
    .line 119
    iput p3, v5, Landroidx/recyclerview/widget/T0;->a:I

    .line 120
    .line 121
    check-cast v7, Landroidx/recyclerview/widget/T0;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/recyclerview/widget/T0;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_1
    if-eqz p4, :cond_2

    .line 131
    .line 132
    iget-object v5, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v6, v5

    .line 135
    check-cast v6, Landroidx/recyclerview/widget/T0;

    .line 136
    .line 137
    iput p4, v6, Landroidx/recyclerview/widget/T0;->a:I

    .line 138
    .line 139
    check-cast v5, Landroidx/recyclerview/widget/T0;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/recyclerview/widget/T0;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    move-object v3, v4

    .line 148
    :cond_2
    add-int/2addr p1, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    return-object v3

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
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

.method public final g(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    :cond_2
    const/4 v0, -0x1

    .line 21
    goto :goto_4

    .line 22
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz v0, :cond_6

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/recyclerview/widget/Q0;

    .line 45
    .line 46
    iget v4, v3, Landroidx/recyclerview/widget/Q0;->a:I

    .line 47
    .line 48
    if-ne v4, p1, :cond_5

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_2
    if-ge v2, v0, :cond_9

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/recyclerview/widget/Q0;

    .line 84
    .line 85
    iget v3, v3, Landroidx/recyclerview/widget/Q0;->a:I

    .line 86
    .line 87
    if-lt v3, p1, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_9
    const/4 v2, -0x1

    .line 94
    :goto_3
    if-eq v2, v1, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/recyclerview/widget/Q0;

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget v0, v0, Landroidx/recyclerview/widget/Q0;->a:I

    .line 114
    .line 115
    :goto_4
    if-ne v0, v1, :cond_a

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, [I

    .line 120
    .line 121
    array-length v2, v0

    .line 122
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, [I

    .line 128
    .line 129
    array-length p1, p1

    .line 130
    return p1

    .line 131
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, [I

    .line 136
    .line 137
    array-length v2, v2

    .line 138
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, [I

    .line 145
    .line 146
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 147
    .line 148
    .line 149
    return v0
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

.method public final h(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/T0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/U0;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/q0;

    .line 10
    .line 11
    iget v2, v1, Landroidx/recyclerview/widget/q0;->a:I

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/s0;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->K()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->I()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/recyclerview/widget/U0;

    .line 30
    .line 31
    check-cast v2, Landroidx/recyclerview/widget/q0;

    .line 32
    .line 33
    iget v3, v2, Landroidx/recyclerview/widget/q0;->a:I

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/s0;

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    iget v3, v2, Landroidx/recyclerview/widget/s0;->o:I

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s0;->H()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    sub-int/2addr v3, v2

    .line 47
    goto :goto_2

    .line 48
    :pswitch_1
    iget v3, v2, Landroidx/recyclerview/widget/s0;->n:I

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s0;->J()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/recyclerview/widget/U0;

    .line 58
    .line 59
    check-cast v2, Landroidx/recyclerview/widget/q0;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Landroidx/recyclerview/widget/U0;

    .line 68
    .line 69
    check-cast v4, Landroidx/recyclerview/widget/q0;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/q0;->a(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput v1, v0, Landroidx/recyclerview/widget/T0;->b:I

    .line 76
    .line 77
    iput v3, v0, Landroidx/recyclerview/widget/T0;->c:I

    .line 78
    .line 79
    iput v2, v0, Landroidx/recyclerview/widget/T0;->d:I

    .line 80
    .line 81
    iput p1, v0, Landroidx/recyclerview/widget/T0;->e:I

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Landroidx/recyclerview/widget/T0;

    .line 87
    .line 88
    const/16 v1, 0x6003

    .line 89
    .line 90
    iput v1, v0, Landroidx/recyclerview/widget/T0;->a:I

    .line 91
    .line 92
    check-cast p1, Landroidx/recyclerview/widget/T0;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/T0;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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

.method public final i(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/W0;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/Q0;

    .line 58
    .line 59
    iget v2, v1, Landroidx/recyclerview/widget/Q0;->a:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Landroidx/recyclerview/widget/Q0;->a:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
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

.method public final j(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/W0;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/Q0;

    .line 61
    .line 62
    iget v3, v2, Landroidx/recyclerview/widget/Q0;->a:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Landroidx/recyclerview/widget/Q0;->a:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
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

.method public final k(Landroidx/recyclerview/widget/K0;I)Landroidx/recyclerview/widget/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/e0;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx/e0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lx/e0;->j(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/V0;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget v2, v1, Landroidx/recyclerview/widget/V0;->a:I

    .line 26
    .line 27
    and-int v3, v2, p2

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    not-int v3, p2

    .line 32
    and-int/2addr v2, v3

    .line 33
    iput v2, v1, Landroidx/recyclerview/widget/V0;->a:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    iget-object p2, v1, Landroidx/recyclerview/widget/V0;->b:Landroidx/recyclerview/widget/m0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v3, 0x8

    .line 42
    .line 43
    if-ne p2, v3, :cond_3

    .line 44
    .line 45
    iget-object p2, v1, Landroidx/recyclerview/widget/V0;->c:Landroidx/recyclerview/widget/m0;

    .line 46
    .line 47
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lx/e0;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lx/e0;->h(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, v1, Landroidx/recyclerview/widget/V0;->a:I

    .line 60
    .line 61
    iput-object v0, v1, Landroidx/recyclerview/widget/V0;->b:Landroidx/recyclerview/widget/m0;

    .line 62
    .line 63
    iput-object v0, v1, Landroidx/recyclerview/widget/V0;->c:Landroidx/recyclerview/widget/m0;

    .line 64
    .line 65
    sget-object p1, Landroidx/recyclerview/widget/V0;->d:Li1/f;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Li1/f;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p2

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Must provide flag PRE or POST"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    return-object v0
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

.method public final l(Landroidx/recyclerview/widget/K0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/V0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/V0;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Landroidx/recyclerview/widget/V0;->a:I

    .line 19
    .line 20
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

.method public final m(Landroidx/recyclerview/widget/K0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/x;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lx/x;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lx/x;->p(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lx/x;

    .line 26
    .line 27
    iget-object v3, v2, Lx/x;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v3, v0

    .line 30
    .line 31
    sget-object v5, Lx/y;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    aput-object v5, v3, v0

    .line 36
    .line 37
    iput-boolean v1, v2, Lx/x;->a:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lx/e0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lx/e0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/recyclerview/widget/V0;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p1, Landroidx/recyclerview/widget/V0;->a:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Landroidx/recyclerview/widget/V0;->b:Landroidx/recyclerview/widget/m0;

    .line 60
    .line 61
    iput-object v0, p1, Landroidx/recyclerview/widget/V0;->c:Landroidx/recyclerview/widget/m0;

    .line 62
    .line 63
    sget-object v0, Landroidx/recyclerview/widget/V0;->d:Li1/f;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Li1/f;->b(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
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
.end method
