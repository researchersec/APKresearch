.class public Lg80;
.super Ljava/lang/Object;
.source "ViewPropertyObjectAnimator.java"


# instance fields
.field public a:J

.field public a:Ld80;

.field public a:Le80;

.field public a:Lf80;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob<",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorPauseListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lg80;->a:J

    .line 3
    iput-wide v0, p0, Lg80;->b:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg80;->a:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg80;->a:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg80;->b:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg80;->c:Ljava/util/List;

    .line 8
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Lg80;->a:Lob;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg80;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Property;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg80;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg80;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lg80;->b(Landroid/util/Property;FF)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/util/Property;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg80;->a:Lob;

    invoke-virtual {v0, p1}, Lvb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lg80;->a:Lob;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(I)Lg80;
    .locals 3

    .line 1
    iget-object v0, p0, Lg80;->a:Le80;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lg80;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le80;

    iget-object v1, p0, Lg80;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Le80;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lg80;->a:Le80;

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lg80;->a:Le80;

    .line 5
    new-instance v1, Lc80$a;

    invoke-virtual {v0}, Le80;->c()I

    move-result v2

    invoke-direct {v1, v0, v2, p1}, Lc80$a;-><init>(Lc80;II)V

    iput-object v1, v0, Le80;->a:Lc80$a;

    :cond_2
    return-object p0
.end method

.method public d()Landroid/animation/ObjectAnimator;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg80;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lg80;->a:Lob;

    invoke-virtual {v0}, Lob;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg80;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v0, Lub$e;

    invoke-virtual {v0}, Lub$e;->size()I

    move-result v2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 6
    iget-object v0, v0, Lub$e;->a:Lub;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lub;->m([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 8
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lg80;->a:Z

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lg80$c;

    invoke-direct {v1, p0}, Lg80$c;-><init>(Lg80;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    :cond_0
    iget-wide v1, p0, Lg80;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 13
    :cond_1
    iget-wide v1, p0, Lg80;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    :cond_2
    iget-object v1, p0, Lg80;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 16
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Lg80;->a:Ld80;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    :cond_4
    iget-object v1, p0, Lg80;->a:Le80;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    :cond_5
    iget-object v1, p0, Lg80;->a:Lf80;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    :cond_6
    iget-object v1, p0, Lg80;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 24
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 25
    :cond_7
    iget-object v1, p0, Lg80;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    goto :goto_2

    :cond_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    .line 27
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg80;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)Lg80;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg80;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lg80;->a:Ld80;

    .line 3
    new-instance v1, Lc80$a;

    .line 4
    iget-object v2, v0, Ld80;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc80;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lc80;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-direct {v1, v0, v2, p1}, Lc80$a;-><init>(Lc80;II)V

    iput-object v1, v0, Ld80;->b:Lc80$a;

    :cond_2
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg80;->a:Ld80;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lg80;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ld80;

    iget-object v1, p0, Lg80;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Ld80;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lg80;->a:Ld80;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lg80;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lg80;->a:J

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration cannot be < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(J)Lg80;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lg80;->b:J

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startDelay cannot be < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(I)Lg80;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg80;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lg80;->a:Ld80;

    .line 3
    new-instance v1, Lc80$a;

    .line 4
    iget-object v2, v0, Ld80;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc80;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lc80;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-direct {v1, v0, v2, p1}, Lc80$a;-><init>(Lc80;II)V

    iput-object v1, v0, Ld80;->a:Lc80$a;

    :cond_2
    return-object p0
.end method

.method public k(Ljava/lang/Runnable;)Lg80;
    .locals 1

    .line 1
    new-instance v0, Lg80$b;

    invoke-direct {v0, p0, p1}, Lg80$b;-><init>(Lg80;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lg80;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l(Ljava/lang/Runnable;)Lg80;
    .locals 1

    .line 1
    new-instance v0, Lg80$a;

    invoke-direct {v0, p0, p1}, Lg80$a;-><init>(Lg80;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lg80;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
