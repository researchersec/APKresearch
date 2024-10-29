.class public final Ls0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/d;


# static fields
.field public static final D:Z

.field public static final E:Landroid/graphics/Canvas;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public final b:Lt0/a;

.field public final c:Lp0/u;

.field public final d:Ls0/r;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Picture;

.field public final h:Lr0/c;

.field public final i:Lp0/u;

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:I

.field public q:I

.field public r:F

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ls0/p;->a:Ls0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput-boolean v0, Ls0/i;->D:Z

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ls0/h;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lt0/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lt0/b;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Canvas;

    .line 29
    .line 30
    :goto_0
    sput-object v0, Ls0/i;->E:Landroid/graphics/Canvas;

    .line 31
    .line 32
    return-void
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
.end method

.method public constructor <init>(Lt0/a;)V
    .locals 4

    .line 1
    new-instance v0, Lp0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr0/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lr0/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls0/i;->b:Lt0/a;

    .line 15
    .line 16
    iput-object v0, p0, Ls0/i;->c:Lp0/u;

    .line 17
    .line 18
    new-instance v2, Ls0/r;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Ls0/r;-><init>(Landroid/view/View;Lp0/u;Lr0/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ls0/i;->d:Ls0/r;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ls0/i;->e:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ls0/i;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sget-boolean v1, Ls0/i;->D:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/Picture;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v0

    .line 50
    :goto_0
    iput-object v3, p0, Ls0/i;->g:Landroid/graphics/Picture;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v3, Lr0/c;

    .line 55
    .line 56
    invoke-direct {v3}, Lr0/c;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v0

    .line 61
    :goto_1
    iput-object v3, p0, Ls0/i;->h:Lr0/c;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Lp0/u;

    .line 66
    .line 67
    invoke-direct {v1}, Lp0/u;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v1, v0

    .line 72
    :goto_2
    iput-object v1, p0, Ls0/i;->i:Lp0/u;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    iput-wide v0, p0, Ls0/i;->l:J

    .line 83
    .line 84
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    iput p1, p0, Ls0/i;->p:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput p1, p0, Ls0/i;->q:I

    .line 92
    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput p1, p0, Ls0/i;->r:F

    .line 96
    .line 97
    iput p1, p0, Ls0/i;->t:F

    .line 98
    .line 99
    iput p1, p0, Ls0/i;->u:F

    .line 100
    .line 101
    sget-wide v0, Lp0/w;->b:J

    .line 102
    .line 103
    iput-wide v0, p0, Ls0/i;->y:J

    .line 104
    .line 105
    iput-wide v0, p0, Ls0/i;->z:J

    .line 106
    .line 107
    return-void
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


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/i;->z:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
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

.method public final B(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Ls0/i;->y:J

    .line 8
    .line 9
    sget-object v0, Ls0/s;->a:Ls0/s;

    .line 10
    .line 11
    iget-object v1, p0, Ls0/i;->d:Ls0/r;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Ls0/s;->b(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final C()F
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->d:Ls0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls0/i;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->v:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public final E(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Ls0/i;->n:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iput-boolean v2, p0, Ls0/i;->o:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Ls0/i;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Ls0/i;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    iget-object p1, p0, Ls0/i;->d:Ls0/r;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->A:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public final G(I)V
    .locals 2

    .line 1
    iput p1, p0, Ls0/i;->q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ln8/n;->o(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget v1, p0, Ls0/i;->p:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Lp0/W;->b(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Ls0/i;->q:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ls0/i;->M(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ls0/i;->M(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
    .line 31
.end method

.method public final H(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Ls0/i;->z:J

    .line 8
    .line 9
    sget-object v0, Ls0/s;->a:Ls0/s;

    .line 10
    .line 11
    iget-object v1, p0, Ls0/i;->d:Ls0/r;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Ls0/s;->c(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final I()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/i;->d:Ls0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

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

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->x:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public final K()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->u:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->p:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public final M(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ln8/n;->o(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ls0/i;->d:Ls0/r;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2}, Ln8/n;->o(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4, v0}, Ls0/r;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 32
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
.end method

.method public final N()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ls0/i;->c:Lp0/u;

    .line 2
    .line 3
    sget-object v1, Ls0/i;->E:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v2, v0, Lp0/u;->a:Lp0/c;

    .line 6
    .line 7
    iget-object v3, v2, Lp0/c;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput-object v1, v2, Lp0/c;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v1, p0, Ls0/i;->b:Lt0/a;

    .line 12
    .line 13
    iget-object v4, p0, Ls0/i;->d:Ls0/r;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v1, v2, v4, v5, v6}, Lt0/a;->a(Lp0/t;Ls0/r;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lp0/u;->a:Lp0/c;

    .line 23
    .line 24
    iput-object v3, v0, Lp0/c;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :catchall_0
    return-void
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
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->r:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/i;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls0/i;->d:Ls0/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/i;->B:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/i;->d:Ls0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
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
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ls0/t;->a:Ls0/t;

    .line 8
    .line 9
    iget-object v1, p0, Ls0/i;->d:Ls0/r;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ls0/t;->a(Landroid/view/View;Lp0/X;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/i;->C:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/i;->d:Ls0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
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
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/i;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/i;->d:Ls0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
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
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->b:Lt0/a;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/i;->d:Ls0/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
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
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/i;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/i;->d:Ls0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
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
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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

.method public final j(Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/i;->d:Ls0/r;

    .line 2
    .line 3
    iput-object p1, v0, Ls0/r;->e:Landroid/graphics/Outline;

    .line 4
    .line 5
    sget-object v1, Ls0/j;->a:Ls0/j;

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x16

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_0
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-boolean v2, Ls0/j;->c:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sput-boolean v5, Ls0/j;->c:Z

    .line 26
    .line 27
    const-class v2, Landroid/view/View;

    .line 28
    .line 29
    const-string v3, "rebuildOutline"

    .line 30
    .line 31
    new-array v6, v4, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Ls0/j;->b:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    sget-object v2, Ls0/j;->b:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    new-array v1, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    nop

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_3
    monitor-exit v1

    .line 68
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :cond_4
    :goto_4
    const/4 v0, 0x0

    .line 70
    :goto_5
    xor-int/2addr v0, v5

    .line 71
    invoke-virtual {p0}, Ls0/i;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Ls0/i;->d:Ls0/r;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Ls0/i;->o:Z

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iput-boolean v4, p0, Ls0/i;->o:Z

    .line 89
    .line 90
    iput-boolean v5, p0, Ls0/i;->m:Z

    .line 91
    .line 92
    :cond_5
    if-eqz p1, :cond_6

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    :cond_6
    iput-boolean v4, p0, Ls0/i;->n:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Ls0/i;->d:Ls0/r;

    .line 100
    .line 101
    invoke-virtual {p1}, Ls0/r;->invalidate()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ls0/i;->N()V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
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

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/i;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/i;->d:Ls0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
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
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/i;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/i;->d:Ls0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
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
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/i;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/i;->d:Ls0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
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
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/i;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    iget-object v0, p0, Ls0/i;->d:Ls0/r;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

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
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/i;->A:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/i;->d:Ls0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
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
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->t:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public final q(F)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/i;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/i;->d:Ls0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
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
.end method

.method public final r(Lp0/t;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls0/i;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls0/i;->d:Ls0/r;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/i;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ls0/i;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls0/i;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lp0/d;->a(Lp0/t;)Landroid/graphics/Canvas;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v0, p0, Ls0/i;->b:Lt0/a;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v2, v3}, Lt0/a;->a(Lp0/t;Ls0/r;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, p0, Ls0/i;->g:Landroid/graphics/Picture;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
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

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->q:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public final t(IIJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ls0/i;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lb1/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls0/i;->d:Ls0/r;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/i;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ls0/i;->m:Z

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long v2, p3, v0

    .line 23
    .line 24
    long-to-int v0, v2

    .line 25
    add-int v2, p1, v0

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, p3

    .line 33
    long-to-int v4, v3

    .line 34
    add-int v3, p2, v4

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Ls0/i;->l:J

    .line 40
    .line 41
    iget-boolean p3, p0, Ls0/i;->s:Z

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    int-to-float p3, v0

    .line 46
    const/high16 p4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p3, p4

    .line 49
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    int-to-float p3, v4

    .line 53
    div-float/2addr p3, p4

    .line 54
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p3, p0, Ls0/i;->j:I

    .line 59
    .line 60
    if-eq p3, p1, :cond_2

    .line 61
    .line 62
    sub-int p3, p1, p3

    .line 63
    .line 64
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget p3, p0, Ls0/i;->k:I

    .line 68
    .line 69
    if-eq p3, p2, :cond_3

    .line 70
    .line 71
    sub-int p3, p2, p3

    .line 72
    .line 73
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iput p1, p0, Ls0/i;->j:I

    .line 77
    .line 78
    iput p2, p0, Ls0/i;->k:I

    .line 79
    .line 80
    return-void
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

.method public final u()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->B:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public final v(Lb1/b;Lb1/k;Ls0/b;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls0/i;->d:Ls0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ls0/i;->b:Lt0/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ls0/r;->setDrawParams(Lb1/b;Lb1/k;Ls0/b;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ls0/i;->N()V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Ls0/i;->g:Landroid/graphics/Picture;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    iget-wide v0, p0, Ls0/i;->l:J

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    shr-long v2, v0, v2

    .line 43
    .line 44
    long-to-int v3, v2

    .line 45
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v4

    .line 51
    long-to-int v1, v0

    .line 52
    invoke-virtual {p3, v3, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :try_start_0
    iget-object v1, p0, Ls0/i;->i:Lp0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Lp0/u;->a:Lp0/c;

    .line 61
    .line 62
    :try_start_1
    iget-object v2, v1, Lp0/c;->a:Landroid/graphics/Canvas;

    .line 63
    .line 64
    iput-object v0, v1, Lp0/c;->a:Landroid/graphics/Canvas;

    .line 65
    .line 66
    iget-object v0, p0, Ls0/i;->h:Lr0/c;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v3, v0, Lr0/c;->a:Lr0/a;

    .line 71
    .line 72
    iget-wide v4, p0, Ls0/i;->l:J

    .line 73
    .line 74
    invoke-static {v4, v5}, LX0/k;->v(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v6, v3, Lr0/a;->a:Lb1/b;

    .line 79
    .line 80
    iget-object v7, v3, Lr0/a;->b:Lb1/k;

    .line 81
    .line 82
    iget-object v8, v3, Lr0/a;->c:Lp0/t;

    .line 83
    .line 84
    iget-wide v9, v3, Lr0/a;->d:J

    .line 85
    .line 86
    iput-object p1, v3, Lr0/a;->a:Lb1/b;

    .line 87
    .line 88
    iput-object p2, v3, Lr0/a;->b:Lb1/k;

    .line 89
    .line 90
    iput-object v1, v3, Lr0/a;->c:Lp0/t;

    .line 91
    .line 92
    iput-wide v4, v3, Lr0/a;->d:J

    .line 93
    .line 94
    invoke-virtual {v1}, Lp0/c;->e()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lp0/c;->r()V

    .line 101
    .line 102
    .line 103
    iput-object v6, v3, Lr0/a;->a:Lb1/b;

    .line 104
    .line 105
    iput-object v7, v3, Lr0/a;->b:Lb1/k;

    .line 106
    .line 107
    iput-object v8, v3, Lr0/a;->c:Lp0/t;

    .line 108
    .line 109
    iput-wide v9, v3, Lr0/a;->d:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    iput-object v2, v1, Lp0/c;->a:Landroid/graphics/Canvas;

    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Picture;->endRecording()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Picture;->endRecording()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    :goto_2
    return-void
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

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->C:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public final x(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, LW/U;->L0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls0/i;->d:Ls0/r;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x1c

    .line 12
    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Ls0/s;->a:Ls0/s;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ls0/s;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ls0/i;->s:Z

    .line 23
    .line 24
    iget-wide p1, p0, Ls0/i;->l:J

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long/2addr p1, v0

    .line 29
    long-to-int p2, p1

    .line 30
    int-to-float p1, p2

    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Ls0/i;->l:J

    .line 38
    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v4

    .line 45
    long-to-int p1, v2

    .line 46
    int-to-float p1, p1

    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Ls0/i;->s:Z

    .line 54
    .line 55
    invoke-static {p1, p2}, Lo0/c;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lo0/c;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
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

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/i;->y:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
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

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->w:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
