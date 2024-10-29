.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0001*B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0015J\u0018\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007H\u0014R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001d\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "borderEnabled",
        "getBorderEnabled",
        "()Z",
        "setBorderEnabled",
        "(Z)V",
        "",
        "radius",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "strokeColor",
        "getStrokeColor",
        "()I",
        "setStrokeColor",
        "(I)V",
        "strokePaint",
        "Landroid/graphics/Paint;",
        "strokeWidth",
        "getStrokeWidth",
        "setStrokeWidth",
        "applyAttrs",
        "",
        "typedArrayAttrs",
        "Landroid/content/res/TypedArray;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Companion",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_RADIUS:F = 9.0f

.field public static final DEFAULT_STROKE_COLOR:I = -0x1000000

.field public static final DEFAULT_STROKE_WIDTH:F = 4.0f


# instance fields
.field private borderEnabled:Z

.field private radius:F

.field private strokeColor:I

.field private final strokePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private strokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->Companion:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokePaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->borderEnabled:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 8
    sget-object p3, Lcom/adyen/checkout/ui/core/R$styleable;->RoundCornerImageView:[I

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->applyAttrs(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final applyAttrs(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/adyen/checkout/ui/core/R$styleable;->RoundCornerImageView_adyenStrokeColor:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setStrokeColor(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/adyen/checkout/ui/core/R$styleable;->RoundCornerImageView_adyenStrokeWidth:I

    .line 13
    .line 14
    const/high16 v1, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/adyen/checkout/ui/core/R$styleable;->RoundCornerImageView_adyenRadius:I

    .line 24
    .line 25
    const/high16 v1, 0x41100000    # 9.0f

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw v0
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


# virtual methods
.method public final getBorderEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->borderEnabled:Z

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

.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->radius:F

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

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeColor:I

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

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeWidth:F

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->borderEnabled:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeWidth:F

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    int-to-float v2, v2

    .line 20
    div-float v3, v1, v2

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    iget v5, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeWidth:F

    .line 29
    .line 30
    div-float/2addr v5, v2

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    iget v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeWidth:F

    .line 38
    .line 39
    div-float/2addr v6, v2

    .line 40
    sub-float/2addr v5, v6

    .line 41
    invoke-direct {v0, v3, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokePaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeWidth:F

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    cmpl-float v1, v1, v2

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokePaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokePaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeColor:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokePaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeWidth:F

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->radius:F

    .line 84
    .line 85
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokePaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v1, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->radius:F

    .line 96
    .line 97
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 103
    .line 104
    .line 105
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeWidth:F

    .line 2
    .line 3
    float-to-int v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    float-to-int p1, v0

    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-super {p0, v1, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final setBorderEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->borderEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->radius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeWidth:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
