.class public final LM3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:LN3/h;

.field public final e:LN3/g;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lvd/v;

.field public final k:LM3/t;

.field public final l:LM3/q;

.field public final m:LM3/b;

.field public final n:LM3/b;

.field public final o:LM3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LN3/h;LN3/g;ZZZLjava/lang/String;Lvd/v;LM3/t;LM3/q;LM3/b;LM3/b;LM3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM3/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LM3/o;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, LM3/o;->c:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    iput-object p4, p0, LM3/o;->d:LN3/h;

    .line 11
    .line 12
    iput-object p5, p0, LM3/o;->e:LN3/g;

    .line 13
    .line 14
    iput-boolean p6, p0, LM3/o;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LM3/o;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LM3/o;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, LM3/o;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LM3/o;->j:Lvd/v;

    .line 23
    .line 24
    iput-object p11, p0, LM3/o;->k:LM3/t;

    .line 25
    .line 26
    iput-object p12, p0, LM3/o;->l:LM3/q;

    .line 27
    .line 28
    iput-object p13, p0, LM3/o;->m:LM3/b;

    .line 29
    .line 30
    iput-object p14, p0, LM3/o;->n:LM3/b;

    .line 31
    .line 32
    iput-object p15, p0, LM3/o;->o:LM3/b;

    .line 33
    .line 34
    return-void
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
    .line 84
    .line 85
    .line 86
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LM3/o;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, LM3/o;

    .line 10
    .line 11
    iget-object v1, p1, LM3/o;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, LM3/o;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LM3/o;->b:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object v2, p1, LM3/o;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LM3/o;->c:Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    iget-object v2, p1, LM3/o;->c:Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LM3/o;->d:LN3/h;

    .line 44
    .line 45
    iget-object v2, p1, LM3/o;->d:LN3/h;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LM3/o;->e:LN3/g;

    .line 54
    .line 55
    iget-object v2, p1, LM3/o;->e:LN3/g;

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, LM3/o;->f:Z

    .line 60
    .line 61
    iget-boolean v2, p1, LM3/o;->f:Z

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, LM3/o;->g:Z

    .line 66
    .line 67
    iget-boolean v2, p1, LM3/o;->g:Z

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, LM3/o;->h:Z

    .line 72
    .line 73
    iget-boolean v2, p1, LM3/o;->h:Z

    .line 74
    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, LM3/o;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, LM3/o;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, LM3/o;->j:Lvd/v;

    .line 88
    .line 89
    iget-object v2, p1, LM3/o;->j:Lvd/v;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, LM3/o;->k:LM3/t;

    .line 98
    .line 99
    iget-object v2, p1, LM3/o;->k:LM3/t;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, LM3/o;->l:LM3/q;

    .line 108
    .line 109
    iget-object v2, p1, LM3/o;->l:LM3/q;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, LM3/o;->m:LM3/b;

    .line 118
    .line 119
    iget-object v2, p1, LM3/o;->m:LM3/b;

    .line 120
    .line 121
    if-ne v1, v2, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, LM3/o;->n:LM3/b;

    .line 124
    .line 125
    iget-object v2, p1, LM3/o;->n:LM3/b;

    .line 126
    .line 127
    if-ne v1, v2, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, LM3/o;->o:LM3/b;

    .line 130
    .line 131
    iget-object p1, p1, LM3/o;->o:LM3/b;

    .line 132
    .line 133
    if-ne v1, p1, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0
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

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LM3/o;->a:Landroid/content/Context;

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
    iget-object v1, p0, LM3/o;->b:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, LM3/o;->c:Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, LM3/o;->d:LN3/h;

    .line 33
    .line 34
    invoke-virtual {v2}, LN3/h;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, LM3/o;->e:LN3/g;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v2

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    const/16 v2, 0x4d5

    .line 51
    .line 52
    const/16 v3, 0x4cf

    .line 53
    .line 54
    iget-boolean v4, p0, LM3/o;->f:Z

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/16 v4, 0x4cf

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v4, 0x4d5

    .line 62
    .line 63
    :goto_1
    add-int/2addr v1, v4

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-boolean v4, p0, LM3/o;->g:Z

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const/16 v4, 0x4cf

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v4, 0x4d5

    .line 74
    .line 75
    :goto_2
    add-int/2addr v1, v4

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-boolean v4, p0, LM3/o;->h:Z

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    const/16 v2, 0x4cf

    .line 83
    .line 84
    :cond_3
    add-int/2addr v1, v2

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v2, p0, LM3/o;->i:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :cond_4
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, LM3/o;->j:Lvd/v;

    .line 99
    .line 100
    invoke-virtual {v0}, Lvd/v;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, LM3/o;->k:LM3/t;

    .line 108
    .line 109
    iget-object v1, v1, LM3/t;->a:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v0, p0, LM3/o;->l:LM3/q;

    .line 119
    .line 120
    iget-object v0, v0, LM3/q;->a:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, LM3/o;->m:LM3/b;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    iget-object v0, p0, LM3/o;->n:LM3/b;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v1, p0, LM3/o;->o:LM3/b;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    return v1
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
