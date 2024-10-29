.class public final LX3/B;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final T:Z

.field public static final V:Ljava/util/List;

.field public static final W:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Landroid/graphics/RectF;

.field public C:LY3/a;

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/RectF;

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/Matrix;

.field public I:Landroid/graphics/Matrix;

.field public J:Z

.field public K:LX3/a;

.field public final L:Ljava/util/concurrent/Semaphore;

.field public M:Landroid/os/Handler;

.field public N:LX3/t;

.field public final O:LX3/t;

.field public Q:F

.field public a:LX3/k;

.field public final b:Ll4/d;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:LX3/A;

.field public final g:Ljava/util/ArrayList;

.field public h:Ld4/a;

.field public i:Ljava/lang/String;

.field public j:Lp/w;

.field public k:Ljava/util/Map;

.field public l:Ljava/lang/String;

.field public final m:Lo/q;

.field public n:Z

.field public o:Z

.field public p:Lh4/e;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:LX3/L;

.field public w:Z

.field public final x:Landroid/graphics/Matrix;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, LX3/B;->T:Z

    .line 11
    .line 12
    const-string v0, "reduced motion"

    .line 13
    .line 14
    const-string v1, "reduced_motion"

    .line 15
    .line 16
    const-string v2, "reduced-motion"

    .line 17
    .line 18
    const-string v3, "reducedmotion"

    .line 19
    .line 20
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX3/B;->V:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Ll4/c;

    .line 40
    .line 41
    invoke-direct {v8}, Ll4/c;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const-wide/16 v4, 0x23

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX3/B;->W:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    return-void
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

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll4/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ll4/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX3/B;->b:Ll4/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LX3/B;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, LX3/B;->d:Z

    .line 16
    .line 17
    iput-boolean v2, p0, LX3/B;->e:Z

    .line 18
    .line 19
    sget-object v3, LX3/A;->NONE:LX3/A;

    .line 20
    .line 21
    iput-object v3, p0, LX3/B;->f:LX3/A;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX3/B;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lo/q;

    .line 31
    .line 32
    const/16 v4, 0x18

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, Lo/q;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX3/B;->m:Lo/q;

    .line 38
    .line 39
    iput-boolean v2, p0, LX3/B;->n:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LX3/B;->o:Z

    .line 42
    .line 43
    const/16 v3, 0xff

    .line 44
    .line 45
    iput v3, p0, LX3/B;->q:I

    .line 46
    .line 47
    iput-boolean v2, p0, LX3/B;->u:Z

    .line 48
    .line 49
    sget-object v3, LX3/L;->AUTOMATIC:LX3/L;

    .line 50
    .line 51
    iput-object v3, p0, LX3/B;->v:LX3/L;

    .line 52
    .line 53
    iput-boolean v2, p0, LX3/B;->w:Z

    .line 54
    .line 55
    new-instance v3, Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LX3/B;->x:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iput-boolean v2, p0, LX3/B;->J:Z

    .line 63
    .line 64
    new-instance v3, LX3/s;

    .line 65
    .line 66
    invoke-direct {v3, p0, v2}, LX3/s;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, LX3/B;->L:Ljava/util/concurrent/Semaphore;

    .line 75
    .line 76
    new-instance v1, LX3/t;

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, LX3/t;-><init>(LX3/B;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX3/B;->O:LX3/t;

    .line 82
    .line 83
    const v1, -0x800001

    .line 84
    .line 85
    .line 86
    iput v1, p0, LX3/B;->Q:F

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ll4/d;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public static f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a(Le4/f;Ljava/lang/Object;Lf3/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, LX3/B;->p:Lh4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX3/B;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LX3/y;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, LX3/y;-><init>(LX3/B;Le4/f;Ljava/lang/Object;Lf3/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Le4/f;->c:Le4/f;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p3, p2}, Lh4/e;->e(Lf3/w;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p1, Le4/f;->b:Le4/g;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p3, p2}, Le4/g;->e(Lf3/w;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX3/B;->p:Lh4/e;

    .line 38
    .line 39
    new-instance v2, Le4/f;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v4, v3, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Le4/f;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v3, v0, v2}, Lh4/c;->h(Le4/f;ILjava/util/ArrayList;Le4/f;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v3, p1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Le4/f;

    .line 61
    .line 62
    iget-object p1, p1, Le4/f;->b:Le4/g;

    .line 63
    .line 64
    invoke-interface {p1, p3, p2}, Le4/g;->e(Lf3/w;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, LX3/B;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    sget-object p1, LX3/F;->z:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, LX3/B;->b:Ll4/d;

    .line 86
    .line 87
    invoke-virtual {p1}, Ll4/d;->f()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, LX3/B;->x(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LX3/B;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, LX3/B;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, LX3/d;->d:Lra/C;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v4, v2, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Ll4/g;->a:LH0/i0;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "animator_duration_scale"

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lc4/a;->STANDARD_MOTION:Lc4/a;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v0, Lc4/a;->REDUCED_MOTION:Lc4/a;

    .line 57
    .line 58
    :goto_1
    sget-object v2, Lc4/a;->STANDARD_MOTION:Lc4/a;

    .line 59
    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :goto_2
    return v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final c()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LX3/B;->a:LX3/k;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v15, Lh4/e;

    .line 9
    .line 10
    sget-object v1, Lj4/v;->a:Lf3/l;

    .line 11
    .line 12
    iget-object v4, v3, LX3/k;->k:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v14, Lh4/i;

    .line 15
    .line 16
    move-object v1, v14

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v7, Lh4/g;->PRE_COMP:Lh4/g;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    new-instance v5, Lf4/d;

    .line 28
    .line 29
    move-object v12, v5

    .line 30
    invoke-direct {v5}, Lf4/d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    move/from16 v18, v5

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    move/from16 v19, v4

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v22

    .line 51
    sget-object v23, Lh4/h;->NONE:Lh4/h;

    .line 52
    .line 53
    sget-object v28, Lg4/h;->NORMAL:Lg4/h;

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const-string v4, "__container"

    .line 60
    .line 61
    const-wide/16 v5, -0x1

    .line 62
    .line 63
    const-wide/16 v8, -0x1

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-object/from16 v29, v14

    .line 70
    .line 71
    move/from16 v14, v16

    .line 72
    .line 73
    move-object/from16 v30, v15

    .line 74
    .line 75
    move/from16 v15, v16

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    move-object/from16 v31, v3

    .line 90
    .line 91
    invoke-direct/range {v1 .. v28}, Lh4/i;-><init>(Ljava/util/List;LX3/k;Ljava/lang/String;JLh4/g;JLjava/lang/String;Ljava/util/List;Lf4/d;IIIFFFFLf4/a;Lf3/e;Ljava/util/List;Lh4/h;Lf4/b;ZLM3/p;Lt/u;Lg4/h;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, v31

    .line 95
    .line 96
    iget-object v2, v1, LX3/k;->j:Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v4, v29

    .line 99
    .line 100
    move-object/from16 v3, v30

    .line 101
    .line 102
    invoke-direct {v3, v0, v4, v2, v1}, Lh4/e;-><init>(LX3/B;Lh4/i;Ljava/util/List;LX3/k;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, LX3/B;->p:Lh4/e;

    .line 106
    .line 107
    iget-boolean v1, v0, LX3/B;->s:Z

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v3, v1}, Lh4/e;->q(Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v1, v0, LX3/B;->p:Lh4/e;

    .line 116
    .line 117
    iget-boolean v2, v0, LX3/B;->o:Z

    .line 118
    .line 119
    iput-boolean v2, v1, Lh4/e;->J:Z

    .line 120
    .line 121
    return-void
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LX3/B;->b:Ll4/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll4/d;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ll4/d;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX3/A;->NONE:LX3/A;

    .line 17
    .line 18
    iput-object v1, p0, LX3/B;->f:LX3/A;

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, LX3/B;->a:LX3/k;

    .line 22
    .line 23
    iput-object v1, p0, LX3/B;->p:Lh4/e;

    .line 24
    .line 25
    iput-object v1, p0, LX3/B;->h:Ld4/a;

    .line 26
    .line 27
    const v2, -0x800001

    .line 28
    .line 29
    .line 30
    iput v2, p0, LX3/B;->Q:F

    .line 31
    .line 32
    iput-object v1, v0, Ll4/d;->l:LX3/k;

    .line 33
    .line 34
    const/high16 v1, -0x31000000

    .line 35
    .line 36
    iput v1, v0, Ll4/d;->j:F

    .line 37
    .line 38
    const/high16 v1, 0x4f000000

    .line 39
    .line 40
    iput v1, v0, Ll4/d;->k:F

    .line 41
    .line 42
    invoke-virtual {p0}, LX3/B;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, LX3/B;->p:Lh4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LX3/B;->K:LX3/a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, LX3/d;->a:LX3/a;

    .line 12
    .line 13
    :goto_0
    sget-object v2, LX3/a;->ENABLED:LX3/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_1
    sget-object v2, LX3/B;->W:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    iget-object v4, p0, LX3/B;->L:Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    iget-object v5, p0, LX3/B;->O:LX3/t;

    .line 26
    .line 27
    iget-object v6, p0, LX3/B;->b:Ll4/d;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_5

    .line 37
    :cond_3
    :goto_2
    sget-object v7, LX3/d;->a:LX3/a;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, LX3/B;->y()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    invoke-virtual {v6}, Ll4/d;->f()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p0, v7}, LX3/B;->x(F)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-boolean v7, p0, LX3/B;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz v7, :cond_6

    .line 57
    .line 58
    :try_start_1
    iget-boolean v7, p0, LX3/B;->w:Z

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, LX3/B;->l(Landroid/graphics/Canvas;Lh4/e;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {p0, p1}, LX3/B;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    :try_start_2
    sget-object p1, Ll4/b;->a:Ll4/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, LX3/d;->a:LX3/a;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-boolean v7, p0, LX3/B;->w:Z

    .line 79
    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, LX3/B;->l(Landroid/graphics/Canvas;Lh4/e;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual {p0, p1}, LX3/B;->g(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iput-boolean v3, p0, LX3/B;->J:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 94
    .line 95
    .line 96
    iget p1, v0, Lh4/e;->I:F

    .line 97
    .line 98
    invoke-virtual {v6}, Ll4/d;->f()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    cmpl-float p1, p1, v0

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :goto_5
    sget-object v3, LX3/d;->a:LX3/a;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 115
    .line 116
    .line 117
    iget v0, v0, Lh4/e;->I:F

    .line 118
    .line 119
    invoke-virtual {v6}, Ll4/d;->f()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    cmpl-float v0, v0, v1

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    throw p1

    .line 131
    :catch_0
    sget-object p1, LX3/d;->a:LX3/a;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 136
    .line 137
    .line 138
    iget p1, v0, Lh4/e;->I:F

    .line 139
    .line 140
    invoke-virtual {v6}, Ll4/d;->f()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    cmpl-float p1, p1, v0

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    :goto_6
    return-void
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
    iget-object v0, p0, LX3/B;->a:LX3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LX3/B;->v:LX3/L;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, v0, LX3/k;->o:Z

    .line 11
    .line 12
    iget v0, v0, LX3/k;->p:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v4, LX3/K;->a:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, v4, v1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v5, :cond_4

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x4

    .line 41
    if-le v0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/16 v0, 0x19

    .line 45
    .line 46
    if-gt v2, v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    iput-boolean v4, p0, LX3/B;->w:Z

    .line 50
    .line 51
    return-void
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

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, LX3/B;->p:Lh4/e;

    .line 2
    .line 3
    iget-object v1, p0, LX3/B;->a:LX3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, LX3/B;->x:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, LX3/k;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v1, v1, LX3/k;->k:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v5, v1

    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    .line 53
    .line 54
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v1, p0, LX3/B;->q:I

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, v1}, Lh4/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
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

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LX3/B;->q:I

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

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LX3/B;->a:LX3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, LX3/k;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
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

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LX3/B;->a:LX3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, LX3/k;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
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

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

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

.method public final h(LX3/C;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LX3/B;->m:Lo/q;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    iget v2, p1, LX3/C;->minRequiredSdkVersion:I

    .line 12
    .line 13
    if-ge p2, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p1, p1, LX3/C;->minRequiredSdkVersion:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, v1, v0

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object p1, v1, p2

    .line 32
    .line 33
    const-string p1, "%s is not supported pre SDK %d"

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ll4/b;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, v1, Lo/q;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, v1, Lo/q;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    iget-object p1, p0, LX3/B;->a:LX3/k;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LX3/B;->c()V

    .line 67
    .line 68
    .line 69
    :cond_2
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

.method public final i()Lp/w;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LX3/B;->j:Lp/w;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lp/w;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lf3/c;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, v4, v1}, Lf3/c;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lp/w;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lp/w;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lp/w;->c:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, ".ttf"

    .line 45
    .line 46
    iput-object v3, v0, Lp/w;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v0, Lp/w;->e:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v3, v2, Landroid/view/View;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const-string v2, "LottieDrawable must be inside of a view for images to work."

    .line 55
    .line 56
    invoke-static {v2}, Ll4/b;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lp/w;->d:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    check-cast v2, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lp/w;->d:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, LX3/B;->j:Lp/w;

    .line 75
    .line 76
    iget-object v1, p0, LX3/B;->l:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iput-object v1, v0, Lp/w;->f:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, LX3/B;->j:Lp/w;

    .line 83
    .line 84
    return-object v0
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

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final invalidateSelf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LX3/B;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX3/B;->J:Z

    .line 8
    .line 9
    sget-boolean v0, LX3/B;->T:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
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

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX3/B;->b:Ll4/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, v0, Ll4/d;->m:Z

    .line 8
    .line 9
    :goto_0
    return v0
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

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LX3/B;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX3/B;->b:Ll4/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ll4/d;->q(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ll4/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX3/A;->NONE:LX3/A;

    .line 41
    .line 42
    iput-object v0, p0, LX3/B;->f:LX3/A;

    .line 43
    .line 44
    :cond_1
    return-void
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

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, LX3/B;->p:Lh4/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX3/B;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, LX3/q;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, LX3/q;-><init>(LX3/B;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LX3/B;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX3/B;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, LX3/B;->b:Ll4/d;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iput-boolean v1, v2, Ll4/d;->m:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Ll4/d;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, v2, Ll4/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 63
    .line 64
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v6, 0x1a

    .line 67
    .line 68
    if-lt v5, v6, :cond_2

    .line 69
    .line 70
    invoke-static {v4, v2, v0}, Lj0/d;->o(Landroid/animation/Animator$AnimatorListener;Ll4/d;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v4, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2}, Ll4/d;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Ll4/d;->g()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v2}, Ll4/d;->j()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    float-to-int v0, v0

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v2, v0}, Ll4/d;->v(F)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    iput-wide v3, v2, Ll4/d;->f:J

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput v0, v2, Ll4/d;->i:I

    .line 104
    .line 105
    iget-boolean v3, v2, Ll4/d;->m:Z

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ll4/d;->q(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object v0, LX3/A;->NONE:LX3/A;

    .line 120
    .line 121
    iput-object v0, p0, LX3/B;->f:LX3/A;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object v0, LX3/A;->PLAY:LX3/A;

    .line 125
    .line 126
    iput-object v0, p0, LX3/B;->f:LX3/A;

    .line 127
    .line 128
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX3/B;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    sget-object v0, LX3/B;->V:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v3, 0x0

    .line 141
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p0, LX3/B;->a:LX3/k;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, LX3/k;->d(Ljava/lang/String;)Le4/i;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    :cond_9
    if-eqz v3, :cond_a

    .line 162
    .line 163
    iget v0, v3, Le4/i;->b:F

    .line 164
    .line 165
    float-to-int v0, v0

    .line 166
    invoke-virtual {p0, v0}, LX3/B;->o(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    iget v0, v2, Ll4/d;->d:F

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    cmpg-float v0, v0, v3

    .line 174
    .line 175
    if-gez v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {v2}, Ll4/d;->j()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_3

    .line 182
    :cond_b
    invoke-virtual {v2}, Ll4/d;->g()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_3
    float-to-int v0, v0

    .line 187
    invoke-virtual {p0, v0}, LX3/B;->o(I)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v2, v1}, Ll4/d;->q(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ll4/d;->l()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v0}, Ll4/d;->m(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    sget-object v0, LX3/A;->NONE:LX3/A;

    .line 207
    .line 208
    iput-object v0, p0, LX3/B;->f:LX3/A;

    .line 209
    .line 210
    :cond_c
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final l(Landroid/graphics/Canvas;Lh4/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, LX3/B;->a:LX3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LX3/B;->z:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX3/B;->z:Landroid/graphics/Canvas;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX3/B;->G:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX3/B;->H:Landroid/graphics/Matrix;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX3/B;->I:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX3/B;->A:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX3/B;->B:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, LY3/a;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX3/B;->C:LY3/a;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX3/B;->D:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX3/B;->E:Landroid/graphics/Rect;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX3/B;->F:Landroid/graphics/RectF;

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, LX3/B;->H:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX3/B;->A:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX3/B;->A:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v1, p0, LX3/B;->B:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX3/B;->H:Landroid/graphics/Matrix;

    .line 110
    .line 111
    iget-object v1, p0, LX3/B;->B:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX3/B;->B:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v1, p0, LX3/B;->A:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX3/B;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, LX3/B;->o:Z

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, LX3/B;->G:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {p0}, LX3/B;->getIntrinsicWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {p0}, LX3/B;->getIntrinsicHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object v0, p0, LX3/B;->G:Landroid/graphics/RectF;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p2, v0, v2, v1}, Lh4/e;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, LX3/B;->H:Landroid/graphics/Matrix;

    .line 152
    .line 153
    iget-object v2, p0, LX3/B;->G:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    invoke-virtual {p0}, LX3/B;->getIntrinsicWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    div-float/2addr v2, v3

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {p0}, LX3/B;->getIntrinsicHeight()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-float v3, v3

    .line 183
    div-float/2addr v0, v3

    .line 184
    iget-object v3, p0, LX3/B;->G:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    mul-float v4, v4, v2

    .line 189
    .line 190
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    mul-float v5, v5, v0

    .line 193
    .line 194
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    mul-float v6, v6, v2

    .line 197
    .line 198
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    mul-float v7, v7, v0

    .line 201
    .line 202
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v4, v3, Landroid/view/View;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    if-nez v4, :cond_2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    check-cast v3, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 222
    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    check-cast v3, Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    xor-int/2addr v3, v5

    .line 232
    if-nez v3, :cond_4

    .line 233
    .line 234
    :cond_3
    :goto_2
    iget-object v3, p0, LX3/B;->G:Landroid/graphics/RectF;

    .line 235
    .line 236
    iget-object v4, p0, LX3/B;->A:Landroid/graphics/Rect;

    .line 237
    .line 238
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    int-to-float v6, v6

    .line 241
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    int-to-float v7, v7

    .line 244
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    int-to-float v8, v8

    .line 247
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    int-to-float v4, v4

    .line 250
    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v3, p0, LX3/B;->G:Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    float-to-double v3, v3

    .line 260
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    double-to-int v3, v3

    .line 265
    iget-object v4, p0, LX3/B;->G:Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    float-to-double v6, v4

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    double-to-int v4, v6

    .line 277
    if-lez v3, :cond_b

    .line 278
    .line 279
    if-gtz v4, :cond_5

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_5
    iget-object v6, p0, LX3/B;->y:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-lt v6, v3, :cond_8

    .line 292
    .line 293
    iget-object v6, p0, LX3/B;->y:Landroid/graphics/Bitmap;

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-ge v6, v4, :cond_6

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    iget-object v6, p0, LX3/B;->y:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-gt v6, v3, :cond_7

    .line 309
    .line 310
    iget-object v6, p0, LX3/B;->y:Landroid/graphics/Bitmap;

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-le v6, v4, :cond_9

    .line 317
    .line 318
    :cond_7
    iget-object v6, p0, LX3/B;->y:Landroid/graphics/Bitmap;

    .line 319
    .line 320
    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iput-object v6, p0, LX3/B;->y:Landroid/graphics/Bitmap;

    .line 325
    .line 326
    iget-object v7, p0, LX3/B;->z:Landroid/graphics/Canvas;

    .line 327
    .line 328
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v5, p0, LX3/B;->J:Z

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 335
    .line 336
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iput-object v6, p0, LX3/B;->y:Landroid/graphics/Bitmap;

    .line 341
    .line 342
    iget-object v7, p0, LX3/B;->z:Landroid/graphics/Canvas;

    .line 343
    .line 344
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 345
    .line 346
    .line 347
    iput-boolean v5, p0, LX3/B;->J:Z

    .line 348
    .line 349
    :cond_9
    :goto_4
    iget-boolean v5, p0, LX3/B;->J:Z

    .line 350
    .line 351
    if-eqz v5, :cond_a

    .line 352
    .line 353
    iget-object v5, p0, LX3/B;->x:Landroid/graphics/Matrix;

    .line 354
    .line 355
    iget-object v6, p0, LX3/B;->H:Landroid/graphics/Matrix;

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LX3/B;->G:Landroid/graphics/RectF;

    .line 364
    .line 365
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 366
    .line 367
    neg-float v2, v2

    .line 368
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 369
    .line 370
    neg-float v0, v0

    .line 371
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, LX3/B;->y:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, LX3/B;->z:Landroid/graphics/Canvas;

    .line 380
    .line 381
    iget v2, p0, LX3/B;->q:I

    .line 382
    .line 383
    invoke-virtual {p2, v0, v5, v2}, Lh4/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, LX3/B;->H:Landroid/graphics/Matrix;

    .line 387
    .line 388
    iget-object v0, p0, LX3/B;->I:Landroid/graphics/Matrix;

    .line 389
    .line 390
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 391
    .line 392
    .line 393
    iget-object p2, p0, LX3/B;->I:Landroid/graphics/Matrix;

    .line 394
    .line 395
    iget-object v0, p0, LX3/B;->F:Landroid/graphics/RectF;

    .line 396
    .line 397
    iget-object v2, p0, LX3/B;->G:Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 400
    .line 401
    .line 402
    iget-object p2, p0, LX3/B;->F:Landroid/graphics/RectF;

    .line 403
    .line 404
    iget-object v0, p0, LX3/B;->E:Landroid/graphics/Rect;

    .line 405
    .line 406
    invoke-static {p2, v0}, LX3/B;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    iget-object p2, p0, LX3/B;->D:Landroid/graphics/Rect;

    .line 410
    .line 411
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, LX3/B;->y:Landroid/graphics/Bitmap;

    .line 415
    .line 416
    iget-object v0, p0, LX3/B;->D:Landroid/graphics/Rect;

    .line 417
    .line 418
    iget-object v1, p0, LX3/B;->E:Landroid/graphics/Rect;

    .line 419
    .line 420
    iget-object v2, p0, LX3/B;->C:LY3/a;

    .line 421
    .line 422
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    :goto_5
    return-void
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LX3/B;->p:Lh4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX3/B;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, LX3/q;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, LX3/q;-><init>(LX3/B;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LX3/B;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX3/B;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, LX3/B;->b:Ll4/d;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-boolean v2, v3, Ll4/d;->m:Z

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ll4/d;->q(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, v3, Ll4/d;->f:J

    .line 56
    .line 57
    invoke-virtual {v3}, Ll4/d;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, v3, Ll4/d;->h:F

    .line 64
    .line 65
    invoke-virtual {v3}, Ll4/d;->j()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ll4/d;->g()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, Ll4/d;->v(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v3}, Ll4/d;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget v0, v3, Ll4/d;->h:F

    .line 88
    .line 89
    invoke-virtual {v3}, Ll4/d;->g()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    cmpl-float v0, v0, v1

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Ll4/d;->j()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0}, Ll4/d;->v(F)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    iget-object v0, v3, Ll4/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    .line 121
    .line 122
    invoke-interface {v1, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v0, LX3/A;->NONE:LX3/A;

    .line 127
    .line 128
    iput-object v0, p0, LX3/B;->f:LX3/A;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object v0, LX3/A;->RESUME:LX3/A;

    .line 132
    .line 133
    iput-object v0, p0, LX3/B;->f:LX3/A;

    .line 134
    .line 135
    :cond_6
    :goto_2
    invoke-virtual {p0}, LX3/B;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    iget v0, v3, Ll4/d;->d:F

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    cmpg-float v0, v0, v1

    .line 145
    .line 146
    if-gez v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Ll4/d;->j()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v3}, Ll4/d;->g()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_3
    float-to-int v0, v0

    .line 158
    invoke-virtual {p0, v0}, LX3/B;->o(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ll4/d;->q(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ll4/d;->l()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v3, v0}, Ll4/d;->m(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    sget-object v0, LX3/A;->NONE:LX3/A;

    .line 178
    .line 179
    iput-object v0, p0, LX3/B;->f:LX3/A;

    .line 180
    .line 181
    :cond_8
    return-void
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

.method public final n(LX3/k;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LX3/B;->a:LX3/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX3/B;->J:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX3/B;->d()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX3/B;->a:LX3/k;

    .line 14
    .line 15
    invoke-virtual {p0}, LX3/B;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX3/B;->b:Ll4/d;

    .line 19
    .line 20
    iget-object v3, v2, Ll4/d;->l:LX3/k;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    iput-object p1, v2, Ll4/d;->l:LX3/k;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, v2, Ll4/d;->j:F

    .line 30
    .line 31
    iget v3, p1, LX3/k;->l:F

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, v2, Ll4/d;->k:F

    .line 38
    .line 39
    iget v4, p1, LX3/k;->m:F

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v1, v3}, Ll4/d;->x(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p1, LX3/k;->l:F

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget v3, p1, LX3/k;->m:F

    .line 54
    .line 55
    float-to-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, Ll4/d;->x(FF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v1, v2, Ll4/d;->h:F

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput v3, v2, Ll4/d;->h:F

    .line 64
    .line 65
    iput v3, v2, Ll4/d;->g:F

    .line 66
    .line 67
    float-to-int v1, v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v2, v1}, Ll4/d;->v(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ll4/d;->n()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ll4/d;->getAnimatedFraction()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, LX3/B;->x(F)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v2, p0, LX3/B;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX3/z;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, LX3/z;->run()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, LX3/B;->r:Z

    .line 118
    .line 119
    iget-object p1, p1, LX3/k;->a:LX3/I;

    .line 120
    .line 121
    iput-boolean v1, p1, LX3/I;->a:Z

    .line 122
    .line 123
    invoke-virtual {p0}, LX3/B;->e()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    check-cast p1, Landroid/widget/ImageView;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return v0
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

.method public final o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LX3/B;->a:LX3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX3/B;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LX3/v;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LX3/v;-><init>(LX3/B;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX3/B;->b:Ll4/d;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Ll4/d;->v(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LX3/B;->a:LX3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX3/B;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LX3/v;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, LX3/v;-><init>(LX3/B;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, LX3/B;->b:Ll4/d;

    .line 23
    .line 24
    iget v1, v0, Ll4/d;->j:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ll4/d;->x(FF)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX3/B;->a:LX3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX3/B;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LX3/p;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, LX3/p;-><init>(LX3/B;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LX3/k;->d(Ljava/lang/String;)Le4/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Le4/i;->b:F

    .line 24
    .line 25
    iget v0, v0, Le4/i;->c:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, LX3/B;->p(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot find marker with name "

    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
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

.method public final r(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LX3/B;->a:LX3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX3/B;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LX3/x;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, LX3/x;-><init>(LX3/B;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    int-to-float p2, p2

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p2, v0

    .line 22
    iget-object v0, p0, LX3/B;->b:Ll4/d;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ll4/d;->x(FF)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX3/B;->a:LX3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX3/B;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LX3/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LX3/p;-><init>(LX3/B;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LX3/k;->d(Ljava/lang/String;)Le4/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Le4/i;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    iget v0, v0, Le4/i;->c:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-virtual {p0, p1, v0}, LX3/B;->r(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Cannot find marker with name "

    .line 37
    .line 38
    const-string v2, "."

    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, LX3/B;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, LX3/B;->invalidateSelf()V

    .line 4
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Ll4/b;->b(Ljava/lang/String;)V

    .line 4
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

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LX3/B;->f:LX3/A;

    .line 14
    .line 15
    sget-object v0, LX3/A;->PLAY:LX3/A;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX3/B;->k()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, LX3/A;->RESUME:LX3/A;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, LX3/B;->m()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, LX3/B;->b:Ll4/d;

    .line 32
    .line 33
    iget-boolean p1, p1, Ll4/d;->m:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LX3/B;->j()V

    .line 38
    .line 39
    .line 40
    sget-object p1, LX3/A;->RESUME:LX3/A;

    .line 41
    .line 42
    iput-object p1, p0, LX3/B;->f:LX3/A;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object p1, LX3/A;->NONE:LX3/A;

    .line 48
    .line 49
    iput-object p1, p0, LX3/B;->f:LX3/A;

    .line 50
    .line 51
    :cond_3
    :goto_0
    return p2
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

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LX3/B;->k()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, LX3/B;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LX3/B;->b:Ll4/d;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ll4/d;->q(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ll4/d;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ll4/d;->m(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX3/A;->NONE:LX3/A;

    .line 26
    .line 27
    iput-object v0, p0, LX3/B;->f:LX3/A;

    .line 28
    .line 29
    :cond_0
    return-void
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

.method public final t(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LX3/B;->a:LX3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX3/B;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LX3/r;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, LX3/r;-><init>(LX3/B;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LX3/k;->d(Ljava/lang/String;)Le4/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "."

    .line 21
    .line 22
    const-string v2, "Cannot find marker with name "

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget p1, v0, Le4/i;->b:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, p0, LX3/B;->a:LX3/k;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, LX3/k;->d(Ljava/lang/String;)Le4/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget p3, v0, Le4/i;->b:F

    .line 44
    .line 45
    add-float/2addr p3, p2

    .line 46
    float-to-int p2, p3

    .line 47
    invoke-virtual {p0, p1, p2}, LX3/B;->r(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-static {v2, p2, v1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-static {v2, p1, v1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
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

.method public final u(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LX3/B;->a:LX3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX3/B;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LX3/w;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, LX3/w;-><init>(LX3/B;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, LX3/k;->l:F

    .line 17
    .line 18
    iget v0, v0, LX3/k;->m:F

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Ll4/f;->e(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    iget-object v0, p0, LX3/B;->a:LX3/k;

    .line 26
    .line 27
    iget v1, v0, LX3/k;->l:F

    .line 28
    .line 29
    iget v0, v0, LX3/k;->m:F

    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Ll4/f;->e(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    float-to-int p2, p2

    .line 36
    invoke-virtual {p0, p1, p2}, LX3/B;->r(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LX3/B;->a:LX3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX3/B;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LX3/v;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, LX3/v;-><init>(LX3/B;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    iget-object v0, p0, LX3/B;->b:Ll4/d;

    .line 19
    .line 20
    iget v1, v0, Ll4/d;->k:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, p1, v1}, Ll4/d;->x(FF)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX3/B;->a:LX3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX3/B;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LX3/p;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, LX3/p;-><init>(LX3/B;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LX3/k;->d(Ljava/lang/String;)Le4/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Le4/i;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, LX3/B;->v(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v2, "."

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
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

.method public final x(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LX3/B;->a:LX3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX3/B;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LX3/u;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, LX3/u;-><init>(LX3/B;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, LX3/d;->a:LX3/a;

    .line 18
    .line 19
    iget v1, v0, LX3/k;->l:F

    .line 20
    .line 21
    iget v0, v0, LX3/k;->m:F

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Ll4/f;->e(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, LX3/B;->b:Ll4/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ll4/d;->v(F)V

    .line 30
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

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, LX3/B;->a:LX3/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, LX3/B;->Q:F

    .line 8
    .line 9
    iget-object v3, p0, LX3/B;->b:Ll4/d;

    .line 10
    .line 11
    invoke-virtual {v3}, Ll4/d;->f()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v3, p0, LX3/B;->Q:F

    .line 16
    .line 17
    invoke-virtual {v0}, LX3/k;->b()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float v2, v2, v0

    .line 27
    .line 28
    const/high16 v0, 0x42480000    # 50.0f

    .line 29
    .line 30
    cmpl-float v0, v2, v0

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
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
