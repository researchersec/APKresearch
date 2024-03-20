.class public Lgk7;
.super Ljava/lang/Object;
.source "UIHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk7$b;,
        Lgk7$c;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Typeface;

.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lgk7$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lli7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lgk7;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lgk7;->a:Lli7;

    const/4 v0, 0x0

    const-string v1, "sans-serif-light"

    .line 4
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lgk7;->a:Landroid/graphics/Typeface;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lgk7;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not designed for instantiation."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)Lgk7$c;
    .locals 2

    .line 1
    sget-object v0, Lgk7;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk7$c;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk7$c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lgk7$c;

    invoke-direct {v1, p1}, Lgk7$c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    const/16 v2, 0x1d

    if-le v0, v2, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lei7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v0, "window"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    invoke-virtual {p0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v0, v4, :cond_2

    if-le p0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 13
    :cond_2
    :goto_0
    sget-object p0, Lei7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    :cond_3
    sget-object p0, Lei7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p0, :cond_4

    .line 16
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p0, :cond_5

    const/4 v1, 0x0

    .line 18
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static c(Landroid/view/View;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static d(Landroid/view/View;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static e(Landroid/view/View;)Lfk7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Lfk7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk7$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgk7$b;-><init>(Landroid/view/View;Lgk7$a;)V

    return-object v0
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    const/16 v1, 0x200

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x17

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    new-array v5, v2, [Lli7;

    .line 5
    sget-object v6, Lgk7;->a:Lli7;

    aput-object v6, v5, v4

    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "Lollipop tricks"

    invoke-virtual {v5, v7, v6}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v5, -0x1

    .line 6
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-lt v1, v3, :cond_1

    new-array v0, v2, [Lli7;

    .line 9
    sget-object v1, Lgk7;->a:Lli7;

    aput-object v1, v0, v4

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Marshmallow tricks"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static h(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static i(Landroid/widget/TextView;)F
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 12
    sget-object v2, Lgk7;->a:Lli7;

    aput-object v2, v1, v0

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    int-to-float p0, p0

    return p0
.end method
