.class public final Lcom/google/android/libraries/places/internal/fn;
.super Llo;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/fn;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/fn;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/fn;->a:Ljava/util/ArrayList;

    .line 5
    sget v0, Lcom/google/android/libraries/places/R$dimen;->places_autocomplete_vertical_dropdown:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/fn;->d:I

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fn;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$z;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/fn;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/fq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/fq;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/libraries/places/internal/fq;->b:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 10
    throw p1
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Llo;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/fn;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p1}, Lep;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fn;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 8
    throw p1
.end method

.method public final endAnimations()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 4
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/fn;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v1}, Lep;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fn;->a:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-super {p0}, Llo;->endAnimations()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Llo;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fn;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 4
    throw v0
.end method

.method public final runPendingAnimations()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 2
    invoke-super {p0, v4}, Llo;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-super {p0}, Llo;->runPendingAnimations()V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fn;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 9
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 10
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/fn;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getMoveDuration()J

    move-result-wide v5

    .line 12
    instance-of v7, v3, Lcom/google/android/libraries/places/internal/fq;

    if-eqz v7, :cond_1

    .line 13
    move-object v7, v3

    check-cast v7, Lcom/google/android/libraries/places/internal/fq;

    .line 14
    iget v7, v7, Lcom/google/android/libraries/places/internal/fq;->a:I

    mul-int/lit8 v7, v7, 0x43

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 15
    :cond_1
    iget v7, p0, Lcom/google/android/libraries/places/internal/fn;->d:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v9, 0x85

    .line 21
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v9, Lfm;

    invoke-direct {v9}, Lfm;-><init>()V

    .line 22
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 23
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    new-instance v5, Lcom/google/android/libraries/places/internal/fo;

    invoke-direct {v5, p0, v4, v3, v8}, Lcom/google/android/libraries/places/internal/fo;-><init>(Lcom/google/android/libraries/places/internal/fn;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/ViewPropertyAnimator;)V

    .line 25
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 27
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method
