.class public Loh5$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HomeMapFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh5;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loh5;


# direct methods
.method public constructor <init>(Loh5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh5$b;->a:Loh5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loh5$b;->a:Loh5;

    .line 2
    iget-object v0, v0, Loh5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Lli7;

    .line 4
    sget-object v4, Lzh7;->h:Lli7;

    aput-object v4, v3, v1

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    new-array v3, v2, [Lli7;

    aput-object v4, v3, v1

    .line 5
    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    iget-object v3, p0, Loh5$b;->a:Loh5;

    iget-object v3, v3, Loh5;->a:Las3;

    iget-object v3, v3, Las3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3}, La6;->b1(Landroid/view/View;)Ljava/lang/String;

    new-array v2, v2, [Lli7;

    aput-object v4, v2, v1

    .line 6
    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    iget-object v1, p0, Loh5$b;->a:Loh5;

    iget-object v1, v1, Loh5;->a:Las3;

    iget-object v1, v1, Las3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1}, La6;->b1(Landroid/view/View;)Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 8
    iget-object p1, p0, Loh5$b;->a:Loh5;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Loh5;->a:Landroid/animation/AnimatorSet;

    .line 10
    iget-object p1, p1, Loh5;->a:Las3;

    iget-object p1, p1, Las3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 11
    iget-object p1, p0, Loh5$b;->a:Loh5;

    iget-object p1, p1, Loh5;->a:Las3;

    iget-object p1, p1, Las3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method
