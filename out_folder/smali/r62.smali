.class public final Lr62;
.super Ljava/lang/Object;
.source "CalendarItemStyle.java"


# instance fields
.field public final a:I

.field public final a:Landroid/content/res/ColorStateList;

.field public final a:Landroid/graphics/Rect;

.field public final a:Lha2;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILha2;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, La6;->N(I)I

    .line 3
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, La6;->N(I)I

    .line 4
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, La6;->N(I)I

    .line 5
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, La6;->N(I)I

    .line 6
    iput-object p6, p0, Lr62;->a:Landroid/graphics/Rect;

    .line 7
    iput-object p2, p0, Lr62;->a:Landroid/content/res/ColorStateList;

    .line 8
    iput-object p1, p0, Lr62;->b:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p3, p0, Lr62;->c:Landroid/content/res/ColorStateList;

    .line 10
    iput p4, p0, Lr62;->a:I

    .line 11
    iput-object p5, p0, Lr62;->a:Lha2;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lr62;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Ld52;->MaterialCalendarItem:[I

    .line 2
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v1, Ld52;->MaterialCalendarItem_android_insetLeft:I

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 5
    sget v2, Ld52;->MaterialCalendarItem_android_insetTop:I

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 7
    sget v3, Ld52;->MaterialCalendarItem_android_insetRight:I

    .line 8
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 9
    sget v4, Ld52;->MaterialCalendarItem_android_insetBottom:I

    .line 10
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 11
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    sget v1, Ld52;->MaterialCalendarItem_itemFillColor:I

    .line 13
    invoke-static {p0, p1, v1}, La6;->H1(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 14
    sget v1, Ld52;->MaterialCalendarItem_itemTextColor:I

    .line 15
    invoke-static {p0, p1, v1}, La6;->H1(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 16
    sget v1, Ld52;->MaterialCalendarItem_itemStrokeColor:I

    .line 17
    invoke-static {p0, p1, v1}, La6;->H1(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 18
    sget v1, Ld52;->MaterialCalendarItem_itemStrokeWidth:I

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 20
    sget v1, Ld52;->MaterialCalendarItem_itemShapeAppearance:I

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 22
    sget v2, Ld52;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 24
    new-instance v3, Lw92;

    int-to-float v0, v0

    invoke-direct {v3, v0}, Lw92;-><init>(F)V

    invoke-static {p0, v1, v2, v3}, Lha2;->a(Landroid/content/Context;IILy92;)Lha2$b;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lha2$b;->a()Lha2;

    move-result-object v10

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance p0, Lr62;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lr62;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILha2;Landroid/graphics/Rect;)V

    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    new-instance v0, Lda2;

    invoke-direct {v0}, Lda2;-><init>()V

    .line 2
    new-instance v1, Lda2;

    invoke-direct {v1}, Lda2;-><init>()V

    .line 3
    iget-object v2, p0, Lr62;->a:Lha2;

    invoke-virtual {v0, v2}, Lda2;->setShapeAppearanceModel(Lha2;)V

    .line 4
    iget-object v2, p0, Lr62;->a:Lha2;

    invoke-virtual {v1, v2}, Lda2;->setShapeAppearanceModel(Lha2;)V

    .line 5
    iget-object v2, p0, Lr62;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lda2;->q(Landroid/content/res/ColorStateList;)V

    .line 6
    iget v2, p0, Lr62;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lr62;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lda2;->w(FLandroid/content/res/ColorStateList;)V

    .line 7
    iget-object v2, p0, Lr62;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lr62;->a:Landroid/content/res/ColorStateList;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lr62;->a:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 10
    sget-object v1, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
