.class public final LE3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/i;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LE3/w;->a:Z

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final a(LG3/n;LM3/o;)LE3/j;
    .locals 13

    .line 1
    iget-object v0, p1, LG3/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "image/svg+xml"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, LG3/n;->a:LE3/r;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, LE3/r;->b()LJd/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LE3/v;->b:LJd/l;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v1}, LJd/k;->S(JLJd/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    sget-object v7, LE3/v;->a:LJd/l;

    .line 28
    .line 29
    iget-object v1, v7, LJd/l;->a:[B

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    if-lez v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aget-byte v8, v1, v4

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    int-to-long v4, v1

    .line 39
    const-wide/16 v9, 0x400

    .line 40
    .line 41
    sub-long/2addr v9, v4

    .line 42
    move-wide v3, v2

    .line 43
    :goto_0
    const-wide/16 v11, -0x1

    .line 44
    .line 45
    cmp-long v1, v3, v9

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move v2, v8

    .line 51
    move-wide v5, v9

    .line 52
    invoke-interface/range {v1 .. v6}, LJd/k;->D(BJJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v3, v1, v11

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v1, v2, v7}, LJd/k;->S(JLJd/l;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-wide/16 v3, 0x1

    .line 68
    .line 69
    add-long/2addr v3, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-wide v1, v11

    .line 72
    :cond_2
    :goto_1
    cmp-long v0, v1, v11

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "bytes is empty"

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :cond_5
    :goto_2
    new-instance v0, LE3/x;

    .line 92
    .line 93
    iget-boolean v1, p0, LE3/w;->a:Z

    .line 94
    .line 95
    invoke-direct {v0, p1, p2, v1}, LE3/x;-><init>(LE3/r;LM3/o;Z)V

    .line 96
    .line 97
    .line 98
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LE3/w;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, LE3/w;

    .line 10
    .line 11
    iget-boolean p1, p1, LE3/w;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, LE3/w;->a:Z

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LE3/w;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    return v0
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
