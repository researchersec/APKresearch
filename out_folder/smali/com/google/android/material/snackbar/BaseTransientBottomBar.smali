.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final a:Ljava/lang/String;

.field public static final a:[I


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public a:Landroid/graphics/Rect;

.field public final a:Landroid/view/ViewGroup;

.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final a:Lcb2;

.field public final a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

.field public a:Ldb2$b;

.field public final a:Ljava/lang/Runnable;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    sget v1, Lt42;->snackbarStyle:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:[I

    .line 2
    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcb2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Ldb2$b;

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    .line 4
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcb2;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/content/Context;

    .line 7
    sget-object p4, Ln82;->a:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p1, p4, v0}, Ln82;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    .line 9
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 12
    sget v1, Lz42;->mtrl_layout_snackbar:I

    goto :goto_1

    :cond_1
    sget v1, Lz42;->design_layout_snackbar:I

    .line 13
    :goto_1
    invoke-virtual {p4, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    .line 14
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_2

    .line 15
    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->getActionTextColorAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v2

    .line 18
    sget v3, Lt42;->colorSurface:I

    invoke-static {p4, v3}, La6;->G1(Landroid/view/View;I)I

    move-result v3

    .line 19
    invoke-static {v3, v2, v1}, La6;->I3(IIF)I

    move-result v1

    .line 20
    iget-object p4, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/Button;

    invoke-virtual {p4, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 21
    :cond_2
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 23
    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_3

    .line 24
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    new-instance p4, Landroid/graphics/Rect;

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p4, v1, v2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/graphics/Rect;

    .line 26
    :cond_3
    sget-object p3, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 30
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Lei;->t(Landroid/view/View;Lbi;)V

    .line 31
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Lei;->s(Landroid/view/View;Lrh;)V

    const-string p2, "accessibility"

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    invoke-static {}, Ldb2;->b()Ldb2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Ldb2$b;

    .line 2
    iget-object v2, v0, Ldb2;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Ldb2;->c(Ldb2$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, v0, Ldb2;->a:Ldb2$c;

    invoke-virtual {v0, v1, p1}, Ldb2;->a(Ldb2$c;I)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ldb2;->d(Ldb2$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Ldb2;->b:Ldb2$c;

    invoke-virtual {v0, v1, p1}, Ldb2;->a(Ldb2$c;I)Z

    .line 7
    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-static {}, Ldb2;->b()Ldb2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Ldb2$b;

    .line 2
    iget-object v1, p1, Ldb2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ldb2;->c(Ldb2$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Ldb2;->a:Ldb2$c;

    .line 5
    iget-object v0, p1, Ldb2;->b:Ldb2$c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ldb2;->h()V

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 9
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Ldb2;->b()Ldb2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Ldb2$b;

    .line 2
    iget-object v2, v0, Ldb2;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Ldb2;->c(Ldb2$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Ldb2;->a:Ldb2$c;

    invoke-virtual {v0, v1}, Ldb2;->g(Ldb2$c;)V

    .line 5
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    new-instance v1, Lpa2;

    invoke-direct {v1, p0}, Lpa2;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 10
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v3, :cond_1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 13
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 14
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method
