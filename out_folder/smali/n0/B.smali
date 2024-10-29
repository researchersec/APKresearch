.class public final Ln0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/L;

.field public final b:LY/e;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/a0;->a:[J

    .line 5
    .line 6
    new-instance v0, Lx/L;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/L;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln0/B;->a:Lx/L;

    .line 12
    .line 13
    new-instance v0, LY/e;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ln0/B;->b:LY/e;

    .line 23
    .line 24
    return-void
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
.end method

.method public static final a(Ln0/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/B;->a:Lx/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/L;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ln0/B;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Ln0/B;->b:LY/e;

    .line 10
    .line 11
    iget v1, p0, LY/e;->c:I

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LY/e;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v3, v2, v0

    .line 18
    .line 19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, LY/e;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final b(Ln0/B;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln0/B;->a:Lx/L;

    .line 4
    .line 5
    iget-object v2, v1, Lx/Z;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lx/Z;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_4

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    aget-wide v7, v3, v6

    .line 17
    .line 18
    not-long v9, v7

    .line 19
    const/4 v11, 0x7

    .line 20
    shl-long/2addr v9, v11

    .line 21
    and-long/2addr v9, v7

    .line 22
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v9, v11

    .line 28
    cmp-long v13, v9, v11

    .line 29
    .line 30
    if-eqz v13, :cond_3

    .line 31
    .line 32
    sub-int v9, v6, v4

    .line 33
    .line 34
    not-int v9, v9

    .line 35
    ushr-int/lit8 v9, v9, 0x1f

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v9, v9, 0x8

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_1
    if-ge v11, v9, :cond_2

    .line 43
    .line 44
    const-wide/16 v12, 0xff

    .line 45
    .line 46
    and-long/2addr v12, v7

    .line 47
    const-wide/16 v14, 0x80

    .line 48
    .line 49
    cmp-long v16, v12, v14

    .line 50
    .line 51
    if-gez v16, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v12, v6, 0x3

    .line 54
    .line 55
    add-int/2addr v12, v11

    .line 56
    aget-object v12, v2, v12

    .line 57
    .line 58
    check-cast v12, Ln0/A;

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v12}, Landroidx/compose/ui/focus/a;->z(Ln0/A;)Ln0/B;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-object v13, v13, Ln0/B;->a:Lx/L;

    .line 68
    .line 69
    invoke-virtual {v13, v12}, Lx/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Ln0/x;

    .line 74
    .line 75
    if-eqz v13, :cond_0

    .line 76
    .line 77
    iput-object v13, v12, Ln0/A;->p:Ln0/x;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    const-string v0, "committing a node that was not updated in the current transaction"

    .line 81
    .line 82
    invoke-static {v0}, LW/U;->s1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v9, v10, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v6, v4, :cond_4

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v1}, Lx/L;->c()V

    .line 99
    .line 100
    .line 101
    iput-boolean v5, v0, Ln0/B;->c:Z

    .line 102
    .line 103
    iget-object v0, v0, Ln0/B;->b:LY/e;

    .line 104
    .line 105
    invoke-virtual {v0}, LY/e;->h()V

    .line 106
    .line 107
    .line 108
    return-void
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
