.class public abstract Ll0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/d;J)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Li0/p;

    .line 3
    .line 4
    iget-object v0, v0, Li0/p;->a:Li0/p;

    .line 5
    .line 6
    iget-boolean v0, v0, Li0/p;->m:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, LG0/p;->f(LG0/o;)LG0/P;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, LG0/P;->y:LG0/o0;

    .line 17
    .line 18
    iget-object p0, p0, LG0/o0;->b:LG0/A;

    .line 19
    .line 20
    invoke-virtual {p0}, LG0/A;->L0()Li0/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Li0/p;->m:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v2, p0, LE0/h0;->c:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long v4, v2, v0

    .line 34
    .line 35
    long-to-int v0, v4

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v4

    .line 42
    long-to-int v3, v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-virtual {p0, v4, v5}, LG0/v0;->O(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Lo0/c;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v4, v5}, Lo0/c;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr v0, p0

    .line 59
    int-to-float v3, v3

    .line 60
    add-float/2addr v3, v2

    .line 61
    invoke-static {p1, p2}, Lo0/c;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    cmpg-float p0, p0, v4

    .line 66
    .line 67
    if-gtz p0, :cond_2

    .line 68
    .line 69
    cmpg-float p0, v4, v0

    .line 70
    .line 71
    if-gtz p0, :cond_2

    .line 72
    .line 73
    invoke-static {p1, p2}, Lo0/c;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    cmpg-float p1, v2, p0

    .line 78
    .line 79
    if-gtz p1, :cond_2

    .line 80
    .line 81
    cmpg-float p0, p0, v3

    .line 82
    .line 83
    if-gtz p0, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_2
    :goto_0
    return v1
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
