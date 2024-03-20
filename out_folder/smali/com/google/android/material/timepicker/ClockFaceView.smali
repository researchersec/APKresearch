.class public Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/RadialViewGroup;
.source "ClockFaceView.java"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$c;


# instance fields
.field public a:F

.field public final a:Landroid/content/res/ColorStateList;

.field public final a:Landroid/graphics/Rect;

.field public final a:Landroid/graphics/RectF;

.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/google/android/material/timepicker/ClockHandView;

.field public final a:Lrh;

.field public final a:[F

.field public final a:[I

.field public a:[Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lt42;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-array v2, v1, [F

    .line 6
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:[F

    .line 7
    sget-object v2, Ld52;->ClockFaceView:[I

    sget v3, Lc52;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 8
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 10
    sget v2, Ld52;->ClockFaceView_clockNumberTextColor:I

    .line 11
    invoke-static {p1, p2, v2}, La6;->H1(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lz42;->material_clockface_view:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    sget v3, Lx42;->material_clock_hand:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Lcom/google/android/material/timepicker/ClockHandView;

    .line 14
    sget v4, Lv42;->material_clock_hand_padding:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b:I

    new-array p3, v5, [I

    const v4, 0x10100a1

    const/4 v6, 0x0

    aput v4, p3, v6

    .line 15
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 16
    invoke-virtual {v2, p3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p3

    new-array v1, v1, [I

    aput p3, v1, v6

    aput p3, v1, v5

    .line 17
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    const/4 v2, 0x2

    aput p3, v1, v2

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:[I

    .line 18
    iget-object p3, v3, Lcom/google/android/material/timepicker/ClockHandView;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget p3, Lu42;->material_timepicker_clockface:I

    .line 20
    invoke-static {p1, p3}, Lu7;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    .line 22
    sget v1, Ld52;->ClockFaceView_clockFaceBackgroundColor:I

    .line 23
    invoke-static {p1, p2, v1}, La6;->H1(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    .line 25
    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/RadialViewGroup;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p3, Lcom/google/android/material/timepicker/ClockFaceView$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/ClockFaceView$a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    new-instance p1, Lcom/google/android/material/timepicker/ClockFaceView$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/ClockFaceView$b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Lrh;

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, ""

    .line 31
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:[Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt p3, v1, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    .line 40
    sget v0, Lz42;->material_clockface_textview:I

    invoke-virtual {p1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget v1, Lx42;->material_value_index:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Lrh;

    invoke-static {v0, v1}, Lei;->s(Landroid/view/View;Lrh;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(FZ)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Landroid/graphics/RectF;

    .line 10
    invoke-static {v0, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 11
    :cond_1
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float v5, v4, v5

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float v6, v4, v6

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v7, v7, v4

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:[I

    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 15
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v0, v1, v2}, Lqi$b;->a(IIZI)Lqi$b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lqi$b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->c()V

    return-void
.end method
