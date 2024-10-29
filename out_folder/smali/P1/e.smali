.class public final LP1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:LP1/c;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public n:F

.field public o:I

.field public final p:I

.field public q:I

.field public final r:Landroid/widget/OverScroller;

.field public final s:LP1/d;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroid/view/ViewGroup;

.field public final w:Lj/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP1/e;->x:LP1/c;

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

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LP1/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LP1/e;->c:I

    .line 6
    .line 7
    new-instance v0, Lj/W;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lj/W;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LP1/e;->w:Lj/W;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iput-object p2, p0, LP1/e;->v:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p3, p0, LP1/e;->s:LP1/d;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    const/high16 v0, 0x41a00000    # 20.0f

    .line 39
    .line 40
    mul-float p3, p3, v0

    .line 41
    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    add-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    iput p3, p0, LP1/e;->p:I

    .line 47
    .line 48
    iput p3, p0, LP1/e;->o:I

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p0, LP1/e;->b:I

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    iput p3, p0, LP1/e;->m:F

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    iput p2, p0, LP1/e;->n:F

    .line 69
    .line 70
    new-instance p2, Landroid/widget/OverScroller;

    .line 71
    .line 72
    sget-object p3, LP1/e;->x:LP1/c;

    .line 73
    .line 74
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LP1/e;->r:Landroid/widget/OverScroller;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Callback may not be null"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "Parent view may not be null"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
    .line 96
    .line 97
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LP1/e;->c:I

    .line 3
    .line 4
    iget-object v0, p0, LP1/e;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LP1/e;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LP1/e;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LP1/e;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LP1/e;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LP1/e;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LP1/e;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, LP1/e;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LP1/e;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LP1/e;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
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

.method public final b(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LP1/e;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, LP1/e;->t:Landroid/view/View;

    .line 10
    .line 11
    iput p1, p0, LP1/e;->c:I

    .line 12
    .line 13
    iget-object v0, p0, LP1/e;->s:LP1/d;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, LP1/d;->onViewCaptured(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, LP1/e;->p(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
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

.method public final c(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, LP1/e;->h:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_2

    .line 16
    .line 17
    iget v0, p0, LP1/e;->q:I

    .line 18
    .line 19
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LP1/e;->j:[I

    .line 23
    .line 24
    aget v0, v0, p3

    .line 25
    .line 26
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LP1/e;->i:[I

    .line 30
    .line 31
    aget v0, v0, p3

    .line 32
    .line 33
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_2

    .line 35
    .line 36
    iget v0, p0, LP1/e;->b:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    cmpg-float v2, p1, v0

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    cmpg-float v0, p2, v0

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float p2, p2, v0

    .line 51
    .line 52
    cmpg-float p2, p1, p2

    .line 53
    .line 54
    if-gez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, LP1/e;->s:LP1/d;

    .line 57
    .line 58
    invoke-virtual {p2, p4}, LP1/d;->onEdgeLock(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, LP1/e;->j:[I

    .line 65
    .line 66
    aget p2, p1, p3

    .line 67
    .line 68
    or-int/2addr p2, p4

    .line 69
    aput p2, p1, p3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    iget-object p2, p0, LP1/e;->i:[I

    .line 73
    .line 74
    aget p2, p2, p3

    .line 75
    .line 76
    and-int/2addr p2, p4

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget p2, p0, LP1/e;->b:I

    .line 80
    .line 81
    int-to-float p2, p2

    .line 82
    cmpl-float p1, p1, p2

    .line 83
    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final d(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LP1/e;->s:LP1/d;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LP1/d;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, p1}, LP1/d;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_1
    if-eqz v2, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    mul-float p2, p2, p2

    .line 31
    .line 32
    mul-float p3, p3, p3

    .line 33
    .line 34
    add-float/2addr p3, p2

    .line 35
    iget p1, p0, LP1/e;->b:I

    .line 36
    .line 37
    mul-int p1, p1, p1

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    cmpl-float p1, p3, p1

    .line 41
    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p2, p0, LP1/e;->b:I

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    cmpl-float p1, p1, p2

    .line 56
    .line 57
    if-lez p1, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p2, p0, LP1/e;->b:I

    .line 68
    .line 69
    int-to-float p2, p2

    .line 70
    cmpl-float p1, p1, p2

    .line 71
    .line 72
    if-lez p1, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_7
    return v0
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

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LP1/e;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LP1/e;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, LP1/e;->e:[F

    .line 17
    .line 18
    aput v3, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, LP1/e;->f:[F

    .line 21
    .line 22
    aput v3, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, LP1/e;->g:[F

    .line 25
    .line 26
    aput v3, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, LP1/e;->h:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, LP1/e;->i:[I

    .line 34
    .line 35
    aput v3, v0, p1

    .line 36
    .line 37
    iget-object v0, p0, LP1/e;->j:[I

    .line 38
    .line 39
    aput v3, v0, p1

    .line 40
    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, LP1/e;->k:I

    .line 44
    .line 45
    :cond_0
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

.method public final f(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, LP1/e;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    const v3, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float v2, v2, v3

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float v2, v2, v1

    .line 42
    .line 43
    add-float/2addr v2, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    int-to-float p1, p2

    .line 51
    div-float/2addr v2, p1

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    mul-float p1, p1, p2

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float p2, p3

    .line 73
    div-float/2addr p1, p2

    .line 74
    add-float/2addr p1, v0

    .line 75
    const/high16 p2, 0x43800000    # 256.0f

    .line 76
    .line 77
    mul-float p1, p1, p2

    .line 78
    .line 79
    float-to-int p1, p1

    .line 80
    :goto_0
    const/16 p2, 0x258

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
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

.method public final g()Z
    .locals 11

    .line 1
    iget v0, p0, LP1/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LP1/e;->r:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget-object v3, p0, LP1/e;->t:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int v7, v9, v3

    .line 27
    .line 28
    iget-object v3, p0, LP1/e;->t:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int v8, v10, v3

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, LP1/e;->t:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v7, v3}, LF1/f0;->l(ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, LP1/e;->t:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v8, v3}, LF1/f0;->m(ILandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-nez v7, :cond_2

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, LP1/e;->s:LP1/d;

    .line 55
    .line 56
    iget-object v4, p0, LP1/e;->t:Landroid/view/View;

    .line 57
    .line 58
    move v5, v9

    .line 59
    move v6, v10

    .line 60
    invoke-virtual/range {v3 .. v8}, LP1/d;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v9, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v10, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-nez v2, :cond_5

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, LP1/e;->w:Lj/W;

    .line 84
    .line 85
    iget-object v2, p0, LP1/e;->v:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    iget v0, p0, LP1/e;->a:I

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    :goto_1
    return v0
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

.method public final h(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, LP1/e;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LP1/e;->s:LP1/d;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LP1/d;->getOrderedChildIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt p1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge p1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt p2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge p2, v3, :cond_0

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
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

.method public final i(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, LP1/e;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LP1/e;->t:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    iget-object v1, p0, LP1/e;->r:Landroid/widget/OverScroller;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LP1/e;->p(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, LP1/e;->t:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, LP1/e;->n:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, LP1/e;->m:F

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    iget v0, p0, LP1/e;->n:F

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v7, v0, :cond_4

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-le v7, v6, :cond_6

    .line 66
    .line 67
    if-lez p4, :cond_5

    .line 68
    .line 69
    move p4, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    neg-int p1, v6

    .line 72
    move p4, p1

    .line 73
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int v8, v6, v7

    .line 90
    .line 91
    add-int v9, p1, v0

    .line 92
    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    int-to-float p1, v6

    .line 96
    int-to-float v6, v8

    .line 97
    :goto_2
    div-float/2addr p1, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    int-to-float p1, p1

    .line 100
    int-to-float v6, v9

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    if-eqz p4, :cond_8

    .line 103
    .line 104
    int-to-float v0, v7

    .line 105
    int-to-float v6, v8

    .line 106
    :goto_4
    div-float/2addr v0, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    int-to-float v0, v0

    .line 109
    int-to-float v6, v9

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    iget-object v6, p0, LP1/e;->s:LP1/d;

    .line 112
    .line 113
    invoke-virtual {v6, p2}, LP1/d;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {p0, v4, p3, v7}, LP1/e;->f(III)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {v6, p2}, LP1/d;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, v5, p4, p2}, LP1/e;->f(III)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-float p3, p3

    .line 130
    mul-float p3, p3, p1

    .line 131
    .line 132
    int-to-float p1, p2

    .line 133
    mul-float p1, p1, v0

    .line 134
    .line 135
    add-float/2addr p1, p3

    .line 136
    float-to-int v6, p1

    .line 137
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x2

    .line 141
    invoke-virtual {p0, p1}, LP1/e;->p(I)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    return p1
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

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, LP1/e;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p1

    .line 5
    .line 6
    and-int/2addr v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Ignoring pointerId="

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ViewDragHelper"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
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

.method public final k(Landroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LP1/e;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, LP1/e;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, LP1/e;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, LP1/e;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, LP1/e;->s:LP1/d;

    .line 35
    .line 36
    if-eqz v2, :cond_19

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v2, v6, :cond_17

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v2, v7, :cond_c

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    if-eq v2, v7, :cond_a

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    if-eq v2, v7, :cond_7

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, v0, LP1/e;->a:I

    .line 60
    .line 61
    if-ne v3, v6, :cond_6

    .line 62
    .line 63
    iget v3, v0, LP1/e;->c:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_6

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    if-ge v4, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, v0, LP1/e;->c:I

    .line 78
    .line 79
    if-ne v5, v6, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    float-to-int v6, v6

    .line 91
    float-to-int v7, v7

    .line 92
    invoke-virtual {v0, v6, v7}, LP1/e;->h(II)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v0, LP1/e;->t:Landroid/view/View;

    .line 97
    .line 98
    if-ne v6, v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v5, v7}, LP1/e;->t(ILandroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget v1, v0, LP1/e;->c:I

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    if-ne v1, v3, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, LP1/e;->l()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v0, v2}, LP1/e;->e(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v4, v1, v2}, LP1/e;->n(FFI)V

    .line 136
    .line 137
    .line 138
    iget v3, v0, LP1/e;->a:I

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    float-to-int v3, v4

    .line 143
    float-to-int v1, v1

    .line 144
    invoke-virtual {v0, v3, v1}, LP1/e;->h(II)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v2, v1}, LP1/e;->t(ILandroid/view/View;)Z

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, LP1/e;->h:[I

    .line 152
    .line 153
    aget v1, v1, v2

    .line 154
    .line 155
    iget v3, v0, LP1/e;->q:I

    .line 156
    .line 157
    and-int/2addr v1, v3

    .line 158
    if-eqz v1, :cond_1a

    .line 159
    .line 160
    invoke-virtual {v5, v1, v2}, LP1/d;->onEdgeTouched(II)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_8
    float-to-int v3, v4

    .line 166
    float-to-int v1, v1

    .line 167
    iget-object v4, v0, LP1/e;->t:Landroid/view/View;

    .line 168
    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-lt v3, v5, :cond_1a

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ge v3, v5, :cond_1a

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-lt v1, v3, :cond_1a

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ge v1, v3, :cond_1a

    .line 196
    .line 197
    iget-object v1, v0, LP1/e;->t:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, LP1/e;->t(ILandroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_a
    iget v1, v0, LP1/e;->a:I

    .line 205
    .line 206
    if-ne v1, v6, :cond_b

    .line 207
    .line 208
    iput-boolean v6, v0, LP1/e;->u:Z

    .line 209
    .line 210
    iget-object v1, v0, LP1/e;->t:Landroid/view/View;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v5, v1, v2, v2}, LP1/d;->onViewReleased(Landroid/view/View;FF)V

    .line 214
    .line 215
    .line 216
    iput-boolean v4, v0, LP1/e;->u:Z

    .line 217
    .line 218
    iget v1, v0, LP1/e;->a:I

    .line 219
    .line 220
    if-ne v1, v6, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0, v4}, LP1/e;->p(I)V

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual/range {p0 .. p0}, LP1/e;->a()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_c
    iget v2, v0, LP1/e;->a:I

    .line 231
    .line 232
    if-ne v2, v6, :cond_12

    .line 233
    .line 234
    iget v2, v0, LP1/e;->c:I

    .line 235
    .line 236
    invoke-virtual {v0, v2}, LP1/e;->j(I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_d
    iget v2, v0, LP1/e;->c:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v4, v0, LP1/e;->f:[F

    .line 259
    .line 260
    iget v6, v0, LP1/e;->c:I

    .line 261
    .line 262
    aget v4, v4, v6

    .line 263
    .line 264
    sub-float/2addr v3, v4

    .line 265
    float-to-int v3, v3

    .line 266
    iget-object v4, v0, LP1/e;->g:[F

    .line 267
    .line 268
    aget v4, v4, v6

    .line 269
    .line 270
    sub-float/2addr v2, v4

    .line 271
    float-to-int v2, v2

    .line 272
    iget-object v4, v0, LP1/e;->t:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    add-int/2addr v4, v3

    .line 279
    iget-object v6, v0, LP1/e;->t:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    add-int/2addr v6, v2

    .line 286
    iget-object v7, v0, LP1/e;->t:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    iget-object v8, v0, LP1/e;->t:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    iget-object v9, v0, LP1/e;->t:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v5, v9, v4, v3}, LP1/d;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iget-object v9, v0, LP1/e;->t:Landroid/view/View;

    .line 307
    .line 308
    sub-int v10, v4, v7

    .line 309
    .line 310
    invoke-static {v10, v9}, LF1/f0;->l(ILandroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    move v13, v4

    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    iget-object v4, v0, LP1/e;->t:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v5, v4, v6, v2}, LP1/d;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iget-object v4, v0, LP1/e;->t:Landroid/view/View;

    .line 323
    .line 324
    sub-int v5, v6, v8

    .line 325
    .line 326
    invoke-static {v5, v4}, LF1/f0;->m(ILandroid/view/View;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    move v14, v6

    .line 330
    if-nez v3, :cond_10

    .line 331
    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    :cond_10
    sub-int v15, v13, v7

    .line 335
    .line 336
    sub-int v16, v14, v8

    .line 337
    .line 338
    iget-object v11, v0, LP1/e;->s:LP1/d;

    .line 339
    .line 340
    iget-object v12, v0, LP1/e;->t:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual/range {v11 .. v16}, LP1/d;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 343
    .line 344
    .line 345
    :cond_11
    invoke-virtual/range {p0 .. p1}, LP1/e;->o(Landroid/view/MotionEvent;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    :goto_3
    if-ge v4, v2, :cond_16

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v0, v3}, LP1/e;->j(I)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_13

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_13
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    iget-object v8, v0, LP1/e;->d:[F

    .line 376
    .line 377
    aget v8, v8, v3

    .line 378
    .line 379
    sub-float v8, v5, v8

    .line 380
    .line 381
    iget-object v9, v0, LP1/e;->e:[F

    .line 382
    .line 383
    aget v9, v9, v3

    .line 384
    .line 385
    sub-float v9, v7, v9

    .line 386
    .line 387
    invoke-virtual {v0, v8, v9, v3}, LP1/e;->m(FFI)V

    .line 388
    .line 389
    .line 390
    iget v10, v0, LP1/e;->a:I

    .line 391
    .line 392
    if-ne v10, v6, :cond_14

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_14
    float-to-int v5, v5

    .line 396
    float-to-int v7, v7

    .line 397
    invoke-virtual {v0, v5, v7}, LP1/e;->h(II)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v0, v5, v8, v9}, LP1/e;->d(Landroid/view/View;FF)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_15

    .line 406
    .line 407
    invoke-virtual {v0, v3, v5}, LP1/e;->t(ILandroid/view/View;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_15

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_15
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_16
    :goto_5
    invoke-virtual/range {p0 .. p1}, LP1/e;->o(Landroid/view/MotionEvent;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_17
    iget v1, v0, LP1/e;->a:I

    .line 422
    .line 423
    if-ne v1, v6, :cond_18

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, LP1/e;->l()V

    .line 426
    .line 427
    .line 428
    :cond_18
    invoke-virtual/range {p0 .. p0}, LP1/e;->a()V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    float-to-int v4, v2

    .line 445
    float-to-int v6, v3

    .line 446
    invoke-virtual {v0, v4, v6}, LP1/e;->h(II)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v0, v2, v3, v1}, LP1/e;->n(FFI)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v4}, LP1/e;->t(ILandroid/view/View;)Z

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, LP1/e;->h:[I

    .line 457
    .line 458
    aget v2, v2, v1

    .line 459
    .line 460
    iget v3, v0, LP1/e;->q:I

    .line 461
    .line 462
    and-int/2addr v2, v3

    .line 463
    if-eqz v2, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v5, v2, v1}, LP1/d;->onEdgeTouched(II)V

    .line 466
    .line 467
    .line 468
    :cond_1a
    :goto_6
    return-void
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, LP1/e;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    iget v1, p0, LP1/e;->m:F

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LP1/e;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v2, p0, LP1/e;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, LP1/e;->n:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v2, v3, v2

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v2, v3, v1

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    cmpl-float v0, v0, v4

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v1

    .line 42
    :cond_2
    :goto_0
    iget-object v2, p0, LP1/e;->l:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v3, p0, LP1/e;->c:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p0, LP1/e;->n:F

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    cmpg-float v3, v5, v3

    .line 57
    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    cmpl-float v3, v5, v1

    .line 62
    .line 63
    if-lez v3, :cond_5

    .line 64
    .line 65
    cmpl-float v2, v2, v4

    .line 66
    .line 67
    if-lez v2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    neg-float v1, v1

    .line 71
    :goto_1
    move v4, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v4, v2

    .line 74
    :goto_2
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, LP1/e;->u:Z

    .line 76
    .line 77
    iget-object v2, p0, LP1/e;->s:LP1/d;

    .line 78
    .line 79
    iget-object v3, p0, LP1/e;->t:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v4}, LP1/d;->onViewReleased(Landroid/view/View;FF)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, LP1/e;->u:Z

    .line 86
    .line 87
    iget v2, p0, LP1/e;->a:I

    .line 88
    .line 89
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LP1/e;->p(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
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

.method public final m(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LP1/e;->c(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p2, p1, p3, v1}, LP1/e;->c(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, p3, v1}, LP1/e;->c(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1, p3, v1}, LP1/e;->c(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, LP1/e;->i:[I

    .line 37
    .line 38
    aget p2, p1, p3

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 42
    .line 43
    iget-object p1, p0, LP1/e;->s:LP1/d;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p3}, LP1/d;->onEdgeDragStarted(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
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

.method public final n(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, LP1/e;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LP1/e;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LP1/e;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LP1/e;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LP1/e;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LP1/e;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LP1/e;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, LP1/e;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, LP1/e;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, LP1/e;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, LP1/e;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, LP1/e;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, LP1/e;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, LP1/e;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LP1/e;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, LP1/e;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, LP1/e;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, LP1/e;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, LP1/e;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, LP1/e;->v:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, LP1/e;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v5, p0, LP1/e;->o:I

    .line 119
    .line 120
    add-int/2addr v3, v5

    .line 121
    if-ge p2, v3, :cond_4

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x4

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget v5, p0, LP1/e;->o:I

    .line 130
    .line 131
    sub-int/2addr v3, v5

    .line 132
    if-le p1, v3, :cond_5

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget v2, p0, LP1/e;->o:I

    .line 141
    .line 142
    sub-int/2addr p1, v2

    .line 143
    if-le p2, p1, :cond_6

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    :cond_6
    aput v1, v0, p3

    .line 148
    .line 149
    iget p1, p0, LP1/e;->k:I

    .line 150
    .line 151
    shl-int p2, v4, p3

    .line 152
    .line 153
    or-int/2addr p1, p2

    .line 154
    iput p1, p0, LP1/e;->k:I

    .line 155
    .line 156
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, LP1/e;->j(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, LP1/e;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, LP1/e;->g:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
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

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LP1/e;->w:Lj/W;

    .line 2
    .line 3
    iget-object v1, p0, LP1/e;->v:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, LP1/e;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, LP1/e;->a:I

    .line 13
    .line 14
    iget-object v0, p0, LP1/e;->s:LP1/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LP1/d;->onViewDragStateChanged(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, LP1/e;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, LP1/e;->t:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final q(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LP1/e;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LP1/e;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, LP1/e;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, LP1/e;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, LP1/e;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, LP1/e;->i(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LP1/e;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, LP1/e;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, LP1/e;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, LP1/e;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v7, v0, LP1/e;->s:LP1/d;

    .line 36
    .line 37
    if-eqz v2, :cond_10

    .line 38
    .line 39
    if-eq v2, v4, :cond_f

    .line 40
    .line 41
    if-eq v2, v5, :cond_6

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    if-eq v2, v8, :cond_f

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    if-eq v2, v8, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    if-eq v2, v5, :cond_3

    .line 51
    .line 52
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, LP1/e;->e(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v8, v1, v2}, LP1/e;->n(FFI)V

    .line 76
    .line 77
    .line 78
    iget v3, v0, LP1/e;->a:I

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    iget-object v1, v0, LP1/e;->h:[I

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    iget v3, v0, LP1/e;->q:I

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7, v1, v2}, LP1/d;->onEdgeTouched(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    if-ne v3, v5, :cond_2

    .line 96
    .line 97
    float-to-int v3, v8

    .line 98
    float-to-int v1, v1

    .line 99
    invoke-virtual {v0, v3, v1}, LP1/e;->h(II)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v0, LP1/e;->t:Landroid/view/View;

    .line 104
    .line 105
    if-ne v1, v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, LP1/e;->t(ILandroid/view/View;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object v2, v0, LP1/e;->d:[F

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, v0, LP1/e;->e:[F

    .line 116
    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_1
    if-ge v3, v2, :cond_e

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v0, v5}, LP1/e;->j(I)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iget-object v10, v0, LP1/e;->d:[F

    .line 147
    .line 148
    aget v10, v10, v5

    .line 149
    .line 150
    sub-float v10, v8, v10

    .line 151
    .line 152
    iget-object v11, v0, LP1/e;->e:[F

    .line 153
    .line 154
    aget v11, v11, v5

    .line 155
    .line 156
    sub-float v11, v9, v11

    .line 157
    .line 158
    float-to-int v8, v8

    .line 159
    float-to-int v9, v9

    .line 160
    invoke-virtual {v0, v8, v9}, LP1/e;->h(II)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0, v8, v10, v11}, LP1/e;->d(Landroid/view/View;FF)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_9

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    const/4 v9, 0x0

    .line 175
    :goto_2
    if-eqz v9, :cond_b

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    float-to-int v13, v10

    .line 182
    add-int v14, v12, v13

    .line 183
    .line 184
    invoke-virtual {v7, v8, v14, v13}, LP1/d;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    float-to-int v15, v11

    .line 193
    add-int v6, v14, v15

    .line 194
    .line 195
    invoke-virtual {v7, v8, v6, v15}, LP1/d;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v7, v8}, LP1/d;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-virtual {v7, v8}, LP1/d;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v15, :cond_a

    .line 208
    .line 209
    if-lez v15, :cond_b

    .line 210
    .line 211
    if-ne v13, v12, :cond_b

    .line 212
    .line 213
    :cond_a
    if-eqz v16, :cond_e

    .line 214
    .line 215
    if-lez v16, :cond_b

    .line 216
    .line 217
    if-ne v6, v14, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-virtual {v0, v10, v11, v5}, LP1/e;->m(FFI)V

    .line 221
    .line 222
    .line 223
    iget v6, v0, LP1/e;->a:I

    .line 224
    .line 225
    if-ne v6, v4, :cond_c

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    if-eqz v9, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0, v5, v8}, LP1/e;->t(ILandroid/view/View;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p1}, LP1/e;->o(Landroid/view/MotionEvent;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_f
    invoke-virtual/range {p0 .. p0}, LP1/e;->a()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0, v2, v3, v1}, LP1/e;->n(FFI)V

    .line 264
    .line 265
    .line 266
    float-to-int v2, v2

    .line 267
    float-to-int v3, v3

    .line 268
    invoke-virtual {v0, v2, v3}, LP1/e;->h(II)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v3, v0, LP1/e;->t:Landroid/view/View;

    .line 273
    .line 274
    if-ne v2, v3, :cond_11

    .line 275
    .line 276
    iget v3, v0, LP1/e;->a:I

    .line 277
    .line 278
    if-ne v3, v5, :cond_11

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, LP1/e;->t(ILandroid/view/View;)Z

    .line 281
    .line 282
    .line 283
    :cond_11
    iget-object v2, v0, LP1/e;->h:[I

    .line 284
    .line 285
    aget v2, v2, v1

    .line 286
    .line 287
    iget v3, v0, LP1/e;->q:I

    .line 288
    .line 289
    and-int/2addr v2, v3

    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    invoke-virtual {v7, v2, v1}, LP1/d;->onEdgeTouched(II)V

    .line 293
    .line 294
    .line 295
    :cond_12
    :goto_5
    iget v1, v0, LP1/e;->a:I

    .line 296
    .line 297
    if-ne v1, v4, :cond_13

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_13
    const/4 v4, 0x0

    .line 301
    :goto_6
    return v4
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
.end method

.method public final s(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, LP1/e;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, LP1/e;->c:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p3, p1, p1}, LP1/e;->i(IIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p2, p0, LP1/e;->a:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LP1/e;->t:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, LP1/e;->t:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    return p1
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

.method public final t(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LP1/e;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LP1/e;->c:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LP1/e;->s:LP1/d;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, LP1/d;->tryCaptureView(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, LP1/e;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LP1/e;->b(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
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
