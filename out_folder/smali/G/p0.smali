.class public final LG/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/O0;


# instance fields
.field public final a:LG/O0;

.field public final b:I


# direct methods
.method public constructor <init>(LG/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/p0;->a:LG/O0;

    .line 5
    .line 6
    iput p2, p0, LG/p0;->b:I

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
.method public final a(Lb1/b;)I
    .locals 1

    .line 1
    iget v0, p0, LG/p0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LG/p0;->a:LG/O0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LG/O0;->a(Lb1/b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
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

.method public final b(Lb1/b;Lb1/k;)I
    .locals 2

    .line 1
    sget-object v0, Lb1/k;->Ltr:Lb1/k;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    :goto_0
    iget v1, p0, LG/p0;->b:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LG/p0;->a:LG/O0;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LG/O0;->b(Lb1/b;Lb1/k;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    return p1
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

.method public final c(Lb1/b;)I
    .locals 1

    .line 1
    iget v0, p0, LG/p0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LG/p0;->a:LG/O0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LG/O0;->c(Lb1/b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
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

.method public final d(Lb1/b;Lb1/k;)I
    .locals 2

    .line 1
    sget-object v0, Lb1/k;->Ltr:Lb1/k;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget v1, p0, LG/p0;->b:I

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LG/p0;->a:LG/O0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LG/O0;->d(Lb1/b;Lb1/k;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG/p0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG/p0;

    .line 12
    .line 13
    iget-object v1, p1, LG/p0;->a:LG/O0;

    .line 14
    .line 15
    iget-object v3, p0, LG/p0;->a:LG/O0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget p1, p1, LG/p0;->b:I

    .line 24
    .line 25
    iget v1, p0, LG/p0;->b:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LG/p0;->a:LG/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LG/p0;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG/p0;->a:LG/O0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " only "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "WindowInsetsSides("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v3, p0, LG/p0;->b:I

    .line 31
    .line 32
    sget v4, LG/c;->c:I

    .line 33
    .line 34
    and-int v5, v3, v4

    .line 35
    .line 36
    if-ne v5, v4, :cond_0

    .line 37
    .line 38
    const-string v4, "Start"

    .line 39
    .line 40
    invoke-static {v4, v2}, LG/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget v4, LG/c;->e:I

    .line 44
    .line 45
    and-int v5, v3, v4

    .line 46
    .line 47
    if-ne v5, v4, :cond_1

    .line 48
    .line 49
    const-string v4, "Left"

    .line 50
    .line 51
    invoke-static {v4, v2}, LG/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    and-int/lit8 v4, v3, 0x10

    .line 55
    .line 56
    const/16 v5, 0x10

    .line 57
    .line 58
    if-ne v4, v5, :cond_2

    .line 59
    .line 60
    const-string v4, "Top"

    .line 61
    .line 62
    invoke-static {v4, v2}, LG/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget v4, LG/c;->d:I

    .line 66
    .line 67
    and-int v5, v3, v4

    .line 68
    .line 69
    if-ne v5, v4, :cond_3

    .line 70
    .line 71
    const-string v4, "End"

    .line 72
    .line 73
    invoke-static {v4, v2}, LG/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget v4, LG/c;->f:I

    .line 77
    .line 78
    and-int v5, v3, v4

    .line 79
    .line 80
    if-ne v5, v4, :cond_4

    .line 81
    .line 82
    const-string v4, "Right"

    .line 83
    .line 84
    invoke-static {v4, v2}, LG/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const/16 v4, 0x20

    .line 88
    .line 89
    and-int/2addr v3, v4

    .line 90
    if-ne v3, v4, :cond_5

    .line 91
    .line 92
    const-string v3, "Bottom"

    .line 93
    .line 94
    invoke-static {v3, v2}, LG/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x29

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
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
