.class public final Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;",
        "Landroid/view/View;",
        "",
        "getNewRadius",
        "()D",
        "",
        "offset",
        "",
        "setOffset",
        "(I)V",
        "radius",
        "setRadius",
        "(D)V",
        "LT7/a;",
        "map",
        "setMap",
        "(LT7/a;)V",
        "",
        "k",
        "Z",
        "getChangingDistance",
        "()Z",
        "setChangingDistance",
        "(Z)V",
        "changingDistance",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocationPickerOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationPickerOverlay.kt\ncom/app/tgtg/activities/locationpicker/LocationPickerOverlay\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,214:1\n30#2:215\n91#2,14:216\n30#2:230\n91#2,14:231\n30#2:245\n91#2,14:246\n*S KotlinDebug\n*F\n+ 1 LocationPickerOverlay.kt\ncom/app/tgtg/activities/locationpicker/LocationPickerOverlay\n*L\n174#1:215\n174#1:216,14\n188#1:230\n188#1:231,14\n205#1:245\n205#1:246,14\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Canvas;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:I

.field public g:D

.field public h:LT7/a;

.field public i:Z

.field public final j:I

.field public k:Z

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->c:Landroid/graphics/Paint;

    .line 6
    sget-object p2, LB5/c;->DEFAULT:LB5/c;

    invoke-virtual {p2}, LB5/c;->a()D

    move-result-wide p2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double p2, p2, v0

    iput-wide p2, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->g:D

    const/16 p2, 0x24

    .line 7
    invoke-static {p2}, Ld8/o0;->g(I)I

    move-result p2

    iput p2, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->j:I

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const p3, 0x7f060054

    .line 9
    invoke-static {p1, p3}, Lt1/h;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iput-object p2, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->l:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const p3, 0x106000d

    .line 12
    invoke-static {p1, p3}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 13
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    iput-object p2, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getNewRadius()D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->h:LT7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    div-int/lit8 v3, v3, 0x2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    div-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LS7/e;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LS7/e;->e(Landroid/graphics/Point;)LT7/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->h:LT7/a;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    div-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    div-int/lit8 v6, v6, 0x2

    .line 50
    .line 51
    add-int/2addr v6, v3

    .line 52
    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 53
    .line 54
    .line 55
    check-cast v2, LS7/e;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, LS7/e;->e(Landroid/graphics/Point;)LT7/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v2, v1

    .line 63
    :goto_1
    new-instance v4, Landroid/location/Location;

    .line 64
    .line 65
    const-string v5, "Middle point"

    .line 66
    .line 67
    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-wide v5, v0, LT7/b;->a:D

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v5, v1

    .line 80
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, v0, LT7/b;->b:D

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/location/Location;

    .line 96
    .line 97
    const-string v5, "Offset point"

    .line 98
    .line 99
    invoke-direct {v0, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-wide v5, v2, LT7/b;->a:D

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v0, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 118
    .line 119
    .line 120
    iget-wide v1, v2, LT7/b;->b:D

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v1, v3

    .line 130
    div-float/2addr v0, v1

    .line 131
    iget-wide v1, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->g:D

    .line 132
    .line 133
    float-to-double v3, v0

    .line 134
    div-double/2addr v1, v3

    .line 135
    return-wide v1
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


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->i:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 13
    .line 14
    add-float/2addr v1, v2

    .line 15
    int-to-float p1, p1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    aput v1, v2, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput p1, v2, v1

    .line 23
    .line 24
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, LA5/f;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, LA5/f;-><init>(Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;Landroid/animation/ValueAnimator;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LA5/g;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, LA5/g;-><init>(Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x1c2

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->h:LT7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->e:F

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, LS7/e;

    .line 15
    .line 16
    invoke-virtual {v0}, LS7/e;->i()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->h:LT7/a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v0, LS7/e;

    .line 38
    .line 39
    invoke-virtual {v0}, LS7/e;->i()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->e:F

    .line 44
    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->getNewRadius()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget v2, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->j:I

    .line 50
    .line 51
    int-to-double v3, v2

    .line 52
    cmpg-double v5, v0, v3

    .line 53
    .line 54
    if-gtz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->d()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    int-to-double v2, v2

    .line 61
    cmpl-double v4, v0, v2

    .line 62
    .line 63
    if-ltz v4, :cond_5

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->i:Z

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    double-to-int v0, v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->a(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    double-to-float v0, v0

    .line 75
    iput v0, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->d:F

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->i:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    return-void
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

.method public final c(D)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->h:LT7/a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->g:D

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->getNewRadius()D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    double-to-float p1, p1

    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->e:F

    .line 15
    .line 16
    iget p2, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->d:F

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput p2, v1, v2

    .line 23
    .line 24
    aput p1, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LA5/f;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {p2, p0, p1, v1}, LA5/f;-><init>(Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;Landroid/animation/ValueAnimator;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LA5/g;

    .line 43
    .line 44
    invoke-direct {p2, p0, v0}, LA5/g;-><init>(Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0xfa

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-boolean v2, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->i:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->d:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 16
    .line 17
    add-float/2addr v3, v4

    .line 18
    new-array v4, v1, [F

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput v2, v4, v5

    .line 22
    .line 23
    aput v3, v4, v0

    .line 24
    .line 25
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LA5/f;

    .line 30
    .line 31
    invoke-direct {v3, p0, v2, v0}, LA5/f;-><init>(Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;Landroid/animation/ValueAnimator;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LA5/g;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LA5/g;-><init>(Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x1c2

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Canvas;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->a:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->b:Landroid/graphics/Canvas;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->b:Landroid/graphics/Canvas;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v3, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->b:Landroid/graphics/Canvas;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v6, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v7, v0

    .line 78
    iget-object v8, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->l:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->b:Landroid/graphics/Canvas;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    const/4 v2, 0x2

    .line 95
    int-to-float v2, v2

    .line 96
    div-float/2addr v1, v2

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    iget v4, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->f:I

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    sub-float/2addr v3, v4

    .line 106
    div-float/2addr v3, v2

    .line 107
    iget v2, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->d:F

    .line 108
    .line 109
    iget-object v4, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->m:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->a:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->c:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    return-void
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
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->h:LT7/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v2, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->e:F

    .line 8
    .line 9
    check-cast v1, LS7/e;

    .line 10
    .line 11
    invoke-virtual {v1}, LS7/e;->i()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->h:LT7/a;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v1, LS7/e;

    .line 31
    .line 32
    invoke-virtual {v1}, LS7/e;->i()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->e:F

    .line 37
    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->getNewRadius()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget v3, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->j:I

    .line 43
    .line 44
    int-to-double v3, v3

    .line 45
    cmpg-double v5, v1, v3

    .line 46
    .line 47
    if-gtz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    cmpl-double v5, v1, v3

    .line 54
    .line 55
    if-ltz v5, :cond_4

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->i:Z

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    double-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget v3, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->d:F

    .line 67
    .line 68
    double-to-float v1, v1

    .line 69
    new-array v2, v0, [F

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput v3, v2, v4

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    aput v1, v2, v3

    .line 76
    .line 77
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LA5/f;

    .line 82
    .line 83
    invoke-direct {v2, p0, v1, v0}, LA5/f;-><init>(Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;Landroid/animation/ValueAnimator;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0xfa

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
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

.method public final getChangingDistance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->k:Z

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

.method public final setChangingDistance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->k:Z

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setMap(LT7/a;)V
    .locals 1
    .param p1    # LT7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->h:LT7/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->b()V

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

.method public final setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->f:I

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setRadius(D)V
    .locals 2

    .line 1
    invoke-static {}, Ld8/l0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double p1, p1, v0

    .line 13
    .line 14
    :cond_0
    iput-wide p1, p0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->g:D

    .line 15
    .line 16
    return-void
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
