.class public final LS/r0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lb1/b;

.field public final synthetic i:LW/o0;


# direct methods
.method public synthetic constructor <init>(Lb1/b;LW/o0;I)V
    .locals 0

    .line 1
    iput p3, p0, LS/r0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LS/r0;->h:Lb1/b;

    .line 4
    .line 5
    iput-object p2, p0, LS/r0;->i:LW/o0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Li0/q;
    .locals 9

    .line 1
    sget-object v0, LB/I0;->a:LB/I0;

    .line 2
    .line 3
    sget-object v1, LB/G0;->a:LB/G0;

    .line 4
    .line 5
    iget v2, p0, LS/r0;->g:I

    .line 6
    .line 7
    const-string v3, "Magnifier is only supported on API level 28 and higher."

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    iget-object v5, p0, LS/r0;->h:Lb1/b;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    iget-object v7, p0, LS/r0;->i:LW/o0;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, LD/f0;

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    invoke-direct {v2, v8, p1}, LD/f0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LS/r0;

    .line 26
    .line 27
    invoke-direct {p1, v5, v7, v6}, LS/r0;-><init>(Lb1/b;LW/o0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LB/t0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_0
    invoke-static {v2, p1, v0}, LB/t0;->b(LD/f0;LS/r0;LB/E0;)Li0/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    new-instance v2, LD/f0;

    .line 53
    .line 54
    invoke-direct {v2, v6, p1}, LD/f0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LS/r0;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {p1, v5, v7, v6}, LS/r0;-><init>(Lb1/b;LW/o0;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LB/t0;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_2
    invoke-static {v2, p1, v0}, LB/t0;->b(LD/f0;LS/r0;LB/E0;)Li0/q;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final b(J)V
    .locals 3

    .line 1
    iget v0, p0, LS/r0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LS/r0;->i:LW/o0;

    .line 4
    .line 5
    iget-object v2, p0, LS/r0;->h:Lb1/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lb1/g;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v0}, Lb1/b;->Z(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Lb1/g;->a(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {v2, p1}, Lb1/b;->Z(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, p1}, LX0/k;->c(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    new-instance v0, Lb1/j;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lb1/j;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-static {p1, p2}, Lb1/g;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v2, v0}, Lb1/b;->Z(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p2}, Lb1/g;->a(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {v2, p1}, Lb1/b;->Z(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v0, p1}, LX0/k;->c(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    new-instance v0, Lb1/j;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lb1/j;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LS/r0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LS/r0;->a(Lkotlin/jvm/functions/Function0;)Li0/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lb1/g;

    .line 14
    .line 15
    iget-wide v0, p1, Lb1/g;->a:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LS/r0;->b(J)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LS/r0;->a(Lkotlin/jvm/functions/Function0;)Li0/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lb1/g;

    .line 31
    .line 32
    iget-wide v0, p1, Lb1/g;->a:J

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LS/r0;->b(J)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
