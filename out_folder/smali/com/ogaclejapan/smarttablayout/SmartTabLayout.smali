.class public Lcom/ogaclejapan/smarttablayout/SmartTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SmartTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogaclejapan/smarttablayout/SmartTabLayout$b;,
        Lcom/ogaclejapan/smarttablayout/SmartTabLayout$c;,
        Lcom/ogaclejapan/smarttablayout/SmartTabLayout$f;,
        Lcom/ogaclejapan/smarttablayout/SmartTabLayout$h;,
        Lcom/ogaclejapan/smarttablayout/SmartTabLayout$e;,
        Lcom/ogaclejapan/smarttablayout/SmartTabLayout$d;,
        Lcom/ogaclejapan/smarttablayout/SmartTabLayout$g;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/content/res/ColorStateList;

.field public a:Landroidx/viewpager/widget/ViewPager$h;

.field public a:Landroidx/viewpager/widget/ViewPager;

.field public a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$b;

.field public a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$d;

.field public a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$e;

.field public a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$h;

.field public final a:Lgu2;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 5
    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    const/high16 v7, 0x41400000    # 12.0f

    .line 6
    invoke-static {v6, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v6, 0x41800000    # 16.0f

    mul-float v6, v6, v5

    float-to-int v6, v6

    const/4 v7, 0x0

    mul-float v7, v7, v5

    float-to-int v7, v7

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float v5, v5, v8

    float-to-int v5, v5

    .line 7
    sget-object v8, Leu2;->stl_SmartTabLayout:[I

    move/from16 v9, p3

    invoke-virtual {v1, v2, v8, v9, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 8
    sget v9, Leu2;->stl_SmartTabLayout_stl_defaultTabBackground:I

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 9
    sget v11, Leu2;->stl_SmartTabLayout_stl_defaultTabTextAllCaps:I

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 10
    sget v13, Leu2;->stl_SmartTabLayout_stl_defaultTabTextColor:I

    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 11
    sget v14, Leu2;->stl_SmartTabLayout_stl_defaultTabTextSize:I

    invoke-virtual {v8, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 12
    sget v14, Leu2;->stl_SmartTabLayout_stl_defaultTabTextHorizontalPadding:I

    invoke-virtual {v8, v14, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 13
    sget v14, Leu2;->stl_SmartTabLayout_stl_defaultTabTextMinWidth:I

    invoke-virtual {v8, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 14
    sget v14, Leu2;->stl_SmartTabLayout_stl_customTabTextLayoutId:I

    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 15
    sget v15, Leu2;->stl_SmartTabLayout_stl_customTabTextViewId:I

    invoke-virtual {v8, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 16
    sget v10, Leu2;->stl_SmartTabLayout_stl_distributeEvenly:I

    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 17
    sget v10, Leu2;->stl_SmartTabLayout_stl_clickable:I

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 18
    sget v12, Leu2;->stl_SmartTabLayout_stl_titleOffset:I

    invoke-virtual {v8, v12, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    .line 19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    iput v5, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:I

    .line 21
    iput v9, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->b:I

    .line 22
    iput-boolean v11, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Z

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v5, -0x4000000

    .line 23
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :goto_0
    iput-object v13, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Landroid/content/res/ColorStateList;

    .line 24
    iput v4, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:F

    .line 25
    iput v6, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->c:I

    .line 26
    iput v7, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->d:I

    const/4 v4, 0x0

    if-eqz v10, :cond_1

    .line 27
    new-instance v5, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$b;

    invoke-direct {v5, v0, v4}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$b;-><init>(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;Lcom/ogaclejapan/smarttablayout/SmartTabLayout$a;)V

    move-object v4, v5

    :cond_1
    iput-object v4, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$b;

    .line 28
    iput-boolean v3, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->b:Z

    const/4 v4, -0x1

    if-eq v14, v4, :cond_2

    .line 29
    invoke-virtual {v0, v14, v15}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->b(II)V

    .line 30
    :cond_2
    new-instance v4, Lgu2;

    invoke-direct {v4, v1, v2}, Lgu2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    if-eqz v3, :cond_4

    .line 31
    iget-boolean v1, v4, Lgu2;->b:Z

    if-nez v1, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "\'distributeEvenly\' and \'indicatorAlwaysInCenter\' both use does not support"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_4
    :goto_1
    iget-boolean v1, v4, Lgu2;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    const/4 v1, -0x1

    .line 35
    invoke-virtual {v0, v4, v1, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_d

    if-ltz p1, :cond_d

    if-lt p1, v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {p0}, La6;->x3(Landroid/view/View;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {v1}, La6;->L2(Landroid/view/View;)I

    move-result v2

    invoke-static {v1}, La6;->d2(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    mul-float v2, v2, p2

    float-to-int v2, v2

    .line 5
    iget-object v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    .line 6
    iget-boolean v4, v3, Lgu2;->b:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    cmpg-float v4, v6, p2

    if-gez v4, :cond_1

    cmpg-float v4, p2, v5

    if-gez v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-static {v1}, La6;->L2(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1}, La6;->c2(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    .line 9
    invoke-static {p1}, La6;->L2(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1}, La6;->e2(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    add-int/2addr p1, v3

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1}, La6;->L2(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, La6;->c2(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    .line 13
    invoke-static {v1}, La6;->L2(Landroid/view/View;)I

    move-result p2

    invoke-static {v1}, La6;->c2(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p2

    .line 14
    invoke-static {v1, v7}, La6;->R1(Landroid/view/View;Z)I

    move-result p2

    .line 15
    invoke-static {v1}, La6;->c2(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v2

    sub-int/2addr p1, v0

    .line 16
    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p1}, La6;->L2(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, La6;->e2(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    .line 18
    invoke-static {v1}, La6;->L2(Landroid/view/View;)I

    move-result p2

    invoke-static {v1}, La6;->e2(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p2

    .line 19
    invoke-static {v1, v7}, La6;->r2(Landroid/view/View;Z)I

    move-result p2

    .line 20
    invoke-static {v1}, La6;->e2(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr p2, v2

    sub-int/2addr p1, v0

    .line 21
    div-int/lit8 p1, p1, 0x2

    :goto_0
    sub-int/2addr p2, p1

    .line 22
    invoke-virtual {p0, p2, v7}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void

    .line 23
    :cond_3
    iget v4, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_6

    cmpg-float v4, v6, p2

    if-gez v4, :cond_4

    cmpg-float v4, p2, v5

    if-gez v4, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 24
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-static {v1}, La6;->L2(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1}, La6;->c2(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    .line 26
    invoke-static {p1}, La6;->L2(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1}, La6;->e2(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    add-int/2addr p1, v3

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_4
    if-eqz v0, :cond_5

    .line 28
    invoke-static {v1}, La6;->L2(Landroid/view/View;)I

    move-result p1

    invoke-static {v1}, La6;->d2(Landroid/view/View;)I

    move-result p2

    add-int/2addr p2, p1

    neg-int p1, p2

    .line 29
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    .line 30
    invoke-static {p0}, La6;->i2(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_3

    .line 31
    :cond_5
    invoke-static {v1}, La6;->L2(Landroid/view/View;)I

    move-result p1

    invoke-static {v1}, La6;->d2(Landroid/view/View;)I

    move-result p2

    add-int/2addr p2, p1

    .line 32
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    .line 33
    invoke-static {p0}, La6;->i2(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_9

    if-gtz p1, :cond_8

    cmpl-float p1, p2, v6

    if-lez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_1
    move p2, v4

    goto :goto_3

    :cond_9
    if-gtz p1, :cond_b

    cmpl-float p1, p2, v6

    if-lez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 p2, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    neg-int p2, v4

    .line 34
    :goto_3
    invoke-static {v1, v7}, La6;->r2(Landroid/view/View;Z)I

    move-result p1

    .line 35
    invoke-static {v1}, La6;->e2(Landroid/view/View;)I

    move-result v1

    if-eqz v0, :cond_c

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    .line 36
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    goto :goto_4

    :cond_c
    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    :goto_4
    add-int/2addr p1, p2

    .line 38
    invoke-virtual {p0, p1, v7}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_d
    :goto_5
    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$f;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$f;-><init>(Landroid/content/Context;IILcom/ogaclejapan/smarttablayout/SmartTabLayout$a;)V

    iput-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$h;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a(IF)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object p2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$d;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1, p3}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$d;->a(II)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    iget-object p2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    .line 3
    iget-boolean p3, p2, Lgu2;->b:Z

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 6
    iget-object p4, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    sub-int v0, p1, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    invoke-static {p2}, La6;->e2(Landroid/view/View;)I

    move-result p2

    sub-int/2addr v0, p2

    if-nez p4, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    :goto_1
    sub-int/2addr p1, p2

    .line 10
    div-int/lit8 p1, p1, 0x2

    invoke-static {p4}, La6;->c2(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 11
    iget-object p2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result p4

    .line 13
    sget-object v1, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 15
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    :cond_2
    return-void
.end method

.method public setCustomTabColorizer(Lcom/ogaclejapan/smarttablayout/SmartTabLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    .line 2
    iput-object p1, v0, Lgu2;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$g;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setCustomTabView(Lcom/ogaclejapan/smarttablayout/SmartTabLayout$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$h;

    return-void
.end method

.method public setDefaultTabTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setDefaultTabTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setDistributeEvenly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->b:Z

    return-void
.end method

.method public varargs setDividerColors([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lgu2;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$g;

    .line 3
    iget-object v1, v0, Lgu2;->a:Lgu2$b;

    .line 4
    iput-object p1, v1, Lgu2$b;->b:[I

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setIndicationInterpolator(Lfu2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    .line 2
    iput-object p1, v0, Lgu2;->a:Lfu2;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Landroidx/viewpager/widget/ViewPager$h;

    return-void
.end method

.method public setOnScrollChangeListener(Lcom/ogaclejapan/smarttablayout/SmartTabLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$d;

    return-void
.end method

.method public setOnTabClickListener(Lcom/ogaclejapan/smarttablayout/SmartTabLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$e;

    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lgu2;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$g;

    .line 3
    iget-object v1, v0, Lgu2;->a:Lgu2$b;

    .line 4
    iput-object p1, v1, Lgu2$b;->a:[I

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lgs;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 4
    new-instance v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$c;-><init>(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;Lcom/ogaclejapan/smarttablayout/SmartTabLayout$a;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 5
    iget-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lgs;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lgs;->c()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 7
    iget-object v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$h;

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Lgs;->d(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 9
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x11

    .line 10
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    iget v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:F

    invoke-virtual {v6, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->b:I

    if-eq v3, v4, :cond_0

    .line 17
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 18
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v7, 0x101030e

    invoke-virtual {v4, v7, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 21
    :goto_1
    iget-boolean v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Z

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 22
    iget v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->c:I

    invoke-virtual {v6, v3, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 23
    iget v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->d:I

    if-lez v3, :cond_5

    .line 24
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    goto :goto_4

    .line 25
    :cond_1
    iget-object v6, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    .line 26
    check-cast v3, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$f;

    .line 27
    iget v7, v3, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$f;->a:I

    if-eq v7, v4, :cond_2

    .line 28
    iget-object v8, v3, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$f;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v8, v7, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 29
    :goto_2
    iget v3, v3, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$f;->b:I

    if-eq v3, v4, :cond_3

    if-eqz v6, :cond_3

    .line 30
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_4

    .line 31
    const-class v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 32
    move-object v3, v6

    check-cast v3, Landroid/widget/TextView;

    :cond_4
    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {p1, v2}, Lgs;->d(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    if-eqz v6, :cond_9

    .line 34
    iget-boolean v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->b:Z

    if-eqz v3, :cond_6

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38
    :cond_6
    iget-object v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$b;

    if-eqz v3, :cond_7

    .line 39
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_7
    iget-object v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    iget-object v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 42
    invoke-virtual {v6, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 43
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tabView is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method
