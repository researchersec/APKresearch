.class public abstract Ll4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH0/i0;

.field public static final b:LH0/i0;

.field public static final c:LH0/i0;

.field public static final d:LH0/i0;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LH0/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LH0/i0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/g;->a:LH0/i0;

    .line 8
    .line 9
    new-instance v0, LH0/i0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LH0/i0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll4/g;->b:LH0/i0;

    .line 16
    .line 17
    new-instance v0, LH0/i0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LH0/i0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll4/g;->c:LH0/i0;

    .line 24
    .line 25
    new-instance v0, LH0/i0;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LH0/i0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ll4/g;->d:LH0/i0;

    .line 32
    .line 33
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    div-double/2addr v2, v0

    .line 40
    double-to-float v0, v2

    .line 41
    sput v0, Ll4/g;->e:F

    .line 42
    .line 43
    return-void
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

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 10

    .line 1
    sget-object v0, LX3/d;->a:LX3/a;

    .line 2
    .line 3
    sget-object v0, Ll4/g;->a:LH0/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    sget-object v1, Ll4/g;->b:LH0/i0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/Path;

    .line 18
    .line 19
    sget-object v2, Ll4/g;->c:LH0/i0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Path;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    cmpl-float v6, p1, v4

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    cmpl-float v6, p2, v5

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    cmpg-float v6, v3, v4

    .line 48
    .line 49
    if-ltz v6, :cond_9

    .line 50
    .line 51
    sub-float v6, p2, p1

    .line 52
    .line 53
    sub-float/2addr v6, v4

    .line 54
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    float-to-double v6, v4

    .line 59
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpg-double v4, v6, v8

    .line 65
    .line 66
    if-gez v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    mul-float p1, p1, v3

    .line 70
    .line 71
    mul-float p2, p2, v3

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    mul-float p3, p3, v3

    .line 82
    .line 83
    add-float/2addr v4, p3

    .line 84
    add-float/2addr p1, p3

    .line 85
    cmpl-float p2, v4, v3

    .line 86
    .line 87
    if-ltz p2, :cond_2

    .line 88
    .line 89
    cmpl-float p2, p1, v3

    .line 90
    .line 91
    if-ltz p2, :cond_2

    .line 92
    .line 93
    invoke-static {v4, v3}, Ll4/f;->c(FF)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float v4, p2

    .line 98
    invoke-static {p1, v3}, Ll4/f;->c(FF)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    :cond_2
    cmpg-float p2, v4, v5

    .line 104
    .line 105
    if-gez p2, :cond_3

    .line 106
    .line 107
    invoke-static {v4, v3}, Ll4/f;->c(FF)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    int-to-float v4, p2

    .line 112
    :cond_3
    cmpg-float p2, p1, v5

    .line 113
    .line 114
    if-gez p2, :cond_4

    .line 115
    .line 116
    invoke-static {p1, v3}, Ll4/f;->c(FF)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    :cond_4
    cmpl-float p2, v4, p1

    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    if-ltz p2, :cond_6

    .line 130
    .line 131
    sub-float/2addr v4, v3

    .line 132
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 137
    .line 138
    .line 139
    cmpl-float p3, p1, v3

    .line 140
    .line 141
    if-lez p3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 144
    .line 145
    .line 146
    rem-float/2addr p1, v3

    .line 147
    invoke-virtual {v0, v5, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    cmpg-float p1, v4, v5

    .line 155
    .line 156
    if-gez p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 159
    .line 160
    .line 161
    add-float/2addr v4, v3

    .line 162
    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_1
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
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

.method public static c()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return v0
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

.method public static d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object p1
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

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    sget-object v0, LX3/d;->a:LX3/a;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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
