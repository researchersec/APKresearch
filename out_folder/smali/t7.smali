.class public Lt7;
.super Landroidx/appcompat/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/view/View;

.field public a:Landroidx/appcompat/widget/ActionBarContainer;

.field public a:Landroidx/appcompat/widget/ActionBarContextView;

.field public a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public a:Lc8$a;

.field public a:Lc8;

.field public a:Li8;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lli;

.field public final a:Lni;

.field public a:Lr9;

.field public a:Lt7$d;

.field public a:Z

.field public b:Landroid/content/Context;

.field public final b:Lli;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lt7;->a:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lt7;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt7;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lt7;->a:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt7;->d:Z

    .line 6
    iput-boolean v0, p0, Lt7;->g:Z

    .line 7
    new-instance v0, Lt7$a;

    invoke-direct {v0, p0}, Lt7$a;-><init>(Lt7;)V

    iput-object v0, p0, Lt7;->a:Lli;

    .line 8
    new-instance v0, Lt7$b;

    invoke-direct {v0, p0}, Lt7$b;-><init>(Lt7;)V

    iput-object v0, p0, Lt7;->b:Lli;

    .line 9
    new-instance v0, Lt7$c;

    invoke-direct {v0, p0}, Lt7$c;-><init>(Lt7;)V

    iput-object v0, p0, Lt7;->a:Lni;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lt7;->x(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lt7;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt7;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lt7;->a:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lt7;->d:Z

    .line 19
    iput-boolean v0, p0, Lt7;->g:Z

    .line 20
    new-instance v0, Lt7$a;

    invoke-direct {v0, p0}, Lt7$a;-><init>(Lt7;)V

    iput-object v0, p0, Lt7;->a:Lli;

    .line 21
    new-instance v0, Lt7$b;

    invoke-direct {v0, p0}, Lt7$b;-><init>(Lt7;)V

    iput-object v0, p0, Lt7;->b:Lli;

    .line 22
    new-instance v0, Lt7$c;

    invoke-direct {v0, p0}, Lt7$c;-><init>(Lt7;)V

    iput-object v0, p0, Lt7;->a:Lni;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7;->x(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lt7;->e:Z

    iget-boolean v1, p0, Lt7;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-wide/16 v4, 0xfa

    const/4 v1, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    .line 2
    iget-boolean v0, p0, Lt7;->g:Z

    if-nez v0, :cond_16

    .line 3
    iput-boolean v2, p0, Lt7;->g:Z

    .line 4
    iget-object v0, p0, Lt7;->a:Li8;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Li8;->a()V

    .line 6
    :cond_2
    iget-object v0, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 7
    iget v0, p0, Lt7;->a:I

    const/4 v3, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lt7;->h:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_a

    .line 8
    :cond_3
    iget-object v0, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    new-array p1, v1, [I

    .line 10
    fill-array-data p1, :array_0

    .line 11
    iget-object v1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 12
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 14
    new-instance p1, Li8;

    invoke-direct {p1}, Li8;-><init>()V

    .line 15
    iget-object v1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Lei;->b(Landroid/view/View;)Lki;

    move-result-object v1

    invoke-virtual {v1, v3}, Lki;->g(F)Lki;

    .line 16
    iget-object v2, p0, Lt7;->a:Lni;

    invoke-virtual {v1, v2}, Lki;->f(Lni;)Lki;

    .line 17
    iget-boolean v2, p1, Li8;->a:Z

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p1, Li8;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    iget-boolean v1, p0, Lt7;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lt7;->a:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget-object v0, p0, Lt7;->a:Landroid/view/View;

    invoke-static {v0}, Lei;->b(Landroid/view/View;)Lki;

    move-result-object v0

    invoke-virtual {v0, v3}, Lki;->g(F)Lki;

    .line 22
    iget-boolean v1, p1, Li8;->a:Z

    if-nez v1, :cond_6

    .line 23
    iget-object v1, p1, Li8;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    sget-object v0, Lt7;->b:Landroid/view/animation/Interpolator;

    .line 25
    iget-boolean v1, p1, Li8;->a:Z

    if-nez v1, :cond_7

    .line 26
    iput-object v0, p1, Li8;->a:Landroid/view/animation/Interpolator;

    :cond_7
    if-nez v1, :cond_8

    .line 27
    iput-wide v4, p1, Li8;->a:J

    .line 28
    :cond_8
    iget-object v0, p0, Lt7;->b:Lli;

    if-nez v1, :cond_9

    .line 29
    iput-object v0, p1, Li8;->a:Lli;

    .line 30
    :cond_9
    iput-object p1, p0, Lt7;->a:Li8;

    .line 31
    invoke-virtual {p1}, Li8;->b()V

    goto :goto_2

    .line 32
    :cond_a
    iget-object p1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33
    iget-object p1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34
    iget-boolean p1, p0, Lt7;->d:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lt7;->a:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    :cond_b
    iget-object p1, p0, Lt7;->b:Lli;

    invoke-interface {p1, v7}, Lli;->onAnimationEnd(Landroid/view/View;)V

    .line 37
    :goto_2
    iget-object p1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_16

    .line 38
    sget-object v0, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    goto/16 :goto_3

    .line 40
    :cond_c
    iget-boolean v0, p0, Lt7;->g:Z

    if-eqz v0, :cond_16

    .line 41
    iput-boolean v3, p0, Lt7;->g:Z

    .line 42
    iget-object v0, p0, Lt7;->a:Li8;

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {v0}, Li8;->a()V

    .line 44
    :cond_d
    iget v0, p0, Lt7;->a:I

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lt7;->h:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_15

    .line 45
    :cond_e
    iget-object v0, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 46
    iget-object v0, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 47
    new-instance v0, Li8;

    invoke-direct {v0}, Li8;-><init>()V

    .line 48
    iget-object v3, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_f

    new-array p1, v1, [I

    .line 49
    fill-array-data p1, :array_1

    .line 50
    iget-object v1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 51
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    .line 52
    :cond_f
    iget-object p1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lei;->b(Landroid/view/View;)Lki;

    move-result-object p1

    invoke-virtual {p1, v3}, Lki;->g(F)Lki;

    .line 53
    iget-object v1, p0, Lt7;->a:Lni;

    invoke-virtual {p1, v1}, Lki;->f(Lni;)Lki;

    .line 54
    iget-boolean v1, v0, Li8;->a:Z

    if-nez v1, :cond_10

    .line 55
    iget-object v1, v0, Li8;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_10
    iget-boolean p1, p0, Lt7;->d:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lt7;->a:Landroid/view/View;

    if-eqz p1, :cond_11

    .line 57
    invoke-static {p1}, Lei;->b(Landroid/view/View;)Lki;

    move-result-object p1

    invoke-virtual {p1, v3}, Lki;->g(F)Lki;

    .line 58
    iget-boolean v1, v0, Li8;->a:Z

    if-nez v1, :cond_11

    .line 59
    iget-object v1, v0, Li8;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_11
    sget-object p1, Lt7;->a:Landroid/view/animation/Interpolator;

    .line 61
    iget-boolean v1, v0, Li8;->a:Z

    if-nez v1, :cond_12

    .line 62
    iput-object p1, v0, Li8;->a:Landroid/view/animation/Interpolator;

    :cond_12
    if-nez v1, :cond_13

    .line 63
    iput-wide v4, v0, Li8;->a:J

    .line 64
    :cond_13
    iget-object p1, p0, Lt7;->a:Lli;

    if-nez v1, :cond_14

    .line 65
    iput-object p1, v0, Li8;->a:Lli;

    .line 66
    :cond_14
    iput-object v0, p0, Lt7;->a:Li8;

    .line 67
    invoke-virtual {v0}, Li8;->b()V

    goto :goto_3

    .line 68
    :cond_15
    iget-object p1, p0, Lt7;->a:Lli;

    invoke-interface {p1, v7}, Lli;->onAnimationEnd(Landroid/view/View;)V

    :cond_16
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt7;->a:Lr9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr9;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt7;->a:Lr9;

    invoke-interface {v0}, Lr9;->i()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt7;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lt7;->b:Z

    .line 3
    iget-object v0, p0, Lt7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lt7;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt7;->a:Lr9;

    invoke-interface {v0}, Lr9;->v()I

    move-result v0

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lt7;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Lt7;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    sget v2, Lo6;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lt7;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lt7;->b:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lt7;->a:Landroid/content/Context;

    iput-object v0, p0, Lt7;->b:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lt7;->b:Landroid/content/Context;

    return-object v0
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt7;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lp6;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lt7;->z(Z)V

    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt7;->a:Lt7$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lt7$d;->a:Lq8;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lq8;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7;->a:Lr9;

    invoke-interface {v0, p1}, Lr9;->r(Landroid/view/View;)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt7;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lt7;->y(II)V

    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lt7;->y(II)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lt7;->y(II)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lt7;->y(II)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lt7;->y(II)V

    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt7;->a:Lr9;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr9;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7;->h:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lt7;->a:Li8;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Li8;->a()V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7;->a:Lr9;

    invoke-interface {v0, p1}, Lr9;->y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7;->a:Lr9;

    invoke-interface {v0, p1}, Lr9;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v(Lc8$a;)Lc8;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7;->a:Lt7$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lt7$d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 5
    new-instance v0, Lt7$d;

    iget-object v1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lt7$d;-><init>(Lt7;Landroid/content/Context;Lc8$a;)V

    .line 6
    iget-object p1, v0, Lt7$d;->a:Lq8;

    invoke-virtual {p1}, Lq8;->C()V

    .line 7
    :try_start_0
    iget-object p1, v0, Lt7$d;->a:Lc8$a;

    iget-object v1, v0, Lt7$d;->a:Lq8;

    invoke-interface {p1, v0, v1}, Lc8$a;->a(Lc8;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, v0, Lt7$d;->a:Lq8;

    invoke-virtual {v1}, Lq8;->B()V

    if-eqz p1, :cond_1

    .line 9
    iput-object v0, p0, Lt7;->a:Lt7$d;

    .line 10
    invoke-virtual {v0}, Lt7$d;->i()V

    .line 11
    iget-object p1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lc8;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lt7;->w(Z)V

    .line 13
    iget-object p1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, v0, Lt7$d;->a:Lq8;

    invoke-virtual {v0}, Lq8;->B()V

    .line 15
    throw p1
.end method

.method public w(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Lt7;->f:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lt7;->f:Z

    .line 3
    iget-object v2, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lt7;->A(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lt7;->f:Z

    if-eqz v1, :cond_3

    .line 7
    iput-boolean v0, p0, Lt7;->f:Z

    .line 8
    iget-object v1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lt7;->A(Z)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    sget-object v2, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lt7;->a:Lr9;

    invoke-interface {p1, v2, v4, v5}, Lr9;->o(IJ)Lki;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Ld9;->e(IJ)Lki;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lt7;->a:Lr9;

    invoke-interface {p1, v0, v6, v7}, Lr9;->o(IJ)Lki;

    move-result-object v0

    .line 17
    iget-object p1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Ld9;->e(IJ)Lki;

    move-result-object p1

    .line 18
    :goto_1
    new-instance v1, Li8;

    invoke-direct {v1}, Li8;-><init>()V

    .line 19
    iget-object v2, v1, Li8;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p1, Lki;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    .line 22
    :goto_2
    iget-object p1, v0, Lki;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    :cond_6
    iget-object p1, v1, Li8;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v1}, Li8;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lt7;->a:Lr9;

    invoke-interface {p1, v2}, Lr9;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_8
    iget-object p1, p0, Lt7;->a:Lr9;

    invoke-interface {p1, v0}, Lr9;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lt6;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 3
    :cond_0
    sget v0, Lt6;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lr9;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lr9;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lr9;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, Lt7;->a:Lr9;

    .line 9
    sget v0, Lt6;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    sget v0, Lt6;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    iget-object v0, p0, Lt7;->a:Lr9;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    .line 12
    invoke-interface {v0}, Lr9;->p()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt7;->a:Landroid/content/Context;

    .line 13
    iget-object p1, p0, Lt7;->a:Lr9;

    invoke-interface {p1}, Lr9;->v()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 14
    iput-boolean v0, p0, Lt7;->a:Z

    .line 15
    :cond_3
    iget-object v2, p0, Lt7;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 17
    :goto_4
    iget-object v3, p0, Lt7;->a:Lr9;

    invoke-interface {v3, p1}, Lr9;->u(Z)V

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lp6;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lt7;->z(Z)V

    .line 20
    iget-object p1, p0, Lt7;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lx6;->ActionBar:[I

    sget v4, Lo6;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget v2, Lx6;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    iget-object v2, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:Z

    if-eqz v3, :cond_7

    .line 24
    iput-boolean v0, p0, Lt7;->i:Z

    .line 25
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_5

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    :goto_5
    sget v0, Lx6;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    sget-object v2, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 31
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lt7;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, "null"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7;->a:Lr9;

    invoke-interface {v0}, Lr9;->v()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lt7;->a:Z

    .line 3
    :cond_0
    iget-object v1, p0, Lt7;->a:Lr9;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lr9;->l(I)V

    return-void
.end method

.method public final z(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lt7;->c:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lt7;->a:Lr9;

    invoke-interface {p1, v0}, Lr9;->w(Lca;)V

    .line 3
    iget-object p1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lca;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lca;)V

    .line 5
    iget-object p1, p0, Lt7;->a:Lr9;

    invoke-interface {p1, v0}, Lr9;->w(Lca;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lt7;->a:Lr9;

    invoke-interface {p1}, Lr9;->q()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    iget-object v0, p0, Lt7;->a:Lr9;

    iget-boolean v3, p0, Lt7;->c:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0, v3}, Lr9;->A(Z)V

    .line 8
    iget-object v0, p0, Lt7;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lt7;->c:Z

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method
