.class public final LX/e;
.super LX/J;
.source "SourceFile"


# static fields
.field public static final c:LX/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LX/J;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/e;->c:LX/e;

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
.end method


# virtual methods
.method public final a(LX/K;LW/f;LW/a1;LW/x;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LX/K;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, LW/d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, LX/K;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p1, LW/R0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LW/R0;

    .line 19
    .line 20
    iget-object v1, v1, LW/R0;->a:LW/Q0;

    .line 21
    .line 22
    iget-object p4, p4, LW/x;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p4, p3, LW/a1;->n:I

    .line 28
    .line 29
    if-nez p4, :cond_2

    .line 30
    .line 31
    iget p4, p3, LW/a1;->i:I

    .line 32
    .line 33
    iget v1, p3, LW/a1;->j:I

    .line 34
    .line 35
    invoke-virtual {p3, p2}, LW/a1;->c(LW/d;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v2, p3, LW/a1;->b:[I

    .line 40
    .line 41
    add-int/lit8 v3, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {p3, v3}, LW/a1;->p(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p3, v3, v2}, LW/a1;->f(I[I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p3, LW/a1;->i:I

    .line 52
    .line 53
    iput v2, p3, LW/a1;->j:I

    .line 54
    .line 55
    invoke-virtual {p3, v0, p2}, LW/a1;->t(II)V

    .line 56
    .line 57
    .line 58
    if-lt p4, v2, :cond_1

    .line 59
    .line 60
    add-int/lit8 p4, p4, 0x1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    :cond_1
    iget-object p2, p3, LW/a1;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, p2, v2

    .line 67
    .line 68
    iput p4, p3, LW/a1;->i:I

    .line 69
    .line 70
    iput v1, p3, LW/a1;->j:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string p1, "Can only append a slot if not current inserting"

    .line 74
    .line 75
    invoke-static {p1}, LW/t;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
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
    const-string p1, "anchor"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LW/U;->h0(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "value"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, LX/J;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
