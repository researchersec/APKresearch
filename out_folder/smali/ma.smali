.class public Lma;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static a:Lma;

.field public static b:Lma;


# instance fields
.field public final a:I

.field public final a:Landroid/view/View;

.field public final a:Ljava/lang/CharSequence;

.field public final a:Ljava/lang/Runnable;

.field public a:Lna;

.field public a:Z

.field public b:I

.field public final b:Ljava/lang/Runnable;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lma$a;

    invoke-direct {v0, p0}, Lma$a;-><init>(Lma;)V

    iput-object v0, p0, Lma;->a:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lma$b;

    invoke-direct {v0, p0}, Lma$b;-><init>(Lma;)V

    iput-object v0, p0, Lma;->b:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lma;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lma;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    sget-object v0, Lii;->a:Ljava/lang/reflect/Method;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    move-result p2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 11
    :goto_0
    iput p2, p0, Lma;->a:I

    .line 12
    invoke-virtual {p0}, Lma;->a()V

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static c(Lma;)V
    .locals 3

    .line 1
    sget-object v0, Lma;->a:Lma;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lma;->a:Landroid/view/View;

    iget-object v0, v0, Lma;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    sput-object p0, Lma;->a:Lma;

    if-eqz p0, :cond_1

    .line 4
    iget-object v0, p0, Lma;->a:Landroid/view/View;

    iget-object p0, p0, Lma;->a:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Lma;->b:I

    .line 2
    iput v0, p0, Lma;->c:I

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lma;->b:Lma;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    .line 2
    sput-object v1, Lma;->b:Lma;

    .line 3
    iget-object v0, p0, Lma;->a:Lna;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lna;->a()V

    .line 5
    iput-object v1, p0, Lma;->a:Lna;

    .line 6
    invoke-virtual {p0}, Lma;->a()V

    .line 7
    iget-object v0, p0, Lma;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    :cond_0
    sget-object v0, Lma;->a:Lma;

    if-ne v0, p0, :cond_1

    .line 9
    invoke-static {v1}, Lma;->c(Lma;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lma;->a:Landroid/view/View;

    iget-object v1, p0, Lma;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lma;->a:Landroid/view/View;

    .line 2
    sget-object v2, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lma;->c(Lma;)V

    .line 5
    sget-object v1, Lma;->b:Lma;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lma;->b()V

    .line 7
    :cond_1
    sput-object v0, Lma;->b:Lma;

    move/from16 v1, p1

    .line 8
    iput-boolean v1, v0, Lma;->a:Z

    .line 9
    new-instance v1, Lna;

    iget-object v2, v0, Lma;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lna;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lma;->a:Lna;

    .line 10
    iget-object v2, v0, Lma;->a:Landroid/view/View;

    iget v3, v0, Lma;->b:I

    iget v4, v0, Lma;->c:I

    iget-boolean v5, v0, Lma;->a:Z

    iget-object v6, v0, Lma;->a:Ljava/lang/CharSequence;

    .line 11
    iget-object v7, v1, Lna;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v1}, Lna;->a()V

    .line 13
    :cond_3
    iget-object v7, v1, Lna;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v6, v1, Lna;->a:Landroid/view/WindowManager$LayoutParams;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v7

    iput-object v7, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 16
    iget-object v7, v1, Lna;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lr6;->tooltip_precise_anchor_threshold:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v7, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    .line 19
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lt v10, v7, :cond_5

    .line 20
    iget-object v7, v1, Lna;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lr6;->tooltip_precise_anchor_extra_offset:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int v10, v4, v7

    sub-int/2addr v4, v7

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    const/4 v4, 0x0

    :goto_2
    const/16 v7, 0x31

    .line 22
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23
    iget-object v7, v1, Lna;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v5, :cond_6

    .line 24
    sget v12, Lr6;->tooltip_y_offset_touch:I

    goto :goto_3

    :cond_6
    sget v12, Lr6;->tooltip_y_offset_non_touch:I

    .line 25
    :goto_3
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    .line 27
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 28
    instance-of v14, v13, Landroid/view/WindowManager$LayoutParams;

    if-eqz v14, :cond_7

    check-cast v13, Landroid/view/WindowManager$LayoutParams;

    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v13, v11, :cond_7

    goto :goto_5

    .line 29
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 30
    :goto_4
    instance-of v14, v13, Landroid/content/ContextWrapper;

    if-eqz v14, :cond_9

    .line 31
    instance-of v14, v13, Landroid/app/Activity;

    if-eqz v14, :cond_8

    .line 32
    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    goto :goto_5

    .line 33
    :cond_8
    check-cast v13, Landroid/content/ContextWrapper;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v12, :cond_a

    goto/16 :goto_7

    .line 34
    :cond_a
    iget-object v13, v1, Lna;->a:Landroid/graphics/Rect;

    invoke-virtual {v12, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 35
    iget-object v13, v1, Lna;->a:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    if-gez v14, :cond_c

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-gez v13, :cond_c

    .line 36
    iget-object v13, v1, Lna;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "status_bar_height"

    const-string v15, "dimen"

    const-string v11, "android"

    .line 37
    invoke-virtual {v13, v14, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_b

    .line 38
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    .line 39
    :goto_6
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 40
    iget-object v14, v1, Lna;->a:Landroid/graphics/Rect;

    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v14, v8, v11, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    :cond_c
    iget-object v11, v1, Lna;->b:[I

    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    iget-object v11, v1, Lna;->a:[I

    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    iget-object v2, v1, Lna;->a:[I

    aget v11, v2, v8

    iget-object v13, v1, Lna;->b:[I

    aget v14, v13, v8

    sub-int/2addr v11, v14

    aput v11, v2, v8

    .line 44
    aget v11, v2, v9

    aget v13, v13, v9

    sub-int/2addr v11, v13

    aput v11, v2, v9

    .line 45
    aget v2, v2, v8

    add-int/2addr v2, v3

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v11, 0x2

    div-int/2addr v3, v11

    sub-int/2addr v2, v3

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 46
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 47
    iget-object v3, v1, Lna;->a:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 48
    iget-object v2, v1, Lna;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 49
    iget-object v3, v1, Lna;->a:[I

    aget v8, v3, v9

    add-int/2addr v8, v4

    sub-int/2addr v8, v7

    sub-int/2addr v8, v2

    .line 50
    aget v3, v3, v9

    add-int/2addr v3, v10

    add-int/2addr v3, v7

    if-eqz v5, :cond_e

    if-ltz v8, :cond_d

    .line 51
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    .line 52
    :cond_d
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    :cond_e
    add-int/2addr v2, v3

    .line 53
    iget-object v4, v1, Lna;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gt v2, v4, :cond_f

    .line 54
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    .line 55
    :cond_f
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 56
    :goto_7
    iget-object v2, v1, Lna;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 57
    iget-object v3, v1, Lna;->a:Landroid/view/View;

    iget-object v1, v1, Lna;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v1, v0, Lma;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    iget-boolean v1, v0, Lma;->a:Z

    if-eqz v1, :cond_10

    const-wide/16 v1, 0x9c4

    goto :goto_9

    .line 60
    :cond_10
    iget-object v1, v0, Lma;->a:Landroid/view/View;

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_11

    const-wide/16 v1, 0xbb8

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    goto :goto_8

    :cond_11
    const-wide/16 v1, 0x3a98

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    :goto_8
    int-to-long v3, v3

    sub-long/2addr v1, v3

    .line 64
    :goto_9
    iget-object v3, v0, Lma;->a:Landroid/view/View;

    iget-object v4, v0, Lma;->b:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    iget-object v3, v0, Lma;->a:Landroid/view/View;

    iget-object v4, v0, Lma;->b:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lma;->a:Lna;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lma;->a:Z

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lma;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lma;->a()V

    .line 7
    invoke-virtual {p0}, Lma;->b()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lma;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lma;->a:Lna;

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 11
    iget v1, p0, Lma;->b:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lma;->a:I

    if-gt v1, v2, :cond_4

    iget v1, p0, Lma;->c:I

    sub-int v1, p2, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lma;->a:I

    if-gt v1, v2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_4
    iput p1, p0, Lma;->b:I

    .line 14
    iput p2, p0, Lma;->c:I

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 15
    invoke-static {p0}, Lma;->c(Lma;)V

    :cond_5
    :goto_1
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lma;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lma;->c:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lma;->d(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lma;->b()V

    return-void
.end method