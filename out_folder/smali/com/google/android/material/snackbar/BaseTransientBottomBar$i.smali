.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;
.super Landroid/widget/FrameLayout;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final a:Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:F

.field public a:I

.field public a:Landroid/content/res/ColorStateList;

.field public a:Landroid/graphics/PorterDuff$Mode;

.field public a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

.field public a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i$a;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i$a;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, v0}, Lxb2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v1, Ld52;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v1, Ld52;->SnackbarLayout_elevation:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 6
    sget-object v2, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 8
    :cond_0
    sget v1, Ld52;->SnackbarLayout_animationMode:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:I

    .line 9
    sget v1, Ld52;->SnackbarLayout_backgroundOverlayColorAlpha:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:F

    .line 11
    sget v1, Ld52;->SnackbarLayout_backgroundTint:I

    .line 12
    invoke-static {p1, p2, v1}, La6;->H1(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    sget p1, Ld52;->SnackbarLayout_backgroundTintMode:I

    const/4 v1, -0x1

    .line 15
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-static {p1, v1}, La6;->r4(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    sget p1, Ld52;->SnackbarLayout_actionTextColorAlpha:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->b:F

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv42;->mtrl_snackbar_background_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 24
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 27
    sget p1, Lt42;->colorSurface:I

    sget v0, Lt42;->colorOnSurface:I

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->getBackgroundOverlayColorAlpha()F

    move-result v1

    .line 29
    invoke-static {p0, p1}, La6;->G1(Landroid/view/View;I)I

    move-result p1

    .line 30
    invoke-static {p0, v0}, La6;->G1(Landroid/view/View;I)I

    move-result v0

    .line 31
    invoke-static {p1, v0, v1}, La6;->I3(IIF)I

    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    .line 34
    invoke-static {p2}, La6;->B6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Landroid/content/res/ColorStateList;

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p2}, La6;->B6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 38
    :goto_0
    sget-object p2, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->b:F

    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:I

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lza2;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 6
    iget-object v1, v0, Lza2;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lza2;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 8
    iput v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    .line 9
    iget-object v0, v0, Lza2;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h()V

    .line 11
    :cond_0
    sget-object v0, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Lza2;

    .line 4
    iget-object v1, v0, Lza2;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ldb2;->b()Ldb2;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Ldb2$b;

    .line 7
    iget-object v3, v2, Ldb2;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 8
    :try_start_0
    invoke-virtual {v2, v1}, Ldb2;->c(Ldb2$b;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Ldb2;->d(Ldb2$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/os/Handler;

    new-instance v2, Lya2;

    invoke-direct {v2, v0}, Lya2;-><init>(Lza2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lab2;

    .line 4
    iget-object p2, p1, Lab2;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p2, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;)V

    .line 5
    iget-object p1, p1, Lab2;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g()V

    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:I

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, La6;->B6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, La6;->B6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 8
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, La6;->B6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Landroid/view/View$OnTouchListener;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    return-void
.end method
