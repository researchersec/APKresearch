.class public final Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/z;


# instance fields
.field public final a:Li0/e;

.field public final b:J


# direct methods
.method public constructor <init>(Li0/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/a;->a:Li0/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lf1/a;->b:J

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Lb1/i;JLb1/k;J)J
    .locals 9

    .line 1
    iget p2, p1, Lb1/i;->c:I

    .line 2
    .line 3
    iget p3, p1, Lb1/i;->a:I

    .line 4
    .line 5
    sub-int/2addr p2, p3

    .line 6
    iget v0, p1, Lb1/i;->d:I

    .line 7
    .line 8
    iget p1, p1, Lb1/i;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, p1

    .line 11
    invoke-static {p2, v0}, LX0/k;->c(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v1, p0, Lf1/a;->a:Li0/e;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    move-object v6, p4

    .line 20
    invoke-interface/range {v1 .. v6}, Li0/e;->a(JJLb1/k;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iget-object v2, p0, Lf1/a;->a:Li0/e;

    .line 27
    .line 28
    move-wide v5, p5

    .line 29
    move-object v7, p4

    .line 30
    invoke-interface/range {v2 .. v7}, Li0/e;->a(JJLb1/k;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p5

    .line 34
    const/16 p2, 0x20

    .line 35
    .line 36
    shr-long v2, p5, p2

    .line 37
    .line 38
    long-to-int v3, v2

    .line 39
    neg-int v2, v3

    .line 40
    const-wide v3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p5, v3

    .line 46
    long-to-int p6, p5

    .line 47
    neg-int p5, p6

    .line 48
    int-to-long v5, v2

    .line 49
    shl-long/2addr v5, p2

    .line 50
    int-to-long p5, p5

    .line 51
    and-long/2addr p5, v3

    .line 52
    or-long/2addr p5, v5

    .line 53
    iget-wide v5, p0, Lf1/a;->b:J

    .line 54
    .line 55
    shr-long v7, v5, p2

    .line 56
    .line 57
    long-to-int p2, v7

    .line 58
    sget-object v2, Lb1/k;->Ltr:Lb1/k;

    .line 59
    .line 60
    if-ne p4, v2, :cond_0

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p4, -0x1

    .line 65
    :goto_0
    mul-int p2, p2, p4

    .line 66
    .line 67
    and-long v2, v5, v3

    .line 68
    .line 69
    long-to-int p4, v2

    .line 70
    invoke-static {p2, p4}, LOd/a;->l(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {p3, p1}, LOd/a;->l(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p1, p2, v0, v1}, Lb1/h;->d(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-static {p1, p2, p5, p6}, Lb1/h;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p1, p2, v2, v3}, Lb1/h;->d(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    return-wide p1
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
