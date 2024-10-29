.class public abstract LF1/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF1/S0;

.field public b:[Lw1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LF1/S0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF1/S0;-><init>(LF1/S0;)V

    invoke-direct {p0, v0}, LF1/J0;-><init>(LF1/S0;)V

    return-void
.end method

.method public constructor <init>(LF1/S0;)V
    .locals 0
    .param p1    # LF1/S0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF1/J0;->a:LF1/S0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LF1/J0;->b:[Lw1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lw8/h;->b0(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget-object v2, p0, LF1/J0;->b:[Lw1/f;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Lw8/h;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    iget-object v4, p0, LF1/J0;->a:LF1/S0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v4, LF1/S0;->a:LF1/P0;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LF1/P0;->g(I)Lw1/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LF1/S0;->a:LF1/P0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LF1/P0;->g(I)Lw1/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-static {v0, v2}, Lw1/f;->a(Lw1/f;Lw1/f;)Lw1/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LF1/J0;->g(Lw1/f;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LF1/J0;->b:[Lw1/f;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-static {v1}, Lw8/h;->b0(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LF1/J0;->f(Lw1/f;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LF1/J0;->b:[Lw1/f;

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    invoke-static {v1}, Lw8/h;->b0(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LF1/J0;->d(Lw1/f;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LF1/J0;->b:[Lw1/f;

    .line 77
    .line 78
    const/16 v1, 0x40

    .line 79
    .line 80
    invoke-static {v1}, Lw8/h;->b0(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, LF1/J0;->h(Lw1/f;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public abstract b()LF1/S0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public c(ILw1/f;)V
    .locals 3
    .param p2    # Lw1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LF1/J0;->b:[Lw1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [Lw1/f;

    .line 8
    .line 9
    iput-object v0, p0, LF1/J0;->b:[Lw1/f;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x100

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, LF1/J0;->b:[Lw1/f;

    .line 22
    .line 23
    invoke-static {v0}, Lw8/h;->b0(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
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

.method public d(Lw1/f;)V
    .locals 0
    .param p1    # Lw1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public abstract e(Lw1/f;)V
    .param p1    # Lw1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public f(Lw1/f;)V
    .locals 0
    .param p1    # Lw1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public abstract g(Lw1/f;)V
    .param p1    # Lw1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public h(Lw1/f;)V
    .locals 0
    .param p1    # Lw1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
