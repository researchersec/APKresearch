.class public final LG0/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY/e;

.field public b:[LG0/P;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LG0/P;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LG0/C0;->a:LY/e;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static a(LG0/P;)V
    .locals 10

    .line 1
    iget-object v0, p0, LG0/P;->z:LG0/a0;

    .line 2
    .line 3
    iget-object v1, v0, LG0/a0;->c:LG0/K;

    .line 4
    .line 5
    sget-object v2, LG0/K;->Idle:LG0/K;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v1, v2, :cond_a

    .line 10
    .line 11
    iget-boolean v1, v0, LG0/a0;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-boolean v0, v0, LG0/a0;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    iget-boolean v0, p0, LG0/P;->I:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LG0/P;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LG0/P;->y:LG0/o0;

    .line 34
    .line 35
    iget-object v0, v0, LG0/o0;->e:Li0/p;

    .line 36
    .line 37
    iget v1, v0, Li0/p;->d:I

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget v1, v0, Li0/p;->c:I

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v5, v0

    .line 53
    move-object v6, v1

    .line 54
    :goto_1
    if-eqz v5, :cond_9

    .line 55
    .line 56
    instance-of v7, v5, LG0/v;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    check-cast v5, LG0/v;

    .line 61
    .line 62
    invoke-static {v5, v2}, LG0/p;->d(LG0/o;I)LG0/v0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v5, v7}, LG0/v;->a0(LG0/v0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    iget v7, v5, Li0/p;->c:I

    .line 71
    .line 72
    and-int/2addr v7, v2

    .line 73
    if-eqz v7, :cond_8

    .line 74
    .line 75
    instance-of v7, v5, LG0/q;

    .line 76
    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    check-cast v7, LG0/q;

    .line 81
    .line 82
    iget-object v7, v7, LG0/q;->o:Li0/p;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_2
    if-eqz v7, :cond_7

    .line 86
    .line 87
    iget v9, v7, Li0/p;->c:I

    .line 88
    .line 89
    and-int/2addr v9, v2

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    if-ne v8, v3, :cond_3

    .line 95
    .line 96
    move-object v5, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-nez v6, :cond_4

    .line 99
    .line 100
    new-instance v6, LY/e;

    .line 101
    .line 102
    const/16 v9, 0x10

    .line 103
    .line 104
    new-array v9, v9, [Li0/p;

    .line 105
    .line 106
    invoke-direct {v6, v9}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6, v5}, LY/e;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v1

    .line 115
    :cond_5
    invoke-virtual {v6, v7}, LY/e;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_3
    iget-object v7, v7, Li0/p;->f:Li0/p;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    if-ne v8, v3, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    :goto_4
    invoke-static {v6}, LG0/p;->b(LY/e;)Li0/p;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_1

    .line 129
    :cond_9
    iget v1, v0, Li0/p;->d:I

    .line 130
    .line 131
    and-int/2addr v1, v2

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    iget-object v0, v0, Li0/p;->f:Li0/p;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    :goto_5
    iput-boolean v4, p0, LG0/P;->H:Z

    .line 138
    .line 139
    invoke-virtual {p0}, LG0/P;->w()LY/e;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget v0, p0, LY/e;->c:I

    .line 144
    .line 145
    if-lez v0, :cond_c

    .line 146
    .line 147
    iget-object p0, p0, LY/e;->a:[Ljava/lang/Object;

    .line 148
    .line 149
    :cond_b
    aget-object v1, p0, v4

    .line 150
    .line 151
    check-cast v1, LG0/P;

    .line 152
    .line 153
    invoke-static {v1}, LG0/C0;->a(LG0/P;)V

    .line 154
    .line 155
    .line 156
    add-int/2addr v4, v3

    .line 157
    if-lt v4, v0, :cond_b

    .line 158
    .line 159
    :cond_c
    return-void
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
