.class public Lih7$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final a:Landroid/animation/AnimatorSet;

.field public final a:Lg80;

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lih7$a;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lih7$a;->a:Lrx/subjects/PublishSubject;

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lih7$a;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lih7$a;->a:J

    .line 6
    iput-wide v0, p0, Lih7$a;->b:J

    .line 7
    invoke-static {p1}, Lih7;->i(Landroid/view/View;)Lg80;

    move-result-object p1

    iput-object p1, p0, Lih7$a;->a:Lg80;

    return-void
.end method


# virtual methods
.method public a()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih7$a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lih7$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iget-object v3, p0, Lih7$a;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v3}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object v3

    new-instance v4, Lrg7;

    invoke-direct {v4, v0, v1}, Lrg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v4}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v3

    new-instance v4, Lpg7;

    invoke-direct {v4, v0, v1, v2}, Lpg7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 6
    invoke-virtual {v3, v4}, Lrx/Observable;->doOnCompleted(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v3

    new-instance v4, Lqg7;

    invoke-direct {v4, p0, v2, v0, v1}, Lqg7;-><init>(Lih7$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v4}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lih7$a;->a:Z

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lih7$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-eqz v8, :cond_0

    const-wide/16 v6, 0x12c

    .line 4
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    .line 5
    :cond_0
    iget-wide v6, p0, Lih7$a;->a:J

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    new-array v6, v4, [Lli7;

    .line 6
    sget-object v7, Lzh7;->h:Lli7;

    aput-object v7, v6, v3

    invoke-static {v6}, Lli7;->s([Lli7;)Lli7;

    iget-object v6, p0, Lih7$a;->a:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n    "

    const-string v8, " "

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    goto :goto_0

    .line 10
    :cond_2
    iget-wide v5, p0, Lih7$a;->a:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lih7$a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v4, [Lli7;

    .line 12
    sget-object v5, Lzh7;->h:Lli7;

    aput-object v5, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    .line 13
    :cond_3
    iget-wide v5, p0, Lih7$a;->b:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lih7$a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array v0, v4, [Lli7;

    .line 15
    sget-object v1, Lzh7;->h:Lli7;

    aput-object v1, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    iget-object v0, p0, Lih7$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto :goto_1

    :cond_4
    new-array v0, v4, [Lli7;

    .line 16
    sget-object v1, Lzh7;->h:Lli7;

    aput-object v1, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    iget-object v0, p0, Lih7$a;->a:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, Lih7$a;->a:Landroid/animation/AnimatorSet;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    :goto_1
    iget-object v0, p0, Lih7$a;->a:Landroid/animation/AnimatorSet;

    new-array v1, v4, [Landroid/animation/Animator;

    iget-object v2, p0, Lih7$a;->a:Lg80;

    invoke-virtual {v2}, Lg80;->d()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 20
    iget-object v0, p0, Lih7$a;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lih7$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 21
    iget-object v0, p0, Lih7$a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object v0, p0, Lih7$a;->a:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public c()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lih7$a;->b()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2
    invoke-virtual {p0}, Lih7$a;->a()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lih7$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lih7$a;->a:Lg80;

    .line 2
    iget-object v0, v0, Lg80;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 3
    sget-object v0, Lzh7;->h:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    return-object p0
.end method

.method public e(Landroid/animation/Animator;)Lih7$a;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lih7$a;->a:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lih7$a;->a:Z

    .line 2
    iget-object v0, p0, Lih7$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Lg80;)Lih7$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg80;->d()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lih7$a;->e(Landroid/animation/Animator;)Lih7$a;

    return-object p0
.end method

.method public g()Lih7$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lih7$a;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 1
    sget-object v0, Lzh7;->h:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    iget-object p1, p0, Lih7$a;->a:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    iget-object p1, p0, Lih7$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 1
    sget-object v0, Lzh7;->h:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    iget-object p1, p0, Lih7$a;->a:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    iget-object p1, p0, Lih7$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lih7$a;->a:Lrx/subjects/PublishSubject;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lih7$a;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {p1}, Lrx/subjects/PublishSubject;->onCompleted()V

    return-void
.end method
