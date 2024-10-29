.class public final LX3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX3/I;

.field public final b:Ljava/util/HashSet;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:F

.field public f:Ljava/util/Map;

.field public g:Ljava/util/List;

.field public h:Lx/f0;

.field public i:Lx/x;

.field public j:Ljava/util/List;

.field public k:Landroid/graphics/Rect;

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX3/I;

    .line 5
    .line 6
    invoke-direct {v0}, LX3/I;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX3/k;->a:LX3/I;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX3/k;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX3/k;->p:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll4/b;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX3/k;->b:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, LX3/k;->m:F

    .line 2
    .line 3
    iget v1, p0, LX3/k;->l:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, LX3/k;->n:F

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    float-to-long v0, v0

    .line 14
    long-to-float v0, v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final c()Ljava/util/Map;
    .locals 14

    .line 1
    invoke-static {}, Ll4/g;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LX3/k;->e:F

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX3/k;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v3, p0, LX3/k;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX3/D;

    .line 46
    .line 47
    iget v5, p0, LX3/k;->e:F

    .line 48
    .line 49
    div-float/2addr v5, v0

    .line 50
    new-instance v12, LX3/D;

    .line 51
    .line 52
    iget v6, v2, LX3/D;->a:I

    .line 53
    .line 54
    int-to-float v6, v6

    .line 55
    mul-float v6, v6, v5

    .line 56
    .line 57
    float-to-int v13, v6

    .line 58
    iget v6, v2, LX3/D;->b:I

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    mul-float v6, v6, v5

    .line 62
    .line 63
    float-to-int v5, v6

    .line 64
    iget-object v11, v2, LX3/D;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v2, LX3/D;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, v2, LX3/D;->d:Ljava/lang/String;

    .line 69
    .line 70
    move-object v6, v12

    .line 71
    move v7, v13

    .line 72
    move v8, v5

    .line 73
    invoke-direct/range {v6 .. v11}, LX3/D;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, LX3/D;->f:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-static {v2, v13, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v12, LX3/D;->f:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    :cond_0
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v0, p0, LX3/k;->e:F

    .line 92
    .line 93
    iget-object v0, p0, LX3/k;->d:Ljava/util/Map;

    .line 94
    .line 95
    return-object v0
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

.method public final d(Ljava/lang/String;)Le4/i;
    .locals 6

    .line 1
    iget-object v0, p0, LX3/k;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, LX3/k;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Le4/i;

    .line 18
    .line 19
    iget-object v4, v3, Le4/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v5, "\r"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v5, v5, -0x1

    .line 41
    .line 42
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    :goto_1
    return-object v3

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1
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
    .line 71
    .line 72
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX3/k;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lh4/i;

    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lh4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
