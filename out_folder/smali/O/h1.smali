.class public final LO/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lf3/l;

.field public c:Lf3/l;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x186a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, LO/h1;->a:I

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

.method public static b(LO/h1;LV0/F;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, LO/h1;->f:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LO/h1;->e:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :goto_0
    const/16 v4, 0x1388

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    add-long/2addr v2, v4

    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LO/h1;->e:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LO/h1;->a(LV0/F;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a(LV0/F;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LO/h1;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LO/h1;->b:Lf3/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lf3/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LV0/F;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p1, LV0/F;->a:LP0/f;

    .line 23
    .line 24
    iget-object v0, v0, LP0/f;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, LO/h1;->b:Lf3/l;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v2, Lf3/l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LV0/F;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, LV0/F;->a:LP0/f;

    .line 37
    .line 38
    iget-object v2, v2, LP0/f;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LO/h1;->b:Lf3/l;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iput-object p1, v0, Lf3/l;->c:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_2
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, LO/h1;->b:Lf3/l;

    .line 57
    .line 58
    new-instance v2, Lf3/l;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v3, v0, p1}, Lf3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LO/h1;->b:Lf3/l;

    .line 65
    .line 66
    iput-object v1, p0, LO/h1;->c:Lf3/l;

    .line 67
    .line 68
    iget v0, p0, LO/h1;->d:I

    .line 69
    .line 70
    iget-object p1, p1, LV0/F;->a:LP0/f;

    .line 71
    .line 72
    iget-object p1, p1, LP0/f;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, p0, LO/h1;->d:I

    .line 80
    .line 81
    iget v0, p0, LO/h1;->a:I

    .line 82
    .line 83
    if-le p1, v0, :cond_a

    .line 84
    .line 85
    iget-object p1, p0, LO/h1;->b:Lf3/l;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object v0, p1, Lf3/l;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lf3/l;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v0, v1

    .line 95
    :goto_3
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object v0, p1, Lf3/l;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lf3/l;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v0, Lf3/l;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lf3/l;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move-object v0, v1

    .line 112
    :goto_5
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object p1, p1, Lf3/l;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lf3/l;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    if-nez p1, :cond_9

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    iput-object v1, p1, Lf3/l;->b:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_a
    :goto_6
    return-void
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
