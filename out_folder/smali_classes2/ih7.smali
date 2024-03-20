.class public Lih7;
.super Ljava/lang/Object;
.source "AnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih7$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lih7$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lih7;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IILandroid/animation/ValueAnimator;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lbs;

    invoke-direct {v0}, Lbs;-><init>()V

    .line 2
    invoke-static {p0, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    .line 3
    invoke-static {p0, p2}, Ltf;->b(Landroid/content/Context;I)I

    move-result p0

    .line 4
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p2, p1, p0}, Lbs;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public static c(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)TT;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public static h(ILandroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 5
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static i(Landroid/view/View;)Lg80;
    .locals 1

    .line 1
    new-instance v0, Lg80;

    invoke-direct {v0, p0}, Lg80;-><init>(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, v0, Lg80;->a:Z

    return-object v0
.end method

.method public static k(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    sub-float/2addr p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v0

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public d(Landroid/view/View;F)Lg80;
    .locals 1

    .line 1
    invoke-static {p1}, Lih7;->i(Landroid/view/View;)Lg80;

    move-result-object p1

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v0, p2}, Lg80;->a(Landroid/util/Property;F)V

    return-object p1
.end method

.method public e(Landroid/view/View;)Lg80;
    .locals 3

    .line 1
    invoke-static {p1}, Lih7;->i(Landroid/view/View;)Lg80;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lg80;->a(Landroid/util/Property;F)V

    .line 3
    new-instance v1, Log7;

    invoke-direct {v1, p1}, Log7;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v1}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    return-object v0
.end method

.method public f(Landroid/view/View;)Lg80;
    .locals 3

    .line 1
    invoke-static {p1}, Lih7;->i(Landroid/view/View;)Lg80;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg80;->a(Landroid/util/Property;F)V

    .line 3
    new-instance v1, Lug7;

    invoke-direct {v1, p1}, Lug7;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v1}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    return-object v0
.end method

.method public g(Landroid/view/View;)Lg80;
    .locals 3

    .line 1
    invoke-static {p1}, Lih7;->i(Landroid/view/View;)Lg80;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg80;->a(Landroid/util/Property;F)V

    .line 3
    new-instance v1, Lsg7;

    invoke-direct {v1, p1}, Lsg7;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v1}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    return-object v0
.end method

.method public j(Landroid/app/Activity;Ljava/lang/String;)Lih7$a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lzh7;->h:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    sget-object v0, Lih7;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih7$a;

    if-nez v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih7$a;

    if-nez v1, :cond_0

    const v1, 0x1020002

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Lih7$a;

    invoke-direct {v2, v1}, Lih7$a;-><init>(Landroid/view/View;)V

    new-instance v1, Ltg7;

    invoke-direct {v1, p2, p1}, Ltg7;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    iget-object p1, v2, Lih7$a;->a:Lg80;

    invoke-virtual {p1, v1}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 8
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public l(Landroid/view/View;F)Lg80;
    .locals 2

    .line 1
    invoke-static {p1}, Lih7;->i(Landroid/view/View;)Lg80;

    move-result-object p1

    .line 2
    sget-object v0, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v1}, Lg80;->a(Landroid/util/Property;F)V

    .line 3
    sget-object v0, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    invoke-virtual {p1, v0, v1}, Lg80;->a(Landroid/util/Property;F)V

    .line 4
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 5
    invoke-virtual {p1}, Lg80;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p1, Lg80;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr p2, v1

    .line 7
    invoke-virtual {p1, v0, v1, p2}, Lg80;->b(Landroid/util/Property;FF)V

    :cond_0
    return-object p1
.end method

.method public m(Landroid/view/View;FF)Lg80;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v3, 0x7fc00000    # Float.NaN

    cmpl-float v4, p2, v3

    if-eqz v4, :cond_0

    cmpl-float v4, p2, v2

    if-eqz v4, :cond_0

    cmpl-float v4, p2, v1

    if-nez v4, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    cmpl-float v3, p3, v3

    if-eqz v3, :cond_2

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_2

    cmpl-float v1, p3, v1

    if-nez v1, :cond_3

    :cond_2
    const/4 p3, 0x0

    .line 1
    :cond_3
    invoke-static {p1}, Lih7;->i(Landroid/view/View;)Lg80;

    move-result-object p1

    .line 2
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v0, p2}, Lg80;->a(Landroid/util/Property;F)V

    .line 3
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, p2, p3}, Lg80;->a(Landroid/util/Property;F)V

    return-object p1
.end method

.method public n(Landroid/view/View;FF)Lg80;
    .locals 1

    .line 1
    invoke-static {p1}, Lih7;->i(Landroid/view/View;)Lg80;

    move-result-object p1

    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p1, v0, p2}, Lg80;->a(Landroid/util/Property;F)V

    .line 3
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1, p2, p3}, Lg80;->a(Landroid/util/Property;F)V

    return-object p1
.end method

.method public o(Landroid/view/View;F)Lg80;
    .locals 1

    .line 1
    invoke-static {p1}, Lih7;->i(Landroid/view/View;)Lg80;

    move-result-object p1

    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p1, v0, p2}, Lg80;->a(Landroid/util/Property;F)V

    return-object p1
.end method

.method public p(Landroid/view/View;F)Lg80;
    .locals 1

    .line 1
    invoke-static {p1}, Lih7;->i(Landroid/view/View;)Lg80;

    move-result-object p1

    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1, v0, p2}, Lg80;->a(Landroid/util/Property;F)V

    return-object p1
.end method
