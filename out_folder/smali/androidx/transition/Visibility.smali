.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Visibility$a;,
        Landroidx/transition/Visibility$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/Visibility;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/transition/Visibility;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/transition/Visibility;->b:I

    .line 5
    sget-object v0, Lbr;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Lbg;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->P(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J(Lir;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lir;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p1, Lir;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lir;->a:Ljava/util/Map;

    iget-object v1, p1, Lir;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v1, p1, Lir;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Lir;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K(Lir;Lir;)Landroidx/transition/Visibility$b;
    .locals 7

    .line 1
    new-instance v0, Landroidx/transition/Visibility$b;

    invoke-direct {v0}, Landroidx/transition/Visibility$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroidx/transition/Visibility$b;->a:Z

    .line 3
    iput-boolean v1, v0, Landroidx/transition/Visibility$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    .line 4
    iget-object v6, p1, Lir;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p1, Lir;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Landroidx/transition/Visibility$b;->a:I

    .line 6
    iget-object v6, p1, Lir;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Landroidx/transition/Visibility$b;->a:Landroid/view/ViewGroup;

    goto :goto_0

    .line 7
    :cond_0
    iput v4, v0, Landroidx/transition/Visibility$b;->a:I

    .line 8
    iput-object v3, v0, Landroidx/transition/Visibility$b;->a:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    iget-object v6, p2, Lir;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v3, p2, Lir;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Landroidx/transition/Visibility$b;->b:I

    .line 11
    iget-object v3, p2, Lir;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Landroidx/transition/Visibility$b;->b:Landroid/view/ViewGroup;

    goto :goto_1

    .line 12
    :cond_1
    iput v4, v0, Landroidx/transition/Visibility$b;->b:I

    .line 13
    iput-object v3, v0, Landroidx/transition/Visibility$b;->b:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 14
    iget p1, v0, Landroidx/transition/Visibility$b;->a:I

    iget p2, v0, Landroidx/transition/Visibility$b;->b:I

    if-ne p1, p2, :cond_2

    iget-object v3, v0, Landroidx/transition/Visibility$b;->a:Landroid/view/ViewGroup;

    iget-object v4, v0, Landroidx/transition/Visibility$b;->b:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    .line 15
    iput-boolean v1, v0, Landroidx/transition/Visibility$b;->b:Z

    .line 16
    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    .line 17
    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->b:Z

    .line 18
    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->a:Z

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, v0, Landroidx/transition/Visibility$b;->b:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 20
    iput-boolean v1, v0, Landroidx/transition/Visibility$b;->b:Z

    .line 21
    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->a:Z

    goto :goto_2

    .line 22
    :cond_5
    iget-object p1, v0, Landroidx/transition/Visibility$b;->a:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    .line 23
    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->b:Z

    .line 24
    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 25
    iget p1, v0, Landroidx/transition/Visibility$b;->b:I

    if-nez p1, :cond_7

    .line 26
    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->b:Z

    .line 27
    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 28
    iget p1, v0, Landroidx/transition/Visibility$b;->a:I

    if-nez p1, :cond_8

    .line 29
    iput-boolean v1, v0, Landroidx/transition/Visibility$b;->b:Z

    .line 30
    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method public L(Landroid/view/ViewGroup;Landroid/view/View;Lir;Lir;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public M(Landroid/view/ViewGroup;Lir;Lir;)Landroid/animation/Animator;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/Visibility;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object v0, p3, Lir;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Lir;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->s(Landroid/view/View;Z)Lir;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v3, v0}, Landroidx/transition/Visibility;->K(Lir;Lir;)Landroidx/transition/Visibility$b;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Landroidx/transition/Visibility$b;->a:Z

    if-eqz v0, :cond_1

    return-object v2

    .line 7
    :cond_1
    iget-object v0, p3, Lir;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/transition/Visibility;->L(Landroid/view/ViewGroup;Landroid/view/View;Lir;Lir;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v2
.end method

.method public N(Landroid/view/ViewGroup;Landroid/view/View;Lir;Lir;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O(Landroid/view/ViewGroup;Lir;Lir;I)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v5, v0, Landroidx/transition/Visibility;->b:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    return-object v7

    :cond_0
    if-nez v2, :cond_1

    return-object v7

    .line 2
    :cond_1
    iget-object v5, v2, Lir;->a:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 3
    iget-object v8, v3, Lir;->a:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v8, v7

    .line 4
    :goto_0
    sget v9, Lxq;->save_overlay_view:I

    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    move/from16 v20, v9

    const/4 v11, 0x1

    goto/16 :goto_b

    :cond_3
    if-eqz v8, :cond_6

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-ne v4, v10, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v8, :cond_7

    :goto_1
    move-object v10, v8

    const/4 v13, 0x0

    move-object v8, v7

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v8, :cond_7

    move-object v10, v7

    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    move-object v8, v7

    move-object v10, v8

    const/4 v13, 0x1

    :goto_3
    if-eqz v13, :cond_12

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_8

    move/from16 v20, v9

    move-object v7, v10

    const/4 v11, 0x0

    move-object v10, v5

    goto/16 :goto_b

    .line 7
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_12

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 9
    invoke-virtual {v0, v13, v12}, Landroidx/transition/Transition;->s(Landroid/view/View;Z)Lir;

    move-result-object v14

    .line 10
    invoke-virtual {v0, v13, v12}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Lir;

    move-result-object v15

    .line 11
    invoke-virtual {v0, v14, v15}, Landroidx/transition/Visibility;->K(Lir;Lir;)Landroidx/transition/Visibility$b;

    move-result-object v14

    .line 12
    iget-boolean v14, v14, Landroidx/transition/Visibility$b;->a:Z

    if-nez v14, :cond_11

    .line 13
    sget-boolean v8, Lhr;->a:Z

    .line 14
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v8, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 16
    sget-object v13, Lmr;->a:Lsr;

    invoke-virtual {v13, v5, v8}, Lsr;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 17
    invoke-virtual {v13, v1, v8}, Lsr;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 18
    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    const/4 v7, 0x0

    invoke-direct {v13, v7, v7, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    iget v7, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 21
    iget v14, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 22
    iget v15, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 23
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 24
    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    sget-boolean v12, Lhr;->a:Z

    if-eqz v12, :cond_a

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v12

    const/16 v16, 0x1

    xor-int/lit8 v12, v12, 0x1

    if-nez v1, :cond_9

    goto :goto_4

    .line 28
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v17

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_4
    const/16 v17, 0x0

    .line 29
    :goto_5
    sget-boolean v18, Lhr;->b:Z

    if-eqz v18, :cond_c

    if-eqz v12, :cond_c

    if-nez v17, :cond_b

    move/from16 v20, v9

    move-object/from16 v19, v10

    const/4 v0, 0x0

    goto/16 :goto_8

    .line 30
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v17

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    check-cast v10, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v17

    move-object/from16 v20, v10

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v4, v17

    move-object/from16 v10, v20

    goto :goto_6

    :cond_c
    move-object/from16 v19, v10

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 33
    :goto_6
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v17

    move/from16 v20, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 34
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v9, :cond_e

    if-lez v0, :cond_e

    const/high16 v17, 0x49800000    # 1048576.0f

    mul-int v3, v9, v0

    int-to-float v3, v3

    div-float v3, v17, v3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, v9

    mul-float v3, v3, v2

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 38
    iget v9, v13, Landroid/graphics/RectF;->left:F

    neg-float v9, v9

    iget v13, v13, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    invoke-virtual {v8, v9, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 40
    sget-boolean v2, Lhr;->c:Z

    if-eqz v2, :cond_d

    .line 41
    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 42
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 44
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 46
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    .line 47
    :cond_d
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v18, :cond_f

    if-eqz v12, :cond_f

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 52
    invoke-virtual {v10, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_f
    :goto_8
    if-eqz v0, :cond_10

    .line 53
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    sub-int v0, v15, v7

    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v6, v14

    .line 55
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 56
    invoke-virtual {v11, v0, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 57
    invoke-virtual {v11, v7, v14, v15, v6}, Landroid/widget/ImageView;->layout(IIII)V

    move-object v10, v11

    goto :goto_a

    :cond_11
    move/from16 v20, v9

    move-object/from16 v19, v10

    .line 58
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    .line 59
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, -0x1

    if-eq v0, v2, :cond_13

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_9

    :cond_12
    move/from16 v20, v9

    move-object/from16 v19, v10

    :cond_13
    :goto_9
    move-object v10, v8

    :goto_a
    move-object/from16 v7, v19

    const/4 v11, 0x0

    :goto_b
    if-eqz v10, :cond_17

    move-object/from16 v0, p2

    if-nez v11, :cond_14

    .line 61
    iget-object v2, v0, Lir;->a:Ljava/util/Map;

    const-string v3, "android:visibility:screenLocation"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 62
    aget v4, v2, v3

    const/4 v6, 0x1

    .line 63
    aget v2, v2, v6

    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 64
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 65
    aget v3, v7, v3

    sub-int/2addr v4, v3

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v10, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 66
    aget v3, v7, v6

    sub-int/2addr v2, v3

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v10, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_14
    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 69
    invoke-virtual {v2, v1, v10, v0, v3}, Landroidx/transition/Visibility;->N(Landroid/view/ViewGroup;Landroid/view/View;Lir;Lir;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v11, :cond_16

    if-nez v0, :cond_15

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_c

    :cond_15
    move/from16 v3, v20

    .line 72
    invoke-virtual {v5, v3, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    new-instance v3, Ltr;

    invoke-direct {v3, v2, v1, v10, v5}, Ltr;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    :cond_16
    :goto_c
    return-object v0

    :cond_17
    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    if-eqz v7, :cond_19

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 75
    sget-object v5, Lmr;->a:Lsr;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Lsr;->g(Landroid/view/View;I)V

    .line 76
    invoke-virtual {v2, v1, v7, v0, v3}, Landroidx/transition/Visibility;->N(Landroid/view/ViewGroup;Landroid/view/View;Lir;Lir;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 77
    new-instance v1, Landroidx/transition/Visibility$a;

    move/from16 v3, p4

    const/4 v4, 0x1

    invoke-direct {v1, v7, v3, v4}, Landroidx/transition/Visibility$a;-><init>(Landroid/view/View;IZ)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 80
    invoke-virtual {v2, v1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    goto :goto_d

    .line 81
    :cond_18
    invoke-virtual {v5, v7, v4}, Lsr;->g(Landroid/view/View;I)V

    :goto_d
    return-object v0

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method

.method public P(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/transition/Visibility;->b:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lir;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->J(Lir;)V

    return-void
.end method

.method public g(Lir;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->J(Lir;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Lir;Lir;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/transition/Visibility;->K(Lir;Lir;)Landroidx/transition/Visibility$b;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Landroidx/transition/Visibility$b;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/transition/Visibility$b;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/transition/Visibility$b;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-boolean v1, v0, Landroidx/transition/Visibility$b;->b:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/Visibility;->M(Landroid/view/ViewGroup;Lir;Lir;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget v0, v0, Landroidx/transition/Visibility$b;->b:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/transition/Visibility;->O(Landroid/view/ViewGroup;Lir;Lir;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/Visibility;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public t(Lir;Lir;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p2, Lir;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lir;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Visibility;->K(Lir;Lir;)Landroidx/transition/Visibility$b;

    move-result-object p1

    .line 5
    iget-boolean p2, p1, Landroidx/transition/Visibility$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Landroidx/transition/Visibility$b;->a:I

    if-eqz p2, :cond_2

    iget p1, p1, Landroidx/transition/Visibility$b;->b:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
