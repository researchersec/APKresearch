.class public Lgu2;
.super Landroid/widget/LinearLayout;
.source "SmartTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu2$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final a:I

.field public final a:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/RectF;

.field public a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$g;

.field public a:Lfu2;

.field public final a:Lgu2$b;

.field public final a:Z

.field public final b:F

.field public final b:I

.field public final b:Landroid/graphics/Paint;

.field public final b:Z

.field public c:F

.field public final c:I

.field public final c:Landroid/graphics/Paint;

.field public final d:I

.field public final d:Z

.field public final e:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lgu2;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 5
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1010030

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    iget v3, v3, Landroid/util/TypedValue;->data:I

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    const/4 v5, 0x0

    mul-float v5, v5, v2

    const/16 v6, 0x26

    .line 8
    invoke-static {v3, v6}, Lgu2;->d(IB)I

    move-result v7

    float-to-int v8, v5

    .line 9
    invoke-static {v3, v6}, Lgu2;->d(IB)I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v9, v9, v2

    float-to-int v9, v9

    const/16 v10, 0x20

    .line 10
    invoke-static {v3, v10}, Lgu2;->d(IB)I

    move-result v3

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v2, v2, v10

    float-to-int v2, v2

    .line 11
    sget-object v10, Leu2;->stl_SmartTabLayout:[I

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-virtual {v11, v12, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 12
    sget v11, Leu2;->stl_SmartTabLayout_stl_indicatorAlwaysInCenter:I

    invoke-virtual {v10, v11, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 13
    sget v12, Leu2;->stl_SmartTabLayout_stl_indicatorWithoutPadding:I

    invoke-virtual {v10, v12, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 14
    sget v13, Leu2;->stl_SmartTabLayout_stl_indicatorInFront:I

    invoke-virtual {v10, v13, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 15
    sget v14, Leu2;->stl_SmartTabLayout_stl_indicatorInterpolation:I

    invoke-virtual {v10, v14, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 16
    sget v15, Leu2;->stl_SmartTabLayout_stl_indicatorGravity:I

    invoke-virtual {v10, v15, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 17
    sget v15, Leu2;->stl_SmartTabLayout_stl_indicatorColor:I

    move/from16 p1, v14

    const v14, -0xcc4a1b

    invoke-virtual {v10, v15, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 18
    sget v15, Leu2;->stl_SmartTabLayout_stl_indicatorColors:I

    move/from16 p2, v1

    const/4 v1, -0x1

    invoke-virtual {v10, v15, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 19
    sget v15, Leu2;->stl_SmartTabLayout_stl_indicatorThickness:I

    invoke-virtual {v10, v15, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 20
    sget v15, Leu2;->stl_SmartTabLayout_stl_indicatorWidth:I

    move/from16 v16, v4

    const/4 v4, -0x1

    invoke-virtual {v10, v15, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    .line 21
    sget v15, Leu2;->stl_SmartTabLayout_stl_indicatorCornerRadius:I

    invoke-virtual {v10, v15, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 22
    sget v15, Leu2;->stl_SmartTabLayout_stl_overlineColor:I

    invoke-virtual {v10, v15, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 23
    sget v15, Leu2;->stl_SmartTabLayout_stl_overlineThickness:I

    invoke-virtual {v10, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 24
    sget v15, Leu2;->stl_SmartTabLayout_stl_underlineColor:I

    invoke-virtual {v10, v15, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 25
    sget v15, Leu2;->stl_SmartTabLayout_stl_underlineThickness:I

    invoke-virtual {v10, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 26
    sget v15, Leu2;->stl_SmartTabLayout_stl_dividerColor:I

    invoke-virtual {v10, v15, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 27
    sget v15, Leu2;->stl_SmartTabLayout_stl_dividerColors:I

    move/from16 v17, v5

    const/4 v5, -0x1

    invoke-virtual {v10, v15, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 28
    sget v15, Leu2;->stl_SmartTabLayout_stl_dividerThickness:I

    invoke-virtual {v10, v15, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 29
    sget v15, Leu2;->stl_SmartTabLayout_stl_drawDecorationAfterTab:I

    move/from16 v18, v2

    const/4 v2, 0x0

    invoke-virtual {v10, v15, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 30
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, -0x1

    if-ne v1, v10, :cond_0

    const/4 v1, 0x1

    new-array v10, v1, [I

    aput v14, v10, v2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    move-object v10, v1

    const/4 v1, 0x1

    :goto_0
    const/4 v14, -0x1

    if-ne v5, v14, :cond_1

    new-array v1, v1, [I

    aput v3, v1, v2

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 33
    :goto_1
    new-instance v2, Lgu2$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lgu2$b;-><init>(Lgu2$a;)V

    iput-object v2, v0, Lgu2;->a:Lgu2$b;

    .line 34
    iput-object v10, v2, Lgu2$b;->a:[I

    .line 35
    iput-object v1, v2, Lgu2$b;->b:[I

    .line 36
    iput v8, v0, Lgu2;->a:I

    .line 37
    iput v7, v0, Lgu2;->b:I

    .line 38
    iput v9, v0, Lgu2;->c:I

    .line 39
    iput v6, v0, Lgu2;->d:I

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lgu2;->a:Landroid/graphics/Paint;

    .line 41
    iput-boolean v11, v0, Lgu2;->b:Z

    .line 42
    iput-boolean v12, v0, Lgu2;->a:Z

    .line 43
    iput-boolean v13, v0, Lgu2;->d:Z

    move/from16 v1, v16

    .line 44
    iput v1, v0, Lgu2;->e:I

    .line 45
    iput v4, v0, Lgu2;->f:I

    .line 46
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lgu2;->b:Landroid/graphics/Paint;

    move/from16 v1, v17

    .line 47
    iput v1, v0, Lgu2;->a:F

    move/from16 v1, p2

    .line 48
    iput v1, v0, Lgu2;->g:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    iput v1, v0, Lgu2;->b:F

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lgu2;->c:Landroid/graphics/Paint;

    move/from16 v3, v18

    int-to-float v4, v3

    .line 51
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iput v3, v0, Lgu2;->h:I

    .line 53
    iput-boolean v15, v0, Lgu2;->e:Z

    .line 54
    sget-object v1, Lfu2;->a:Lfu2;

    if-eqz p1, :cond_3

    move/from16 v1, p1

    if-ne v1, v2, :cond_2

    .line 55
    sget-object v1, Lfu2;->b:Lfu2;

    goto :goto_2

    .line 56
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown id: "

    invoke-static {v3, v1}, Li40;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_3
    sget-object v1, Lfu2;->a:Lfu2;

    .line 58
    :goto_2
    iput-object v1, v0, Lgu2;->a:Lfu2;

    return-void
.end method

.method public static d(IB)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    .line 4
    iget-object v3, v0, Lgu2;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$g;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lgu2;->a:Lgu2$b;

    .line 5
    :goto_0
    invoke-static/range {p0 .. p0}, La6;->x3(Landroid/view/View;)Z

    move-result v4

    .line 6
    iget-boolean v5, v0, Lgu2;->d:Z

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v0, v7, v9, v2}, Lgu2;->b(Landroid/graphics/Canvas;II)V

    .line 8
    invoke-virtual {v0, v7, v9, v2, v1}, Lgu2;->c(Landroid/graphics/Canvas;III)V

    :cond_1
    const/4 v6, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v8, :cond_b

    .line 9
    iget v12, v0, Lgu2;->j:I

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 10
    iget-boolean v13, v0, Lgu2;->a:Z

    invoke-static {v12, v13}, La6;->r2(Landroid/view/View;Z)I

    move-result v13

    .line 11
    iget-boolean v14, v0, Lgu2;->a:Z

    invoke-static {v12, v14}, La6;->R1(Landroid/view/View;Z)I

    move-result v12

    if-eqz v4, :cond_2

    move/from16 v16, v13

    move v13, v12

    move/from16 v12, v16

    .line 12
    :cond_2
    iget v14, v0, Lgu2;->j:I

    check-cast v3, Lgu2$b;

    .line 13
    iget-object v15, v3, Lgu2$b;->a:[I

    array-length v9, v15

    rem-int v9, v14, v9

    aget v9, v15, v9

    .line 14
    iget v15, v0, Lgu2;->e:I

    int-to-float v15, v15

    .line 15
    iget v10, v0, Lgu2;->c:F

    const/4 v5, 0x1

    cmpl-float v10, v10, v6

    if-lez v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v5

    if-ge v14, v10, :cond_5

    .line 16
    iget v10, v0, Lgu2;->j:I

    add-int/2addr v10, v5

    .line 17
    iget-object v3, v3, Lgu2$b;->a:[I

    array-length v14, v3

    rem-int/2addr v10, v14

    aget v3, v3, v10

    if-eq v9, v3, :cond_3

    .line 18
    iget v10, v0, Lgu2;->c:F

    sub-float v14, v11, v10

    .line 19
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v10

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v14

    add-float/2addr v11, v6

    .line 20
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v14

    add-float/2addr v5, v6

    .line 21
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v10

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v14

    add-float/2addr v6, v3

    float-to-int v3, v11

    float-to-int v5, v5

    float-to-int v6, v6

    .line 22
    invoke-static {v3, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    .line 23
    :cond_3
    iget-object v3, v0, Lgu2;->a:Lfu2;

    iget v5, v0, Lgu2;->c:F

    invoke-virtual {v3, v5}, Lfu2;->a(F)F

    move-result v3

    .line 24
    iget-object v5, v0, Lgu2;->a:Lfu2;

    iget v6, v0, Lgu2;->c:F

    invoke-virtual {v5, v6}, Lfu2;->b(F)F

    move-result v5

    .line 25
    iget-object v6, v0, Lgu2;->a:Lfu2;

    iget v10, v0, Lgu2;->c:F

    invoke-virtual {v6, v10}, Lfu2;->c(F)F

    move-result v6

    .line 26
    iget v10, v0, Lgu2;->j:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 27
    iget-boolean v11, v0, Lgu2;->a:Z

    invoke-static {v10, v11}, La6;->r2(Landroid/view/View;Z)I

    move-result v11

    .line 28
    iget-boolean v14, v0, Lgu2;->a:Z

    invoke-static {v10, v14}, La6;->R1(Landroid/view/View;Z)I

    move-result v10

    if-eqz v4, :cond_4

    int-to-float v4, v10

    mul-float v4, v4, v5

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v5, v14, v5

    int-to-float v10, v13

    mul-float v5, v5, v10

    add-float/2addr v5, v4

    float-to-int v4, v5

    int-to-float v5, v11

    mul-float v5, v5, v3

    sub-float v11, v14, v3

    int-to-float v3, v12

    mul-float v11, v11, v3

    add-float/2addr v11, v5

    float-to-int v3, v11

    move v12, v3

    move v13, v4

    goto :goto_1

    :cond_4
    const/high16 v14, 0x3f800000    # 1.0f

    int-to-float v4, v11

    mul-float v4, v4, v3

    sub-float v11, v14, v3

    int-to-float v3, v13

    mul-float v11, v11, v3

    add-float/2addr v11, v4

    float-to-int v3, v11

    int-to-float v4, v10

    mul-float v4, v4, v5

    sub-float v11, v14, v5

    int-to-float v5, v12

    mul-float v11, v11, v5

    add-float/2addr v11, v4

    float-to-int v4, v11

    move v13, v3

    move v12, v4

    :goto_1
    mul-float v15, v15, v6

    .line 29
    :cond_5
    iget v3, v0, Lgu2;->e:I

    if-lez v3, :cond_b

    iget v4, v0, Lgu2;->f:I

    if-nez v4, :cond_6

    goto :goto_5

    .line 30
    :cond_6
    iget v4, v0, Lgu2;->g:I

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    int-to-float v4, v1

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v4, v3

    goto :goto_3

    :cond_7
    int-to-float v3, v1

    goto :goto_2

    :cond_8
    int-to-float v3, v3

    :goto_2
    div-float v4, v3, v5

    :goto_3
    div-float/2addr v15, v5

    sub-float v3, v4, v15

    add-float/2addr v4, v15

    .line 31
    iget-object v6, v0, Lgu2;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget v6, v0, Lgu2;->f:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_9

    .line 33
    iget-object v5, v0, Lgu2;->a:Landroid/graphics/RectF;

    int-to-float v6, v13

    int-to-float v9, v12

    invoke-virtual {v5, v6, v3, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_9
    sub-int v6, v13, v12

    .line 34
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v9, v0, Lgu2;->f:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 35
    iget-object v5, v0, Lgu2;->a:Landroid/graphics/RectF;

    int-to-float v9, v13

    add-float/2addr v9, v6

    int-to-float v10, v12

    sub-float/2addr v10, v6

    invoke-virtual {v5, v9, v3, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    :goto_4
    iget v3, v0, Lgu2;->a:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_a

    .line 37
    iget-object v4, v0, Lgu2;->a:Landroid/graphics/RectF;

    iget-object v5, v0, Lgu2;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 38
    :cond_a
    iget-object v3, v0, Lgu2;->a:Landroid/graphics/RectF;

    iget-object v4, v0, Lgu2;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 39
    :cond_b
    :goto_5
    iget-boolean v3, v0, Lgu2;->d:Z

    if-nez v3, :cond_c

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v7, v3, v2}, Lgu2;->b(Landroid/graphics/Canvas;II)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {v0, v7, v3, v2, v1}, Lgu2;->c(Landroid/graphics/Canvas;III)V

    .line 42
    :cond_c
    iget v2, v0, Lgu2;->h:I

    if-gtz v2, :cond_d

    goto :goto_9

    .line 43
    :cond_d
    iget v2, v0, Lgu2;->b:F

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 44
    iget-object v3, v0, Lgu2;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$g;

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    iget-object v3, v0, Lgu2;->a:Lgu2$b;

    :goto_6
    move-object v9, v3

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    .line 45
    div-int/lit8 v10, v1, 0x2

    add-int v11, v2, v10

    .line 46
    invoke-static/range {p0 .. p0}, La6;->x3(Landroid/view/View;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_7
    add-int/lit8 v1, v8, -0x1

    if-ge v13, v1, :cond_10

    .line 47
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v15, 0x0

    .line 48
    invoke-static {v1, v15}, La6;->R1(Landroid/view/View;Z)I

    move-result v2

    .line 49
    invoke-static {v1}, La6;->c2(Landroid/view/View;)I

    move-result v1

    if-eqz v12, :cond_f

    sub-int/2addr v2, v1

    goto :goto_8

    :cond_f
    add-int/2addr v2, v1

    .line 50
    :goto_8
    iget-object v1, v0, Lgu2;->c:Landroid/graphics/Paint;

    move-object v3, v9

    check-cast v3, Lgu2$b;

    .line 51
    iget-object v3, v3, Lgu2$b;->b:[I

    array-length v4, v3

    rem-int v4, v13, v4

    aget v3, v3, v4

    .line 52
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v2

    int-to-float v3, v10

    int-to-float v5, v11

    .line 53
    iget-object v6, v0, Lgu2;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_10
    :goto_9
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    iget v0, p0, Lgu2;->a:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgu2;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgu2;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, p2

    const/4 v4, 0x0

    int-to-float v5, p3

    .line 3
    iget p2, p0, Lgu2;->a:I

    int-to-float v6, p2

    iget-object v7, p0, Lgu2;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;III)V
    .locals 8

    .line 1
    iget v0, p0, Lgu2;->c:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgu2;->a:Landroid/graphics/Paint;

    iget v1, p0, Lgu2;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, p2

    .line 3
    iget p2, p0, Lgu2;->c:I

    sub-int p2, p4, p2

    int-to-float v4, p2

    int-to-float v5, p3

    int-to-float v6, p4

    iget-object v7, p0, Lgu2;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lgu2;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lgu2;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgu2;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgu2;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
