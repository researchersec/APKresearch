.class public Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;
.super Landroid/widget/LinearLayout;
.source "SegmentedButtonGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;,
        Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$b;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/animation/Interpolator;

.field public a:Landroid/widget/LinearLayout;

.field public a:Lcom/addisonelliott/segmentedbutton/EmptyView;

.field public a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$b;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/addisonelliott/segmentedbutton/SegmentedButton;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:F

.field public b:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/widget/LinearLayout;

.field public b:Z

.field public c:I

.field public d:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    if-eqz p2, :cond_b

    .line 2
    check-cast p1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 3
    iget-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 4
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->i:I

    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setBackgroundRadius(I)V

    .line 5
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->j:I

    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setSelectedButtonRadius(I)V

    .line 6
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setDefaultBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setDefaultSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v0, Lmy;

    invoke-direct {v0, p0}, Lmy;-><init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;)V

    .line 9
    iput-object v0, p1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButton$a;

    .line 10
    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->d:Z

    if-eqz v2, :cond_0

    .line 11
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->l:I

    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRipple(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRipple(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    .line 13
    iget-object v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_1
    const/16 v4, 0x8

    if-ltz v3, :cond_3

    .line 14
    iget-object v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_4

    move-object v3, p1

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-virtual {v5, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRightButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    .line 17
    invoke-virtual {v5}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h()V

    .line 18
    :cond_5
    invoke-virtual {p1, v5}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setLeftButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h()V

    .line 20
    invoke-virtual {p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->i()V

    .line 21
    iget v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->e:I

    iget v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->f:I

    iget v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->g:I

    iget v6, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->h:I

    if-lez v3, :cond_7

    .line 22
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/Paint;

    .line 23
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v2, p1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iget-object v2, p1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v5

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_8

    .line 26
    iget-object v4, p1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/DashPathEffect;

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v2, v7, v1

    int-to-float v1, v6

    aput v1, v7, v0

    invoke-direct {v5, v7, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_4

    .line 27
    :cond_7
    iput-object v2, p1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/Paint;

    .line 28
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->k:I

    if-ne p3, p2, :cond_9

    .line 32
    invoke-virtual {p0, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->f(I)V

    .line 33
    :cond_9
    new-instance p2, Lcom/addisonelliott/segmentedbutton/ButtonActor;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/addisonelliott/segmentedbutton/ButtonActor;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p2, Lcom/addisonelliott/segmentedbutton/ButtonActor;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 35
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 39
    iput p1, p2, Lcom/addisonelliott/segmentedbutton/ButtonActor;->a:I

    .line 40
    :cond_a
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 41
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid child view for SegmentedButtonGroup. Only SegmentedButton\'s are valid children of the group"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;-><init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$a;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/widget/LinearLayout;

    .line 6
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    new-instance v2, Lcom/addisonelliott/segmentedbutton/EmptyView;

    invoke-direct {v2, p1}, Lcom/addisonelliott/segmentedbutton/EmptyView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Lcom/addisonelliott/segmentedbutton/EmptyView;

    .line 10
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Lcom/addisonelliott/segmentedbutton/EmptyView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    .line 13
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 16
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 17
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Loy;->SegmentedButtonGroup:[I

    invoke-virtual {v0, p2, v2, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    sget v0, Loy;->SegmentedButtonGroup_android_background:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    :cond_0
    sget v0, Loy;->SegmentedButtonGroup_selectedBackground:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    :cond_1
    sget v0, Loy;->SegmentedButtonGroup_radius:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->i:I

    .line 24
    sget v0, Loy;->SegmentedButtonGroup_selectedButtonRadius:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->j:I

    .line 25
    sget v0, Loy;->SegmentedButtonGroup_borderWidth:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:I

    .line 26
    sget v0, Loy;->SegmentedButtonGroup_borderColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:I

    .line 27
    sget v0, Loy;->SegmentedButtonGroup_borderDashWidth:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->c:I

    .line 28
    sget v0, Loy;->SegmentedButtonGroup_borderDashGap:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->d:I

    .line 29
    iget v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:I

    iget v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:I

    iget v6, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->c:I

    .line 30
    iput v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:I

    .line 31
    iput v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:I

    .line 32
    iput v6, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->c:I

    .line 33
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->d:I

    if-lez v3, :cond_2

    .line 34
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    iget v7, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->i:I

    int-to-float v7, v7

    int-to-float v8, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v6, v6

    int-to-float v0, v0

    .line 37
    invoke-virtual {v1, v3, v5, v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 38
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Lcom/addisonelliott/segmentedbutton/EmptyView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Lcom/addisonelliott/segmentedbutton/EmptyView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :goto_0
    sget v0, Loy;->SegmentedButtonGroup_selectedBorderWidth:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->e:I

    .line 41
    sget v0, Loy;->SegmentedButtonGroup_selectedBorderColor:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->f:I

    .line 42
    sget v0, Loy;->SegmentedButtonGroup_selectedBorderDashWidth:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->g:I

    .line 43
    sget v0, Loy;->SegmentedButtonGroup_selectedBorderDashGap:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->h:I

    .line 44
    sget v0, Loy;->SegmentedButtonGroup_position:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->k:I

    .line 45
    sget v0, Loy;->SegmentedButtonGroup_draggable:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Z

    .line 46
    sget v0, Loy;->SegmentedButtonGroup_android_clickable:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 47
    sget v0, Loy;->SegmentedButtonGroup_ripple:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Z

    .line 48
    sget v0, Loy;->SegmentedButtonGroup_rippleColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->d:Z

    const v2, -0x777778

    .line 49
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->l:I

    .line 50
    sget v0, Loy;->SegmentedButtonGroup_dividerWidth:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 51
    sget v2, Loy;->SegmentedButtonGroup_dividerRadius:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 52
    sget v3, Loy;->SegmentedButtonGroup_dividerPadding:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 53
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 54
    sget v6, Loy;->SegmentedButtonGroup_divider:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 55
    iget v7, v5, Landroid/util/TypedValue;->type:I

    if-eq v7, v1, :cond_6

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    const/16 p1, 0x1c

    if-lt v7, p1, :cond_5

    const/16 p1, 0x1f

    if-gt v7, p1, :cond_5

    .line 56
    iget p1, v5, Landroid/util/TypedValue;->data:I

    .line 57
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput p1, v8, v4

    aput p1, v8, v1

    invoke-direct {v5, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    int-to-float p1, v2

    .line 58
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 59
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 60
    invoke-virtual {v5, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 61
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 63
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const/4 p1, 0x0

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 65
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/ButtonActor;

    .line 66
    iput v0, v1, Lcom/addisonelliott/segmentedbutton/ButtonActor;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_3

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid type for SegmentedButtonGroup divider in layout XML resource. Must be a color or drawable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 70
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->d(Landroid/graphics/drawable/Drawable;III)V

    goto :goto_3

    .line 71
    :cond_7
    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    .line 72
    sget-object v5, Ltf;->a:Ljava/lang/Object;

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->d(Landroid/graphics/drawable/Drawable;III)V

    .line 75
    :cond_8
    :goto_3
    sget p1, Loy;->SegmentedButtonGroup_selectionAnimationInterpolator:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setSelectionAnimationInterpolator(I)V

    .line 77
    sget p1, Loy;->SegmentedButtonGroup_selectionAnimationDuration:I

    const/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->m:I

    .line 78
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final c(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:F

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float/2addr p1, v1

    add-int/lit8 v1, v0, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 5
    invoke-virtual {v2, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a(F)V

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    .line 6
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 8
    iput-boolean v2, v4, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Z

    .line 9
    iput p1, v4, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:F

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_1
    iget p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->n:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    .line 12
    iget-object v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {p1, v4}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a(F)V

    .line 13
    :cond_2
    iget p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->n:I

    add-int/2addr p1, v2

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_4

    .line 15
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {p1, v4}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a(F)V

    .line 18
    :cond_4
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->n:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;III)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    return-void

    .line 3
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    int-to-float p3, p3

    .line 6
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 10
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/addisonelliott/segmentedbutton/ButtonActor;

    .line 13
    iput p2, p1, Lcom/addisonelliott/segmentedbutton/ButtonActor;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->e(IZ)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 6
    :cond_2
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:F

    sub-float/2addr v0, v3

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 9
    iget-object v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_4

    int-to-float v1, v1

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    int-to-float v0, v1

    :goto_1
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->c(F)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a(F)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->e(IZ)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a(F)I

    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->k:I

    if-ne v1, v0, :cond_9

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:F

    return v2

    :cond_9
    :goto_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 21
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:F

    .line 22
    :cond_a
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    :goto_4
    return v1
.end method

.method public e(IZ)V
    .locals 7

    if-ltz p1, :cond_9

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->k:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_8

    .line 3
    iget-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/view/animation/Interpolator;

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:F

    int-to-float v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_4

    float-to-double v5, v0

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    :goto_1
    if-ge v0, p1, :cond_6

    .line 7
    iget-object v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    float-to-double v5, v0

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    :goto_2
    if-le v0, p1, :cond_6

    .line 10
    iget-object v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_5

    add-int/lit8 v5, v0, 0x1

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 12
    iget v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:F

    aput v4, v0, v2

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, p1, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, p1

    :goto_3
    int-to-float v2, v2

    aput v2, v0, v3

    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/animation/ValueAnimator;

    .line 15
    new-instance v2, Lny;

    invoke-direct {v2, p0, p2, v1}, Lny;-><init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->m:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$a;

    invoke-direct {v0, p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$a;-><init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 20
    :cond_8
    :goto_4
    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->f(I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->k:I

    int-to-float v0, p1

    .line 2
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:F

    .line 3
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->n:I

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    if-ne v0, p1, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a(F)V

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$b;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$b;->a(I)V

    :cond_2
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:I

    return v0
.end method

.method public getBorderDashGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->d:I

    return v0
.end method

.method public getBorderDashWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->c:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:I

    return v0
.end method

.method public getButtons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/addisonelliott/segmentedbutton/SegmentedButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getOnPositionChangedListener()Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$b;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->k:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->i:I

    return v0
.end method

.method public getRippleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->l:I

    return v0
.end method

.method public getSelectedBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSelectedBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->f:I

    return v0
.end method

.method public getSelectedBorderDashGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->h:I

    return v0
.end method

.method public getSelectedBorderDashWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->g:I

    return v0
.end method

.method public getSelectedBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->e:I

    return v0
.end method

.method public getSelectedButtonRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->j:I

    return v0
.end method

.method public getSelectionAnimationDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->m:I

    return v0
.end method

.method public getSelectionAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "position"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->e(IZ)V

    const-string v0, "superState"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->k:I

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setBackground(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 4
    invoke-virtual {v1, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setBackground(I)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Z

    return-void
.end method

.method public setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$b;

    return-void
.end method

.method public setRadius(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->i:I

    .line 2
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 3
    invoke-virtual {v1, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setBackgroundRadius(I)V

    .line 4
    invoke-virtual {v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h()V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Lcom/addisonelliott/segmentedbutton/EmptyView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    .line 7
    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidateOutline()V

    return-void
.end method

.method public setRipple(I)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Z

    .line 5
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->l:I

    .line 6
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 7
    invoke-virtual {v1, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRipple(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRipple(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Z

    .line 2
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 3
    invoke-virtual {v1, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRipple(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectedBackground(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 3
    invoke-virtual {v1, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectedBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setSelectedBackground(I)V

    return-void
.end method

.method public setSelectedButtonRadius(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->j:I

    .line 2
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 3
    invoke-virtual {v1, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setSelectedButtonRadius(I)V

    .line 4
    invoke-virtual {v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectionAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->m:I

    return-void
.end method

.method public setSelectionAnimationInterpolator(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Lgm;

    invoke-direct {p1}, Lgm;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p1, Lem;

    invoke-direct {p1}, Lem;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 9
    :pswitch_7
    new-instance p1, Landroid/view/animation/CycleInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 10
    :pswitch_8
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 11
    :pswitch_9
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 12
    :pswitch_a
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 13
    :pswitch_b
    new-instance p1, Lfm;

    invoke-direct {p1}, Lfm;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    :pswitch_c
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/view/animation/Interpolator;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSelectionAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/view/animation/Interpolator;

    return-void
.end method
