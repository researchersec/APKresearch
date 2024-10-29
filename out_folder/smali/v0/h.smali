.class public final Lv0/h;
.super Lv0/D;
.source "SourceFile"


# instance fields
.field public b:Lp0/r;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lp0/r;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lr0/l;

.field public final r:Lp0/j;

.field public s:Lp0/j;

.field public final t:LDc/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lv0/h;->c:F

    .line 7
    .line 8
    sget-object v1, Lv0/I;->a:LEc/P;

    .line 9
    .line 10
    iput-object v1, p0, Lv0/h;->d:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Lv0/h;->e:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lv0/h;->h:I

    .line 16
    .line 17
    iput v1, p0, Lv0/h;->i:I

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v1, p0, Lv0/h;->j:F

    .line 22
    .line 23
    iput v0, p0, Lv0/h;->l:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lv0/h;->n:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lv0/h;->o:Z

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/a;->h()Lp0/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lv0/h;->r:Lp0/j;

    .line 35
    .line 36
    iput-object v0, p0, Lv0/h;->s:Lp0/j;

    .line 37
    .line 38
    sget-object v0, LDc/m;->NONE:LDc/m;

    .line 39
    .line 40
    sget-object v1, Lv0/g;->h:Lv0/g;

    .line 41
    .line 42
    invoke-static {v0, v1}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lv0/h;->t:LDc/j;

    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final a(Lr0/h;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lv0/h;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lv0/h;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Lv0/h;->r:Lp0/j;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lv0/C;->b(Ljava/util/List;Lp0/T;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lv0/h;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Lv0/h;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lv0/h;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lv0/h;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lv0/h;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Lv0/h;->b:Lp0/r;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lv0/h;->s:Lp0/j;

    .line 35
    .line 36
    iget v5, v0, Lv0/h;->c:F

    .line 37
    .line 38
    const/16 v7, 0x38

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lr0/g;->g(Lr0/h;Lp0/T;Lp0/r;FLr0/l;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v10, v0, Lv0/h;->g:Lp0/r;

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, Lv0/h;->q:Lr0/l;

    .line 51
    .line 52
    iget-boolean v3, v0, Lv0/h;->o:Z

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    move-object v12, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    new-instance v2, Lr0/l;

    .line 62
    .line 63
    iget v12, v0, Lv0/h;->f:F

    .line 64
    .line 65
    iget v13, v0, Lv0/h;->j:F

    .line 66
    .line 67
    iget v14, v0, Lv0/h;->h:I

    .line 68
    .line 69
    iget v15, v0, Lv0/h;->i:I

    .line 70
    .line 71
    const/16 v17, 0x10

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object v11, v2

    .line 76
    invoke-direct/range {v11 .. v17}, Lr0/l;-><init>(FFIILp0/k;I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lv0/h;->q:Lr0/l;

    .line 80
    .line 81
    iput-boolean v1, v0, Lv0/h;->o:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_3
    iget-object v9, v0, Lv0/h;->s:Lp0/j;

    .line 85
    .line 86
    iget v11, v0, Lv0/h;->e:F

    .line 87
    .line 88
    const/16 v13, 0x30

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    invoke-static/range {v8 .. v13}, Lr0/g;->g(Lr0/h;Lp0/T;Lp0/r;FLr0/l;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
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
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lv0/h;->k:F

    .line 2
    .line 3
    iget-object v1, p0, Lv0/h;->r:Lp0/j;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v0, v0, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lv0/h;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lv0/h;->s:Lp0/j;

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lv0/h;->s:Lp0/j;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/a;->h()Lp0/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lv0/h;->s:Lp0/j;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lv0/h;->s:Lp0/j;

    .line 39
    .line 40
    iget-object v0, v0, Lp0/j;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 47
    .line 48
    if-ne v0, v5, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v5, p0, Lv0/h;->s:Lp0/j;

    .line 54
    .line 55
    iget-object v5, v5, Lp0/j;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lv0/h;->s:Lp0/j;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lp0/j;->e(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lv0/h;->t:LDc/j;

    .line 66
    .line 67
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lp0/l;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lp0/j;->a:Landroid/graphics/Path;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :goto_2
    iget-object v5, v5, Lp0/l;->a:Landroid/graphics/PathMeasure;

    .line 83
    .line 84
    invoke-virtual {v5, v1, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lp0/l;

    .line 92
    .line 93
    iget-object v1, v1, Lp0/l;->a:Landroid/graphics/PathMeasure;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v4, p0, Lv0/h;->k:F

    .line 100
    .line 101
    iget v5, p0, Lv0/h;->m:F

    .line 102
    .line 103
    add-float/2addr v4, v5

    .line 104
    rem-float/2addr v4, v2

    .line 105
    mul-float v4, v4, v1

    .line 106
    .line 107
    iget v6, p0, Lv0/h;->l:F

    .line 108
    .line 109
    add-float/2addr v6, v5

    .line 110
    rem-float/2addr v6, v2

    .line 111
    mul-float v6, v6, v1

    .line 112
    .line 113
    cmpl-float v2, v4, v6

    .line 114
    .line 115
    if-lez v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lp0/l;

    .line 122
    .line 123
    iget-object v5, p0, Lv0/h;->s:Lp0/j;

    .line 124
    .line 125
    invoke-virtual {v2, v4, v1, v5}, Lp0/l;->a(FFLp0/T;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lp0/l;

    .line 133
    .line 134
    iget-object v1, p0, Lv0/h;->s:Lp0/j;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v6, v1}, Lp0/l;->a(FFLp0/T;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lp0/l;

    .line 145
    .line 146
    iget-object v1, p0, Lv0/h;->s:Lp0/j;

    .line 147
    .line 148
    invoke-virtual {v0, v4, v6, v1}, Lp0/l;->a(FFLp0/T;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/h;->r:Lp0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
