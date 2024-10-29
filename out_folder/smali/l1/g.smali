.class public final Ll1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/h;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public final r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ll1/g;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ll1/g;->a:Lm1/h;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ll1/g;->b:I

    .line 24
    iput v0, p0, Ll1/g;->c:I

    .line 25
    iput v0, p0, Ll1/g;->d:I

    .line 26
    iput v0, p0, Ll1/g;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 27
    iput v1, p0, Ll1/g;->f:F

    .line 28
    iput v1, p0, Ll1/g;->g:F

    .line 29
    iput v1, p0, Ll1/g;->h:F

    .line 30
    iput v1, p0, Ll1/g;->i:F

    .line 31
    iput v1, p0, Ll1/g;->j:F

    .line 32
    iput v1, p0, Ll1/g;->k:F

    .line 33
    iput v1, p0, Ll1/g;->l:F

    .line 34
    iput v1, p0, Ll1/g;->m:F

    .line 35
    iput v1, p0, Ll1/g;->n:F

    .line 36
    iput v1, p0, Ll1/g;->o:F

    .line 37
    iput v1, p0, Ll1/g;->p:F

    .line 38
    iput v0, p0, Ll1/g;->q:I

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll1/g;->r:Ljava/util/HashMap;

    .line 40
    iget-object v0, p1, Ll1/g;->a:Lm1/h;

    iput-object v0, p0, Ll1/g;->a:Lm1/h;

    .line 41
    iget v0, p1, Ll1/g;->b:I

    iput v0, p0, Ll1/g;->b:I

    .line 42
    iget v0, p1, Ll1/g;->c:I

    iput v0, p0, Ll1/g;->c:I

    .line 43
    iget v0, p1, Ll1/g;->d:I

    iput v0, p0, Ll1/g;->d:I

    .line 44
    iget v0, p1, Ll1/g;->e:I

    iput v0, p0, Ll1/g;->e:I

    .line 45
    invoke-virtual {p0, p1}, Ll1/g;->c(Ll1/g;)V

    return-void
.end method

.method public constructor <init>(Lm1/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll1/g;->a:Lm1/h;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll1/g;->b:I

    .line 4
    iput v0, p0, Ll1/g;->c:I

    .line 5
    iput v0, p0, Ll1/g;->d:I

    .line 6
    iput v0, p0, Ll1/g;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    iput v1, p0, Ll1/g;->f:F

    .line 8
    iput v1, p0, Ll1/g;->g:F

    .line 9
    iput v1, p0, Ll1/g;->h:F

    .line 10
    iput v1, p0, Ll1/g;->i:F

    .line 11
    iput v1, p0, Ll1/g;->j:F

    .line 12
    iput v1, p0, Ll1/g;->k:F

    .line 13
    iput v1, p0, Ll1/g;->l:F

    .line 14
    iput v1, p0, Ll1/g;->m:F

    .line 15
    iput v1, p0, Ll1/g;->n:F

    .line 16
    iput v1, p0, Ll1/g;->o:F

    .line 17
    iput v1, p0, Ll1/g;->p:F

    .line 18
    iput v0, p0, Ll1/g;->q:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll1/g;->r:Ljava/util/HashMap;

    .line 20
    iput-object p1, p0, Ll1/g;->a:Lm1/h;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ": "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ",\n"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
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
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, ": "

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ",\n"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final c(Ll1/g;)V
    .locals 5

    .line 1
    iget v0, p1, Ll1/g;->f:F

    .line 2
    .line 3
    iput v0, p0, Ll1/g;->f:F

    .line 4
    .line 5
    iget v0, p1, Ll1/g;->g:F

    .line 6
    .line 7
    iput v0, p0, Ll1/g;->g:F

    .line 8
    .line 9
    iget v0, p1, Ll1/g;->h:F

    .line 10
    .line 11
    iput v0, p0, Ll1/g;->h:F

    .line 12
    .line 13
    iget v0, p1, Ll1/g;->i:F

    .line 14
    .line 15
    iput v0, p0, Ll1/g;->i:F

    .line 16
    .line 17
    iget v0, p1, Ll1/g;->j:F

    .line 18
    .line 19
    iput v0, p0, Ll1/g;->j:F

    .line 20
    .line 21
    iget v0, p1, Ll1/g;->k:F

    .line 22
    .line 23
    iput v0, p0, Ll1/g;->k:F

    .line 24
    .line 25
    iget v0, p1, Ll1/g;->l:F

    .line 26
    .line 27
    iput v0, p0, Ll1/g;->l:F

    .line 28
    .line 29
    iget v0, p1, Ll1/g;->m:F

    .line 30
    .line 31
    iput v0, p0, Ll1/g;->m:F

    .line 32
    .line 33
    iget v0, p1, Ll1/g;->n:F

    .line 34
    .line 35
    iput v0, p0, Ll1/g;->n:F

    .line 36
    .line 37
    iget v0, p1, Ll1/g;->o:F

    .line 38
    .line 39
    iput v0, p0, Ll1/g;->o:F

    .line 40
    .line 41
    iget v0, p1, Ll1/g;->p:F

    .line 42
    .line 43
    iput v0, p0, Ll1/g;->p:F

    .line 44
    .line 45
    iget v0, p1, Ll1/g;->q:I

    .line 46
    .line 47
    iput v0, p0, Ll1/g;->q:I

    .line 48
    .line 49
    iget-object v0, p0, Ll1/g;->r:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Ll1/g;->r:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lj1/a;

    .line 75
    .line 76
    iget-object v2, v1, Lj1/a;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, Lj1/a;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const/high16 v4, -0x80000000

    .line 84
    .line 85
    iput v4, v3, Lj1/a;->c:I

    .line 86
    .line 87
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 88
    .line 89
    iput v4, v3, Lj1/a;->d:F

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    iput-object v4, v3, Lj1/a;->e:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v3, Lj1/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget v4, v1, Lj1/a;->b:I

    .line 97
    .line 98
    iput v4, v3, Lj1/a;->b:I

    .line 99
    .line 100
    iget v4, v1, Lj1/a;->c:I

    .line 101
    .line 102
    iput v4, v3, Lj1/a;->c:I

    .line 103
    .line 104
    iget v4, v1, Lj1/a;->d:F

    .line 105
    .line 106
    iput v4, v3, Lj1/a;->d:F

    .line 107
    .line 108
    iget-object v4, v1, Lj1/a;->e:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v3, Lj1/a;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v1, v1, Lj1/a;->f:Z

    .line 113
    .line 114
    iput-boolean v1, v3, Lj1/a;->f:Z

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-void
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
