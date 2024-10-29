.class public final Lz/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz/g0;

.field public static final c:Lz/g0;


# instance fields
.field public final a:Lz/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lz/g0;

    .line 2
    .line 3
    new-instance v9, Lz/v0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v8, 0x3f

    .line 12
    .line 13
    move-object v1, v9

    .line 14
    invoke-direct/range {v1 .. v8}, Lz/v0;-><init>(Lz/h0;Lz/s0;Lz/N;Lz/l0;ZLjava/util/LinkedHashMap;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v9}, Lz/g0;-><init>(Lz/v0;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz/g0;->b:Lz/g0;

    .line 21
    .line 22
    new-instance v0, Lz/g0;

    .line 23
    .line 24
    new-instance v9, Lz/v0;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/16 v8, 0x2f

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    invoke-direct/range {v1 .. v8}, Lz/v0;-><init>(Lz/h0;Lz/s0;Lz/N;Lz/l0;ZLjava/util/LinkedHashMap;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v9}, Lz/g0;-><init>(Lz/v0;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lz/g0;->c:Lz/g0;

    .line 37
    .line 38
    return-void
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

.method public constructor <init>(Lz/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/g0;->a:Lz/v0;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz/g0;

    .line 6
    .line 7
    iget-object p1, p1, Lz/g0;->a:Lz/v0;

    .line 8
    .line 9
    iget-object v0, p0, Lz/g0;->a:Lz/v0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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

.method public final b(Lz/g0;)Lz/g0;
    .locals 9

    .line 1
    new-instance v0, Lz/g0;

    .line 2
    .line 3
    new-instance v8, Lz/v0;

    .line 4
    .line 5
    iget-object p1, p1, Lz/g0;->a:Lz/v0;

    .line 6
    .line 7
    iget-object v1, p1, Lz/v0;->a:Lz/h0;

    .line 8
    .line 9
    iget-object v2, p0, Lz/g0;->a:Lz/v0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Lz/v0;->a:Lz/h0;

    .line 14
    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    iget-object v1, p1, Lz/v0;->b:Lz/s0;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lz/v0;->b:Lz/s0;

    .line 21
    .line 22
    :cond_1
    move-object v4, v1

    .line 23
    iget-object v1, p1, Lz/v0;->c:Lz/N;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v2, Lz/v0;->c:Lz/N;

    .line 28
    .line 29
    :cond_2
    move-object v5, v1

    .line 30
    iget-object v1, p1, Lz/v0;->d:Lz/l0;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v2, Lz/v0;->d:Lz/l0;

    .line 35
    .line 36
    :cond_3
    move-object v6, v1

    .line 37
    iget-boolean v1, p1, Lz/v0;->e:Z

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iget-boolean v1, v2, Lz/v0;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v1, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    :goto_1
    iget-object v1, v2, Lz/v0;->f:Ljava/util/Map;

    .line 52
    .line 53
    iget-object p1, p1, Lz/v0;->f:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v1, p1}, LEc/a0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, v8

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v5

    .line 63
    move-object v5, v6

    .line 64
    move v6, v7

    .line 65
    move-object v7, p1

    .line 66
    invoke-direct/range {v1 .. v7}, Lz/v0;-><init>(Lz/h0;Lz/s0;Lz/N;Lz/l0;ZLjava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v8}, Lz/g0;-><init>(Lz/v0;)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
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
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lz/g0;->b:Lz/g0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    sget-object v0, Lz/g0;->c:Lz/g0;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lz/g0;->a:Lz/v0;

    .line 31
    .line 32
    iget-object v2, v1, Lz/v0;->a:Lz/h0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lz/h0;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",\nSlide - "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lz/v0;->b:Lz/s0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lz/s0;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v3

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ",\nShrink - "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lz/v0;->c:Lz/N;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lz/N;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v2, v3

    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ",\nScale - "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lz/v0;->d:Lz/l0;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Lz/l0;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v1, Lz/v0;->e:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    return-object v0
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

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/g0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/g0;->a:Lz/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/v0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/g0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
