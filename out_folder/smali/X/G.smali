.class public final LX/G;
.super LX/J;
.source "SourceFile"


# static fields
.field public static final c:LX/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX/G;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, LX/J;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/G;->c:LX/G;

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
.end method


# virtual methods
.method public final a(LX/K;LW/f;LW/a1;LW/x;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LX/K;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, p2}, LX/K;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    instance-of p2, v0, LW/R0;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    check-cast p2, LW/R0;

    .line 16
    .line 17
    iget-object p2, p2, LW/R0;->a:LW/Q0;

    .line 18
    .line 19
    iget-object v1, p4, LW/x;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p2, p3, LW/a1;->t:I

    .line 25
    .line 26
    invoke-virtual {p3, p2, p1}, LW/a1;->I(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p3, p2}, LW/a1;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v1, p3, LW/a1;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v1, p2

    .line 37
    .line 38
    aput-object v0, v1, p2

    .line 39
    .line 40
    instance-of p2, v2, LW/R0;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3}, LW/a1;->o()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v0, p3, LW/a1;->t:I

    .line 49
    .line 50
    invoke-virtual {p3, v0, p1}, LW/a1;->I(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p2, p1

    .line 55
    check-cast v2, LW/R0;

    .line 56
    .line 57
    iget-object p1, v2, LW/R0;->a:LW/Q0;

    .line 58
    .line 59
    const/4 p3, -0x1

    .line 60
    invoke-virtual {p4, p1, p2, p3, p3}, LW/x;->e(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of p1, v2, LW/F0;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast v2, LW/F0;

    .line 69
    .line 70
    invoke-virtual {v2}, LW/F0;->d()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
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

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LW/U;->g0(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "groupSlotIndex"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LX/J;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
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

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LW/U;->h0(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "value"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LX/J;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
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
