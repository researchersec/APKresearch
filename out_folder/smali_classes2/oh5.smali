.class public Loh5;
.super Lvb5;
.source "HomeMapFragment.java"

# interfaces
.implements Lqk5;
.implements Lzn1;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh5$i;,
        Loh5$k;,
        Loh5$m;,
        Loh5$h;,
        Loh5$g;,
        Loh5$l;,
        Loh5$f;,
        Loh5$e;,
        Loh5$d;,
        Loh5$j;
    }
.end annotation


# static fields
.field public static final a:Lbo2$a;

.field public static final a:Lli7;


# instance fields
.field public a:I

.field public a:La2;

.field public a:Landroid/animation/AnimatorSet;

.field public a:Landroid/graphics/Bitmap;

.field public final a:Landroid/os/Handler;

.field public a:Las3;

.field public a:Ldo1;

.field public a:Lf04;

.field public a:Lfl7;

.field public a:Lfz5;

.field public a:Lgf4;

.field public a:Lih7;

.field public final a:Ljava/lang/Runnable;

.field public a:Ljm7;

.field public a:Lks2$d;

.field public a:Lnet/easypark/android/RuntimeConfiguration;

.field public a:Loh5$i;

.field public a:Loh5$m;

.field public a:Lpp1;

.field public final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lss5;

.field public a:Lxq6;

.field public transient a:Z

.field public b:Landroid/graphics/Bitmap;

.field public b:Lf04;

.field public final b:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lpp1;

.field public c:Landroid/graphics/Bitmap;

.field public c:Lpp1;

.field public d:Landroid/graphics/Bitmap;

.field public d:Lpp1;

.field public e:Landroid/graphics/Bitmap;

.field public e:Lpp1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Loh5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Loh5;->a:Lli7;

    .line 4
    sget-object v0, Lrg5;->a:Lrg5;

    sput-object v0, Loh5;->a:Lbo2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Loh5;->a:Lrx/subjects/PublishSubject;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Loh5;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Leh5;

    invoke-direct {v0, p0}, Leh5;-><init>(Loh5;)V

    iput-object v0, p0, Loh5;->a:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lbh5;

    invoke-direct {v0, p0}, Lbh5;-><init>(Loh5;)V

    iput-object v0, p0, Loh5;->b:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Loh5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A1()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lzh7;->h:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    iget-object v0, p0, Loh5;->a:Lih7;

    iget-object v1, p0, Loh5;->a:Las3;

    iget-object v1, v1, Las3;->e:Landroid/widget/FrameLayout;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lih7$a;

    invoke-direct {v0, v1}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 6
    invoke-virtual {v1}, Lnet/easypark/android/RuntimeConfiguration;->j()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lih7$a;->a:J

    .line 8
    iget-object v1, v0, Lih7$a;->a:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v1, p0, Loh5;->a:Lih7;

    iget-object v2, p0, Loh5;->a:Las3;

    iget-object v2, v2, Las3;->b:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v3}, Lih7;->n(Landroid/view/View;FF)Lg80;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 11
    invoke-virtual {v0}, Lih7$a;->c()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public A2(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh5;->a:Loh5$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loh5$m;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Loh5;->a:Ldo1;

    new-instance v1, Loh5$d;

    iget-object v2, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    invoke-direct {v1, v2, p1}, Loh5$d;-><init>(Lnet/easypark/android/RuntimeConfiguration;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v1}, Ldo1;->Rb(Lzn1;)V

    return-void
.end method

.method public A5()V
    .locals 0

    return-void
.end method

.method public B3()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Loh5;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "listen to user again"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Loh5;->a:Ldo1;

    new-instance v1, Lzg5;

    invoke-direct {v1, p0}, Lzg5;-><init>(Loh5;)V

    invoke-virtual {v0, v1}, Ldo1;->Rb(Lzn1;)V

    return-void
.end method

.method public C2()Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lzh7;->h:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    iget-object v1, p0, Loh5;->a:Las3;

    iget-object v1, v1, Las3;->c:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 4
    invoke-virtual {p0}, Lvb5;->Wb()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 5
    iget-object v2, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    invoke-virtual {v2}, Lnet/easypark/android/RuntimeConfiguration;->g()J

    move-result-wide v4

    .line 6
    iget-object v2, p0, Loh5;->a:Lih7;

    iget-object v6, p0, Loh5;->a:Las3;

    .line 7
    iget-object v6, v6, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lih7$a;

    invoke-direct {v2, v6}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 10
    iput-wide v4, v2, Lih7$a;->a:J

    .line 11
    invoke-virtual {v2}, Lih7$a;->g()Lih7$a;

    new-instance v6, Lqg5;

    invoke-direct {v6, p0}, Lqg5;-><init>(Loh5;)V

    .line 12
    iget-object v7, v2, Lih7$a;->a:Lg80;

    invoke-virtual {v7, v6}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 13
    new-instance v6, Lvg5;

    invoke-direct {v6, p0}, Lvg5;-><init>(Loh5;)V

    .line 14
    iget-object v7, v2, Lih7$a;->a:Lg80;

    invoke-virtual {v7, v6}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 15
    iget-object v6, p0, Loh5;->a:Lih7;

    iget-object v7, p0, Loh5;->a:Las3;

    iget-object v7, v7, Las3;->d:Landroid/widget/FrameLayout;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v6, v7, v8}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v6

    invoke-virtual {v2, v6}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 17
    iget-object v6, p0, Loh5;->a:Las3;

    iget-object v6, v6, Las3;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    iget-object v4, p0, Loh5;->a:Las3;

    iget-object v4, v4, Las3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 21
    iget-object v4, p0, Loh5;->a:Las3;

    iget-object v4, v4, Las3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v4, p0, Loh5;->a:Las3;

    iget-object v4, v4, Las3;->b:Landroid/widget/FrameLayout;

    const v5, 0x7f09008f

    .line 23
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 24
    iget-object v5, p0, Loh5;->a:Lih7;

    neg-float v1, v1

    invoke-virtual {v5, v4, v1}, Lih7;->p(Landroid/view/View;F)Lg80;

    move-result-object v1

    invoke-virtual {v2, v1}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v4}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iget-object v4, p0, Loh5;->a:Lih7;

    const-string v5, "expand"

    invoke-virtual {v4, v1, v5}, Lih7;->j(Landroid/app/Activity;Ljava/lang/String;)Lih7$a;

    move-result-object v1

    .line 28
    invoke-virtual {v2}, Lih7$a;->b()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lih7$a;->e(Landroid/animation/Animator;)Lih7$a;

    .line 29
    iget-object v2, p0, Loh5;->a:Lss5;

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Lli7;

    .line 31
    sget-object v4, Lss5;->a:Lli7;

    aput-object v4, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 32
    iget-object v3, v0, Lli7;->a:Ljava/lang/String;

    const-string v4, "Switch to \'selected parking area\' mode"

    invoke-virtual {v0, v3, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, v2, Lss5;->c:Landroid/view/View;

    new-instance v3, Lps5;

    invoke-direct {v3, v2}, Lps5;-><init>(Lss5;)V

    const-string v2, "view"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 36
    new-instance v4, Lhk7;

    invoke-direct {v4, v0, v3}, Lhk7;-><init>(Landroid/view/View;Lps5;)V

    .line 37
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    invoke-virtual {v1}, Lih7$a;->a()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Ca()V
    .locals 3

    .line 1
    new-instance v0, Lro4;

    invoke-direct {v0}, Lro4;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "expired-card-dialog"

    .line 6
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public Cb(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Loh5;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Loh5;->a:I

    const v2, 0xffffff

    and-int/2addr v2, v1

    .line 3
    invoke-virtual {p0, v2, v1, p1, v0}, Loh5;->bc(IILjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object p1

    .line 4
    iget-object v0, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 5
    invoke-virtual {v0}, Lnet/easypark/android/RuntimeConfiguration;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Loh5;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public D6(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loh5;->a:Loh5$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loh5$m;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Loh5;->a:Ldo1;

    new-instance v1, Loh5$l;

    iget-object v2, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Loh5$l;-><init>(Lnet/easypark/android/RuntimeConfiguration;Lcom/google/android/gms/maps/model/CameraPosition;Loh5$a;)V

    invoke-virtual {v0, v1}, Ldo1;->Rb(Lzn1;)V

    return-void
.end method

.method public Ea()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh5;->a:Lks2$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    invoke-interface {v0, v1}, Lks2$d;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loh5;->F8()V

    .line 2
    iget-object v0, p0, Loh5;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public F7(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh5;->a:Loh5$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loh5$m;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Loh5;->a:Ldo1;

    new-instance v1, Loh5$g;

    iget-object v2, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    invoke-direct {v1, v2, p1}, Loh5$g;-><init>(Lnet/easypark/android/RuntimeConfiguration;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v1}, Ldo1;->Rb(Lzn1;)V

    return-void
.end method

.method public F8()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh5;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Loh5;->a:Lgf4;

    .line 2
    iget-object v0, v0, Lgf4;->a:Lj;

    .line 3
    iget-object v1, v0, Lj;->a:Lxg4;

    invoke-virtual {v1}, Lxg4;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lj;->a:Lxg4;

    iget-object v2, v0, Lj;->b:Lf04;

    const-string v3, "parking-spot-number-selected"

    invoke-interface {v2, v3}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lxg4;->a:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lxg4;->b:Lf04;

    invoke-interface {v1, v3, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lj;->a:Loi4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Loi4;->w8()Lsi4;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v2, v0, Lj;->a:Lxg4;

    .line 9
    iget-object v2, v2, Lxg4;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Lsi4;->setSpotNumberSelected(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, v0, Lj;->a:Lxg4;

    .line 12
    iget-object v1, v1, Lxg4;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lj;->b:Lf04;

    const-string v2, "parking-spot-initiated-from-parking-flow"

    invoke-interface {v1, v2}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lj;->t()V

    .line 15
    iget-object v0, v0, Lj;->b:Lf04;

    invoke-interface {v0, v2}, Lf04;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public G2(Lcom/google/android/gms/maps/model/LatLng;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh5;->a:Loh5$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loh5$m;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Loh5;->a:Ldo1;

    new-instance v1, Loh5$h;

    iget-object v2, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    invoke-direct {v1, v2, p1, p2}, Loh5$h;-><init>(Lnet/easypark/android/RuntimeConfiguration;Lcom/google/android/gms/maps/model/LatLng;F)V

    invoke-virtual {v0, v1}, Ldo1;->Rb(Lzn1;)V

    return-void
.end method

.method public H3()V
    .locals 7

    .line 1
    iget-object v0, p0, Loh5;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loh5;->Z2()V

    .line 3
    :cond_0
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rotationY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    iget-object v2, p0, Loh5;->a:Las3;

    iget-object v2, v2, Las3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Loh5;->a:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 6
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    iget-object v0, p0, Loh5;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v3, v4, v2}, Lnet/easypark/android/RuntimeConfiguration;->f(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 10
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 11
    iget-object v0, p0, Loh5;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v3, v4, v2}, Lnet/easypark/android/RuntimeConfiguration;->f(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    iget-object v0, p0, Loh5;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Loh5$b;

    invoke-direct {v1, p0}, Loh5$b;-><init>(Loh5;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object v0, p0, Loh5;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public H5(Lzn2;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Loh5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lyn2;->d(Lqn2;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 3
    iget-object v5, p1, Lqn2;->a:Ljava/util/Map;

    const-string v6, "area-type"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v0

    .line 4
    invoke-static {p1}, Lyn2;->f(Lqn2;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string v5, "highlight area: id=%s, type=%s, index=%s"

    .line 5
    invoke-virtual {v1, v5, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v1, p1, Lzn2;->a:Llo2;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Llo2;

    invoke-direct {v1}, Llo2;-><init>()V

    invoke-virtual {p1, v1}, Lzn2;->f(Llo2;)V

    .line 8
    :cond_0
    iget-object v1, p1, Lzn2;->a:Llo2;

    .line 9
    iget-object v4, p1, Lqn2;->a:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-static {v4}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isOnStreet(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, p0, Loh5;->a:Ljm7;

    iget v4, v4, Ljm7;->f:I

    invoke-virtual {v1, v4}, Llo2;->b(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, p0, Loh5;->a:Ljm7;

    iget v4, v4, Ljm7;->d:I

    invoke-virtual {v1, v4}, Llo2;->b(I)V

    .line 13
    :goto_0
    iget-object v4, p0, Loh5;->a:Ljm7;

    iget v4, v4, Ljm7;->a:F

    invoke-virtual {v1, v4}, Llo2;->d(F)V

    .line 14
    iget-object v4, p0, Loh5;->a:Ljm7;

    iget v4, v4, Ljm7;->c:I

    invoke-virtual {v1, v4}, Llo2;->c(I)V

    .line 15
    iget-object v1, p0, Loh5;->a:Loh5$i;

    .line 16
    iget-object v1, v1, Loh5$i;->a:Lmo2;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Lmo2;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 17
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lyn2;->d(Lqn2;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 19
    invoke-static {p1}, Lyn2;->g(Lqn2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "shown area: %s, is-marker: %s"

    .line 20
    invoke-virtual {v1, p1, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public H6(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Loh5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "state: Wheel Expanded"

    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Loh5;->a:Lss5;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Lli7;

    .line 4
    sget-object v2, Lss5;->a:Lli7;

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v4, "Switch to \'selected parking area\' mode"

    invoke-virtual {v1, v2, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p1, Lss5;->a:Lg;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Lli7;

    .line 8
    sget-object v2, Lg;->a:Lli7;

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 9
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v4, "captured"

    invoke-virtual {v1, v2, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v2

    const-string v4, "Observable.just(true)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lg;->c(Lrx/Observable;)V

    .line 11
    iget-object p1, p0, Loh5;->a:Lgf4;

    .line 12
    iget-object v2, p1, Lgf4;->a:Leq3;

    iget-object v2, v2, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object p1, p1, Lgf4;->a:Lj;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lj;->c(Lrx/Observable;)V

    .line 16
    :cond_0
    iget-object p1, p0, Loh5;->a:Las3;

    iget-object p1, p1, Las3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Loh5;->a:Las3;

    iget-object p1, p1, Las3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Loh5;->a:Las3;

    iget-object p1, p1, Las3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 19
    iget-object p1, p0, Loh5;->a:Las3;

    iget-object p1, p1, Las3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Loh5;->a:Las3;

    iget-object p1, p1, Las3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Loh5;->a:Las3;

    iget-object p1, p1, Las3;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    invoke-virtual {p0}, Lvb5;->Wb()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    .line 23
    iget-object v1, p0, Loh5;->a:Las3;

    iget-object v1, v1, Las3;->c:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->c:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 30
    :cond_4
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 31
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->d:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 32
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f09008f

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    neg-float p1, p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    invoke-virtual {p0, v3}, Loh5;->Cb(Z)V

    return-void
.end method

.method public J2()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Loh5;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "captured"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public K2(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh5;->a:Loh5$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loh5$m;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Loh5;->a:Ldo1;

    new-instance v1, Loh5$f;

    iget-object v2, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    invoke-direct {v1, v2, p1}, Loh5$f;-><init>(Lnet/easypark/android/RuntimeConfiguration;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v1}, Ldo1;->Rb(Lzn1;)V

    return-void
.end method

.method public L4()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public M0()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Loh5;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "captured"

    invoke-virtual {v0, v3, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    sget-object v0, Lih7;->a:Ljava/util/Map;

    const-string v1, "expand"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Loh5;->a:Lss5;

    invoke-virtual {v0}, Lss5;->ac()V

    .line 4
    iget-object v0, p0, Loh5;->a:Lxq6;

    .line 5
    iget-object v1, v0, Lxq6;->a:Lew3;

    iget-object v1, v1, Lew3;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lxq6;->g()V

    .line 7
    iget-object v0, v0, Lxq6;->a:Lv0;

    .line 8
    iget-object v0, v0, Lv0;->a:Lkj7;

    const/4 v1, 0x0

    const/16 v3, 0x320

    invoke-static {v3, v1, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 9
    :cond_0
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 15
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->d:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 18
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->b:Landroid/widget/FrameLayout;

    const v3, 0x7f09008f

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    invoke-virtual {p0, v2}, Loh5;->o5(Z)V

    return-void
.end method

.method public Na()V
    .locals 1

    .line 1
    iget-object v0, p0, Loh5;->a:Lgf4;

    .line 2
    iget-object v0, v0, Lgf4;->a:Lj;

    invoke-virtual {v0}, Lj;->i()V

    return-void
.end method

.method public O6()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh5;->a:Landroid/os/Handler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public T1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Loh5;->a:Lgf4;

    .line 2
    iget-object p1, p1, Lgf4;->a:Lj;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lj;->a:Z

    .line 4
    invoke-virtual {p1}, Lj;->G()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Loh5;->a:Lgf4;

    .line 6
    iget-object p1, p1, Lgf4;->a:Lj;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lj;->a:Z

    .line 8
    invoke-virtual {p1}, Lj;->G()V

    :goto_0
    return-void
.end method

.method public T5()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lzh7;->h:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    iget-object v0, p0, Loh5;->a:Lih7;

    iget-object v1, p0, Loh5;->a:Las3;

    .line 3
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lih7$a;

    invoke-direct {v0, v1}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 7
    invoke-virtual {v1}, Lnet/easypark/android/RuntimeConfiguration;->g()J

    move-result-wide v1

    .line 8
    iput-wide v1, v0, Lih7$a;->a:J

    .line 9
    invoke-virtual {v0}, Lih7$a;->g()Lih7$a;

    new-instance v1, Lah5;

    invoke-direct {v1, p0}, Lah5;-><init>(Loh5;)V

    .line 10
    iget-object v2, v0, Lih7$a;->a:Lg80;

    invoke-virtual {v2, v1}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 11
    iget-object v1, p0, Loh5;->a:Lih7;

    iget-object v2, p0, Loh5;->a:Las3;

    iget-object v2, v2, Las3;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lih7;->p(Landroid/view/View;F)Lg80;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v1, p0, Loh5;->a:Lih7;

    iget-object v2, p0, Loh5;->a:Las3;

    iget-object v2, v2, Las3;->d:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v1, v2, v3}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v1, p0, Loh5;->a:Lih7;

    iget-object v2, p0, Loh5;->a:Las3;

    iget-object v2, v2, Las3;->b:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1, v2, v3}, Lih7;->p(Landroid/view/View;F)Lg80;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 15
    iget-object v1, p0, Loh5;->b:Ljava/lang/Runnable;

    .line 16
    iget v2, p0, Loh5;->a:I

    const v3, 0xffffff

    and-int/2addr v3, v2

    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0, v2, v3, v4, v1}, Loh5;->bc(IILjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lih7$a;->e(Landroid/animation/Animator;)Lih7$a;

    .line 19
    invoke-virtual {v0}, Lih7$a;->c()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Loh5;->a:Lgf4;

    invoke-virtual {v0}, Lgf4;->U()V

    return-void
.end method

.method public X0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lzh7;->h:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    iget-object v1, p0, Loh5;->a:Lih7;

    iget-object v2, p0, Loh5;->a:Las3;

    iget-object v2, v2, Las3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lih7$a;

    invoke-direct {v1, v2}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 5
    invoke-static {v0}, Lli7;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, v1, Lih7$a;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 8
    invoke-virtual {v0}, Lnet/easypark/android/RuntimeConfiguration;->m()J

    move-result-wide v2

    .line 9
    iput-wide v2, v1, Lih7$a;->a:J

    .line 10
    invoke-virtual {v1}, Lih7$a;->g()Lih7$a;

    new-instance v0, Ldh5;

    invoke-direct {v0, p0}, Ldh5;-><init>(Loh5;)V

    .line 11
    iget-object v2, v1, Lih7$a;->a:Lg80;

    invoke-virtual {v2, v0}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 12
    new-instance v0, Lhh5;

    invoke-direct {v0, p0}, Lhh5;-><init>(Loh5;)V

    .line 13
    iget-object v2, v1, Lih7$a;->a:Lg80;

    invoke-virtual {v2, v0}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 14
    iget-object v0, p0, Loh5;->a:Lih7;

    iget-object v2, p0, Loh5;->a:Las3;

    iget-object v2, v2, Las3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v0

    invoke-virtual {v1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Loh5;->a:Lih7;

    iget-object v2, p0, Loh5;->a:Las3;

    iget-object v2, v2, Las3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v0, v2, v3}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v0

    invoke-virtual {v1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    new-instance v0, Lxg5;

    invoke-direct {v0, p0}, Lxg5;-><init>(Loh5;)V

    .line 17
    iget-object v2, v1, Lih7$a;->a:Lg80;

    invoke-virtual {v2, v0}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 18
    invoke-virtual {v1}, Lih7$a;->c()Lrx/Observable;

    move-result-object v0

    new-instance v2, Lnh5;

    invoke-direct {v2, v1}, Lnh5;-><init>(Lih7$a;)V

    .line 19
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public X5()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loh5;->a:Lss5;

    .line 2
    iget-object v0, v0, Lss5;->a:Lg;

    .line 3
    iget v0, v0, Lg;->a:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v0, v3, [Lli7;

    .line 5
    sget-object v1, Lzh7;->h:Lli7;

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    iget-object v0, p0, Loh5;->a:Lih7;

    iget-object v1, p0, Loh5;->a:Las3;

    iget-object v1, v1, Las3;->e:Landroid/widget/FrameLayout;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lih7$a;

    invoke-direct {v0, v1}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 10
    invoke-virtual {v1}, Lnet/easypark/android/RuntimeConfiguration;->j()J

    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lih7$a;->a:J

    .line 12
    iget-object v1, v0, Lih7$a;->a:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v1, p0, Loh5;->a:Lih7;

    iget-object v2, p0, Loh5;->a:Las3;

    iget-object v2, v2, Las3;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3, v3}, Lih7;->n(Landroid/view/View;FF)Lg80;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 15
    invoke-virtual {v0}, Lih7$a;->c()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lwg5;

    invoke-direct {v2, v0}, Lwg5;-><init>(Lvk;)V

    .line 4
    new-instance v3, Le7$a;

    invoke-direct {v3, v0}, Le7$a;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v0, v3, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v4, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v5, 0x7f110805

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/app/AlertController$b;->a:Ljava/lang/CharSequence;

    const v0, 0x7f110804

    .line 6
    invoke-virtual {v3, v0}, Le7$a;->b(I)Le7$a;

    .line 7
    iget-object v0, v3, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/appcompat/app/AlertController$b;->a:Z

    const v0, 0x7f110803

    .line 8
    invoke-virtual {v3, v0, v2}, Le7$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Le7$a;

    const v0, 0x7f1107c7

    .line 9
    invoke-virtual {v3, v0, v1}, Le7$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Le7$a;

    .line 10
    invoke-virtual {v3}, Le7$a;->a()Le7;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Loh5;->a:Landroid/animation/AnimatorSet;

    .line 2
    iget-object v1, p0, Loh5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public Zb(Ljo2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isGarage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Loh5;->b:Lpp1;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Loh5;->b:Landroid/graphics/Bitmap;

    invoke-static {p2}, La6;->s1(Landroid/graphics/Bitmap;)Lpp1;

    move-result-object p2

    iput-object p2, p0, Loh5;->b:Lpp1;

    .line 4
    :cond_0
    iget-object p2, p0, Loh5;->b:Lpp1;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isEVC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p2, p0, Loh5;->c:Lpp1;

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Loh5;->c:Landroid/graphics/Bitmap;

    invoke-static {p2}, La6;->s1(Landroid/graphics/Bitmap;)Lpp1;

    move-result-object p2

    iput-object p2, p0, Loh5;->c:Lpp1;

    .line 8
    :cond_2
    iget-object p2, p0, Loh5;->c:Lpp1;

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isCameraPark(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object p2, p0, Loh5;->d:Lpp1;

    if-nez p2, :cond_4

    .line 11
    iget-object p2, p0, Loh5;->d:Landroid/graphics/Bitmap;

    invoke-static {p2}, La6;->s1(Landroid/graphics/Bitmap;)Lpp1;

    move-result-object p2

    iput-object p2, p0, Loh5;->d:Lpp1;

    .line 12
    :cond_4
    iget-object p2, p0, Loh5;->d:Lpp1;

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isQuickCard(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 14
    iget-object p2, p0, Loh5;->e:Lpp1;

    if-nez p2, :cond_6

    .line 15
    iget-object p2, p0, Loh5;->e:Landroid/graphics/Bitmap;

    invoke-static {p2}, La6;->s1(Landroid/graphics/Bitmap;)Lpp1;

    move-result-object p2

    iput-object p2, p0, Loh5;->e:Lpp1;

    .line 16
    :cond_6
    iget-object p2, p0, Loh5;->e:Lpp1;

    goto :goto_0

    .line 17
    :cond_7
    iget-object p2, p0, Loh5;->a:Lpp1;

    if-nez p2, :cond_8

    .line 18
    iget-object p2, p0, Loh5;->a:Landroid/graphics/Bitmap;

    invoke-static {p2}, La6;->s1(Landroid/graphics/Bitmap;)Lpp1;

    move-result-object p2

    iput-object p2, p0, Loh5;->a:Lpp1;

    .line 19
    :cond_8
    iget-object p2, p0, Loh5;->a:Lpp1;

    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Ljo2;->b(Lpp1;)V

    return-void
.end method

.method public a3(Ld04;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loh5;->a:La2;

    invoke-virtual {p1}, Ld04;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, La2;->a:Lqk5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqk5;->s8()V

    .line 4
    :cond_0
    iget-object v1, v0, La2;->a:Lhj5;

    invoke-virtual {v1}, Lhj5;->b()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 5
    iget-object v1, v0, La2;->a:Lhj5;

    .line 6
    iget-object v2, v1, Lhj5;->a:Lf04;

    const-string v3, "searched-address-first"

    invoke-interface {v2, v3, p2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, v1, Lhj5;->a:Lf04;

    const-string v2, "searched-address-sceond"

    invoke-interface {p2, v2, p3}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, v1, Lhj5;->a:Lf04;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const-string p3, "searched-address-lat"

    invoke-interface {p2, p3, v2, v3}, Lf04;->e(Ljava/lang/String;D)V

    .line 9
    iget-object p2, v1, Lhj5;->a:Lf04;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const-string p3, "searched-address-lng"

    invoke-interface {p2, p3, v1, v2}, Lf04;->e(Ljava/lang/String;D)V

    .line 10
    :cond_1
    iget-object p2, v0, La2;->a:Lqk5;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lqk5;->b5(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_2
    return-void
.end method

.method public ac(Llo2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isOnStreet(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Loh5;->a:Ljm7;

    iget p2, p2, Ljm7;->e:I

    invoke-virtual {p1, p2}, Llo2;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Loh5;->a:Ljm7;

    iget p2, p2, Ljm7;->b:I

    invoke-virtual {p1, p2}, Llo2;->b(I)V

    .line 4
    :goto_0
    iget-object p2, p0, Loh5;->a:Ljm7;

    iget p2, p2, Ljm7;->a:F

    invoke-virtual {p1, p2}, Llo2;->d(F)V

    .line 5
    iget-object p2, p0, Loh5;->a:Ljm7;

    iget p2, p2, Ljm7;->a:I

    invoke-virtual {p1, p2}, Llo2;->c(I)V

    return-void
.end method

.method public b5(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loh5;->a:Loh5$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loh5$m;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Loh5;->a:Ldo1;

    new-instance v1, Loh5$e;

    iget-object v2, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Loh5$e;-><init>(Lnet/easypark/android/RuntimeConfiguration;Lcom/google/android/gms/maps/model/LatLng;Lxn1$a;)V

    invoke-virtual {v0, v1}, Ldo1;->Rb(Lzn1;)V

    return-void
.end method

.method public bc(IILjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    iget-object p2, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    invoke-virtual {p2}, Lnet/easypark/android/RuntimeConfiguration;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p2, Lug5;

    invoke-direct {p2, p0}, Lug5;-><init>(Loh5;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance p2, Loh5$c;

    invoke-direct {p2, p0, p4, p3}, Loh5$c;-><init>(Loh5;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public c8(Lzn2;)V
    .locals 3

    .line 1
    new-instance v0, Llo2;

    invoke-direct {v0}, Llo2;-><init>()V

    invoke-virtual {p1, v0}, Lzn2;->f(Llo2;)V

    .line 2
    new-instance v0, Ljo2;

    invoke-direct {v0}, Ljo2;-><init>()V

    invoke-virtual {p1, v0}, Lzn2;->e(Ljo2;)V

    .line 3
    iget-object v0, p1, Lzn2;->a:Llo2;

    .line 4
    sget-object v1, Lyn2;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    iget-object v1, p1, Lqn2;->a:Ljava/util/Map;

    const-string v2, "area-type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, v1}, Loh5;->ac(Llo2;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lzn2;->a:Ljo2;

    .line 8
    iget-object v1, p1, Lqn2;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, v1}, Loh5;->Zb(Ljo2;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Loh5;->a:Loh5$i;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lsn2;->a:Lwn2;

    invoke-virtual {v0, p1}, Lwn2;->a(Lqn2;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 13
    sget-object v1, Loh5;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    .line 14
    invoke-static {p1}, Lyn2;->d(Lqn2;)I

    .line 15
    invoke-static {p1}, Lyn2;->g(Lqn2;)Z

    return-void
.end method

.method public cc()Lgf4;
    .locals 2

    .line 1
    new-instance v0, Lgf4;

    invoke-direct {v0}, Lgf4;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public d5()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lzh7;->h:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    iget-object v1, p0, Loh5;->a:Lih7;

    iget-object v2, p0, Loh5;->a:Las3;

    iget-object v2, v2, Las3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lih7$a;

    invoke-direct {v1, v2}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 5
    invoke-static {v0}, Lli7;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, v1, Lih7$a;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 8
    invoke-virtual {v0}, Lnet/easypark/android/RuntimeConfiguration;->m()J

    move-result-wide v2

    .line 9
    iput-wide v2, v1, Lih7$a;->a:J

    .line 10
    invoke-virtual {v1}, Lih7$a;->g()Lih7$a;

    new-instance v0, Llh5;

    invoke-direct {v0, p0}, Llh5;-><init>(Loh5;)V

    .line 11
    iget-object v2, v1, Lih7$a;->a:Lg80;

    invoke-virtual {v2, v0}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 12
    iget-object v0, p0, Loh5;->a:Lih7;

    iget-object v2, p0, Loh5;->a:Las3;

    iget-object v2, v2, Las3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, v2, v3}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v0

    invoke-virtual {v1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Loh5;->a:Lih7;

    iget-object v2, p0, Loh5;->a:Las3;

    iget-object v2, v2, Las3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v0

    invoke-virtual {v1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    new-instance v0, Lkh5;

    invoke-direct {v0, p0}, Lkh5;-><init>(Loh5;)V

    .line 15
    iget-object v2, v1, Lih7$a;->a:Lg80;

    invoke-virtual {v2, v0}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 16
    invoke-virtual {v1}, Lih7$a;->c()Lrx/Observable;

    move-result-object v0

    new-instance v2, Lnh5;

    invoke-direct {v2, v1}, Lnh5;-><init>(Lih7$a;)V

    .line 17
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public dc(Lxn1;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lgw7;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lgw7;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lxn1;->c()Leo1;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    iget-object v2, v2, Leo1;->a:Lmo1;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lmo1;->a1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Loh5;->a:La2;

    invoke-virtual {v0}, La2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :try_start_1
    iget-object p1, p1, Lxn1;->a:Lgo1;

    invoke-interface {p1, v0}, Lgo1;->K(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_0
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Loh5;->a:Lgf4;

    .line 2
    iget-object v1, v0, Lgf4;->a:Leq3;

    iget-object v1, v1, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, v0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ga()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v3, v2, [Lli7;

    .line 2
    sget-object v4, Loh5;->a:Lli7;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    .line 3
    iget-object v3, p0, Loh5;->a:Loh5$i;

    .line 4
    iget-object v3, v3, Lsn2;->a:Lwn2;

    .line 5
    iget-object v3, v3, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-static {v3}, La6;->r0(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzn2;

    .line 8
    iget-object v7, p0, Loh5;->a:Loh5$i;

    invoke-virtual {v7, v6}, Lbo2;->d(Lzn2;)V

    new-array v7, v2, [Lli7;

    .line 9
    sget-object v8, Loh5;->a:Lli7;

    aput-object v8, v7, v5

    invoke-static {v7}, Lli7;->s([Lli7;)Lli7;

    .line 10
    invoke-static {v6}, Lyn2;->d(Lqn2;)I

    .line 11
    invoke-static {v6}, Lyn2;->g(Lqn2;)Z

    goto :goto_0

    :cond_0
    new-array v2, v2, [Lli7;

    .line 12
    sget-object v4, Loh5;->a:Lli7;

    aput-object v4, v2, v5

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    .line 13
    invoke-static {v0, v1}, Lli7;->y(J)J

    .line 14
    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-array v0, v3, [Lli7;

    .line 2
    sget-object v1, Loh5;->a:Lli7;

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Unknown message received: %s"

    invoke-virtual {v0, p1, v1}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    :cond_0
    new-array p1, v3, [Lli7;

    .line 3
    sget-object v0, Loh5;->a:Lli7;

    aput-object v0, p1, v2

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    return v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Loh5;->t2()V

    return v3

    .line 5
    :cond_2
    iget-object v0, p0, Loh5;->a:La2;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzn2;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feature"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, La2;->c()V

    .line 8
    invoke-static {p1}, Lyn2;->h(Lqn2;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, La2;->i()V

    .line 10
    iget-object p1, v0, La2;->a:Lqk5;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lqk5;->n4()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, v0, La2;->b:Lzn2;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, La2;->i()V

    .line 13
    iput-object p1, v0, La2;->b:Lzn2;

    .line 14
    iget-object v1, v0, La2;->a:Lqk5;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Lqk5;->H5(Lzn2;)V

    .line 15
    :cond_4
    iput-boolean v3, v0, La2;->a:Z

    .line 16
    iget-object v1, v0, La2;->a:Lqk5;

    if-eqz v1, :cond_5

    invoke-static {p1}, Lyn2;->e(Lzn2;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-interface {v1, v2}, Lqk5;->F7(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 17
    :cond_5
    invoke-virtual {v0, p1}, La2;->j(Lqn2;)V

    :cond_6
    :goto_0
    return v3

    .line 18
    :cond_7
    iget-object p1, p0, Loh5;->a:Lrx/subjects/PublishSubject;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return v3

    .line 19
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    sub-int/2addr v0, v3

    .line 20
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ltz v0, :cond_9

    .line 21
    invoke-virtual {p0}, Loh5;->n2()Lrx/Observable;

    .line 22
    iget-object v1, p0, Loh5;->a:Landroid/os/Handler;

    .line 23
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 24
    iget-object v1, p0, Loh5;->a:Landroid/os/Handler;

    int-to-long v4, p1

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 25
    :cond_9
    iget-object p1, p0, Loh5;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return v3
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Loh5;->a:Lgf4;

    invoke-virtual {v0}, Lgf4;->i0()V

    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public j8()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Loh5;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "captured"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public la()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lzh7;->h:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    iget-object v1, p0, Loh5;->a:Lih7;

    iget-object v2, p0, Loh5;->a:Las3;

    iget-object v2, v2, Las3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lih7$a;

    invoke-direct {v1, v2}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 5
    invoke-static {v0}, Lli7;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, v1, Lih7$a;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 8
    invoke-virtual {v0}, Lnet/easypark/android/RuntimeConfiguration;->m()J

    move-result-wide v2

    .line 9
    iput-wide v2, v1, Lih7$a;->a:J

    .line 10
    invoke-virtual {v1}, Lih7$a;->g()Lih7$a;

    new-instance v0, Lsg5;

    invoke-direct {v0, p0}, Lsg5;-><init>(Loh5;)V

    .line 11
    iget-object v2, v1, Lih7$a;->a:Lg80;

    invoke-virtual {v2, v0}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 12
    new-instance v0, Lmh5;

    invoke-direct {v0, p0}, Lmh5;-><init>(Loh5;)V

    .line 13
    iget-object v2, v1, Lih7$a;->a:Lg80;

    invoke-virtual {v2, v0}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 14
    iget-object v0, p0, Loh5;->a:Lih7;

    iget-object v2, p0, Loh5;->a:Las3;

    iget-object v2, v2, Las3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v0

    invoke-virtual {v1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Loh5;->a:Lih7;

    iget-object v2, p0, Loh5;->a:Las3;

    iget-object v2, v2, Las3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v0, v2, v3}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v0

    invoke-virtual {v1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    new-instance v0, Ljh5;

    invoke-direct {v0, p0}, Ljh5;-><init>(Loh5;)V

    .line 17
    iget-object v2, v1, Lih7$a;->a:Lg80;

    invoke-virtual {v2, v0}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 18
    invoke-virtual {v1}, Lih7$a;->c()Lrx/Observable;

    move-result-object v0

    new-instance v2, Lnh5;

    invoke-direct {v2, v1}, Lnh5;-><init>(Lih7$a;)V

    .line 19
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public n2()Lrx/Observable;
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
    iget-object v0, p0, Loh5;->a:Lih7;

    iget-object v1, p0, Loh5;->a:Las3;

    iget-object v1, v1, Las3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lih7$a;

    invoke-direct {v0, v1}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lnet/easypark/android/RuntimeConfiguration;->f(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lih7$a;->a:J

    .line 8
    invoke-virtual {v0}, Lih7$a;->g()Lih7$a;

    iget-object v1, p0, Loh5;->a:Lih7;

    iget-object v2, p0, Loh5;->a:Las3;

    iget-object v2, v2, Las3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v3, 0x44340000    # 720.0f

    .line 9
    invoke-virtual {v1, v2, v3}, Lih7;->l(Landroid/view/View;F)Lg80;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 10
    invoke-virtual {v0}, Lih7$a;->c()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public n4()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Loh5;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "request Snapshot"

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Loh5;->O6()V

    .line 4
    iget-object v0, p0, Loh5;->a:Landroid/os/Handler;

    const/16 v1, 0x1e

    iget-object v2, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public o5(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iget-object v0, p0, Loh5;->b:Ljava/lang/Runnable;

    .line 2
    iget v1, p0, Loh5;->a:I

    const v2, 0xffffff

    and-int/2addr v2, v1

    .line 3
    invoke-virtual {p0, v1, v2, p1, v0}, Loh5;->bc(IILjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object p1

    .line 4
    iget-object v0, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 5
    invoke-virtual {v0}, Lnet/easypark/android/RuntimeConfiguration;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Loh5;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lrs6;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v2, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object v2, v2, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    sget-object v3, Lpg5;->a:Lpg5;

    .line 6
    invoke-static {v0, v3}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v3

    check-cast v3, Loh5$j;

    check-cast v2, La24;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v6, v2, La24;->k:Lrb3;

    .line 10
    iget-object v7, v2, La24;->l:Lrb3;

    .line 11
    iget-object v8, v2, La24;->s:Lrb3;

    .line 12
    iget-object v9, v2, La24;->A:Lrb3;

    .line 13
    iget-object v10, v2, La24;->C1:Lrb3;

    .line 14
    new-instance v11, Lqh5;

    move-object v4, v11

    move-object v5, v3

    invoke-direct/range {v4 .. v10}, Lqh5;-><init>(Loh5$j;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 15
    sget-object v4, Lo03;->b:Ljava/lang/Object;

    .line 16
    instance-of v4, v11, Lo03;

    if-eqz v4, :cond_0

    move-object/from16 v18, v11

    goto :goto_0

    .line 17
    :cond_0
    new-instance v4, Lo03;

    invoke-direct {v4, v11}, Lo03;-><init>(Lrb3;)V

    move-object/from16 v18, v4

    .line 18
    :goto_0
    new-instance v4, Lsh5;

    invoke-direct {v4, v3}, Lsh5;-><init>(Loh5$j;)V

    .line 19
    instance-of v5, v4, Lo03;

    if-eqz v5, :cond_1

    move-object/from16 v19, v4

    goto :goto_1

    .line 20
    :cond_1
    new-instance v5, Lo03;

    invoke-direct {v5, v4}, Lo03;-><init>(Lrb3;)V

    move-object/from16 v19, v5

    .line 21
    :goto_1
    iget-object v6, v2, La24;->k:Lrb3;

    .line 22
    iget-object v7, v2, La24;->q:Lrb3;

    .line 23
    iget-object v8, v2, La24;->X1:Lrb3;

    .line 24
    iget-object v9, v2, La24;->Y1:Lrb3;

    .line 25
    iget-object v10, v2, La24;->z0:Lrb3;

    .line 26
    iget-object v11, v2, La24;->l:Lrb3;

    .line 27
    iget-object v12, v2, La24;->R1:Lrb3;

    .line 28
    iget-object v13, v2, La24;->w1:Lrb3;

    .line 29
    iget-object v14, v2, La24;->U1:Lrb3;

    .line 30
    iget-object v15, v2, La24;->S1:Lrb3;

    .line 31
    iget-object v5, v2, La24;->y:Lrb3;

    .line 32
    iget-object v4, v2, La24;->x1:Lrb3;

    .line 33
    new-instance v1, Lph5;

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v16, v5

    move-object v5, v3

    invoke-direct/range {v4 .. v17}, Lph5;-><init>(Loh5$j;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 34
    instance-of v4, v1, Lo03;

    if-eqz v4, :cond_2

    move-object v8, v1

    goto :goto_2

    .line 35
    :cond_2
    new-instance v4, Lo03;

    invoke-direct {v4, v1}, Lo03;-><init>(Lrb3;)V

    move-object v8, v4

    .line 36
    :goto_2
    iget-object v1, v2, La24;->l:Lrb3;

    .line 37
    iget-object v4, v2, La24;->s:Lrb3;

    .line 38
    new-instance v11, Luh7;

    invoke-direct {v11, v1, v4}, Luh7;-><init>(Lrb3;Lrb3;)V

    .line 39
    iget-object v9, v2, La24;->Y1:Lrb3;

    .line 40
    iget-object v10, v2, La24;->z:Lrb3;

    .line 41
    iget-object v12, v2, La24;->q:Lrb3;

    .line 42
    iget-object v13, v2, La24;->B:Lrb3;

    .line 43
    new-instance v1, Lrh5;

    move-object v4, v1

    move-object v5, v3

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    invoke-direct/range {v4 .. v13}, Lrh5;-><init>(Loh5$j;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 44
    instance-of v3, v1, Lo03;

    if-eqz v3, :cond_3

    goto :goto_3

    .line 45
    :cond_3
    new-instance v3, Lo03;

    invoke-direct {v3, v1}, Lo03;-><init>(Lrb3;)V

    move-object v1, v3

    .line 46
    :goto_3
    iget-object v3, v2, La24;->a:Lo14;

    .line 47
    invoke-interface {v3}, Lo14;->c()Lyc7;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 48
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iput-object v3, v0, Lrs6;->a:Lyc7;

    .line 50
    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2;

    .line 51
    iput-object v1, v0, Loh5;->a:La2;

    .line 52
    iget-object v1, v2, La24;->q:Lrb3;

    .line 53
    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf04;

    .line 54
    iput-object v1, v0, Loh5;->a:Lf04;

    .line 55
    iget-object v1, v2, La24;->a:Lo14;

    .line 56
    invoke-interface {v1}, Lo14;->h()Lfl7;

    move-result-object v1

    .line 57
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    iput-object v1, v0, Loh5;->a:Lfl7;

    .line 59
    iget-object v1, v2, La24;->a:Lo14;

    .line 60
    invoke-interface {v1}, Lo14;->G()Lf04;

    move-result-object v1

    .line 61
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    iput-object v1, v0, Loh5;->b:Lf04;

    .line 63
    iget-object v1, v2, La24;->a:Lo14;

    .line 64
    invoke-interface {v1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v1

    .line 65
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    iput-object v1, v0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 67
    iget-object v1, v2, La24;->D1:Lrb3;

    .line 68
    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih7;

    .line 69
    iput-object v1, v0, Loh5;->a:Lih7;

    .line 70
    iget-object v1, v2, La24;->a:Lo14;

    .line 71
    invoke-interface {v1}, Lo14;->q()Lks2$d;

    move-result-object v1

    .line 72
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    iput-object v1, v0, Loh5;->a:Lks2$d;

    .line 74
    iget-object v1, v2, La24;->r:Lrb3;

    .line 75
    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq35;

    const v1, 0x7f0600f5

    move-object/from16 v2, p1

    .line 76
    invoke-static {v2, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Loh5;->a:I

    .line 77
    new-instance v1, Ljm7;

    invoke-direct {v1, v2}, Ljm7;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Loh5;->a:Ljm7;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00f8

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Las3;

    iput-object p1, p0, Loh5;->a:Las3;

    .line 2
    invoke-virtual {p1, p0}, Las3;->P0(Loh5;)V

    .line 3
    iget-object p1, p0, Loh5;->a:Las3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrs6;->onDestroy()V

    .line 2
    sget-object v0, Lih7;->a:Ljava/util/Map;

    const-string v1, "expand"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 7

    .line 1
    iget-object v0, p0, Loh5;->a:La2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 3
    sget-object v3, La2;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lli7;->a:Ljava/lang/String;

    const-string v5, "Background. Unsubscribe all listeners."

    invoke-virtual {v2, v3, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v2, v0, La2;->a:Lrx/Subscription;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 6
    :cond_0
    iget-object v2, v0, La2;->a:Lqk5;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Lqk5;->O6()V

    .line 8
    invoke-interface {v2}, Lqk5;->s8()V

    .line 9
    invoke-interface {v2}, Lqk5;->F8()V

    .line 10
    :cond_1
    iget-object v2, v0, La2;->a:Lrj7;

    invoke-virtual {v2}, Lrj7;->s()V

    .line 11
    iget-object v2, v0, La2;->a:Lgj5;

    .line 12
    iget-object v2, v2, Lgj5;->a:Lrj7;

    invoke-virtual {v2}, Lrj7;->s()V

    .line 13
    iget-object v2, v0, La2;->a:Lgl7;

    .line 14
    iget-object v3, v2, Lgl7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    new-array v5, v1, [Lli7;

    .line 15
    sget-object v6, Lgl7;->a:Lli7;

    aput-object v6, v5, v4

    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    const-string v6, "Connections left: %s"

    invoke-virtual {v5, v6, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-gtz v3, :cond_2

    .line 16
    iget-object v1, v2, Lgl7;->a:Lrr0;

    invoke-virtual {v1}, Lrr0;->g()V

    .line 17
    iget-object v1, v2, Lgl7;->a:Lsj7;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v2, Lgl7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    :cond_2
    iget-object v0, v0, La2;->a:Lhj5;

    .line 20
    iget-object v1, v0, Lhj5;->b:Lf04;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "last-seen-timestamp"

    invoke-interface {v1, v4, v2, v3}, Lf04;->k(Ljava/lang/String;J)V

    .line 21
    iget-object v0, v0, Lhj5;->a:Lf04;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v4, v1, v2}, Lf04;->k(Ljava/lang/String;J)V

    .line 22
    iget-object v0, p0, Loh5;->a:Ldo1;

    new-instance v1, Lyg5;

    invoke-direct {v1, p0}, Lyg5;-><init>(Loh5;)V

    invoke-virtual {v0, v1}, Ldo1;->Rb(Lzn1;)V

    .line 23
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Loh5;->a:La2;

    .line 3
    iget-object v1, v0, La2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array v1, v2, [Lli7;

    .line 4
    sget-object v3, La2;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v5, v1, Lli7;->a:Ljava/lang/String;

    const-string v6, "Foreground. Subscribe to UI events."

    invoke-virtual {v1, v5, v6}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, v0, La2;->a:Lqk5;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lqk5;->la()Lrx/Observable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v5, v0, La2;->a:Lrj7;

    const-string v6, "ui-v-pointer-cursor"

    .line 10
    invoke-virtual {v5, v6}, Lrj7;->t(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v6, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 12
    :cond_0
    invoke-virtual {v0}, La2;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v0}, La2;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, La2;->a:Lhj5;

    .line 14
    iget-object v1, v1, Lhj5;->a:Lf04;

    const-string v5, "has-seen-enable-location-services-dialog"

    invoke-interface {v1, v5}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, v0, La2;->a:Lhj5;

    .line 16
    iget-object v1, v1, Lhj5;->a:Lig7;

    invoke-virtual {v1}, Lig7;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 17
    iget-object v1, v0, La2;->a:Lhj5;

    .line 18
    iget-object v1, v1, Lhj5;->a:Lf04;

    invoke-interface {v1, v5, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 19
    iget-object v1, v0, La2;->a:Lqk5;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lqk5;->Y()V

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 20
    iget-object v1, v0, La2;->a:Lgj5;

    invoke-virtual {v1}, Lgj5;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, La2;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, v0, La2;->a:Lhj5;

    .line 22
    iget-object v1, v1, Lhj5;->a:Lf04;

    const-string v5, "has-seen-location-permission-request"

    invoke-interface {v1, v5}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    iget-object v1, v0, La2;->a:Lhj5;

    .line 24
    iget-object v1, v1, Lhj5;->a:Lig7;

    invoke-virtual {v1}, Lig7;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 25
    iget-object v1, v0, La2;->a:Lhj5;

    .line 26
    iget-object v1, v1, Lhj5;->a:Lf04;

    invoke-interface {v1, v5, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 27
    iget-object v1, v0, La2;->a:Lqk5;

    if-eqz v1, :cond_3

    sget-object v5, Lnh7;->a:Lnh7$a;

    const-string v6, "location"

    invoke-virtual {v5, v6}, Lnh7$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v1, v5}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 28
    :cond_3
    iget-object v1, v0, La2;->a:Lgl7;

    invoke-virtual {v1}, Lgl7;->b()Z

    .line 29
    iget-object v1, v0, La2;->a:Lhj5;

    .line 30
    iget-object v1, v1, Lhj5;->b:Lf04;

    const-string v5, "first-run-show-location"

    invoke-interface {v1, v5}, Lf04;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 31
    iget-object v5, v0, La2;->a:Lhj5;

    .line 32
    iget-object v5, v5, Lhj5;->b:Lf04;

    const-string v6, "was-able-to-resolve-location"

    invoke-interface {v5, v6}, Lf04;->n(Ljava/lang/String;)Z

    move-result v5

    .line 33
    iget-object v6, v0, La2;->a:Lhj5;

    invoke-virtual {v6}, Lhj5;->a()Z

    move-result v6

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const/4 v5, 0x2

    new-array v7, v5, [Lli7;

    aput-object v3, v7, v4

    .line 34
    sget-object v8, Lzh7;->i:Lli7;

    aput-object v8, v7, v2

    invoke-static {v7}, Lli7;->s([Lli7;)Lli7;

    new-array v7, v5, [Lli7;

    aput-object v3, v7, v4

    aput-object v8, v7, v2

    .line 35
    invoke-static {v7}, Lli7;->s([Lli7;)Lli7;

    new-array v7, v5, [Lli7;

    aput-object v3, v7, v4

    aput-object v8, v7, v2

    .line 36
    invoke-static {v7}, Lli7;->s([Lli7;)Lli7;

    new-array v7, v5, [Lli7;

    aput-object v3, v7, v4

    aput-object v8, v7, v2

    .line 37
    invoke-static {v7}, Lli7;->s([Lli7;)Lli7;

    if-eqz v1, :cond_9

    new-array v1, v5, [Lli7;

    aput-object v3, v1, v4

    aput-object v8, v1, v2

    .line 38
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    const-string v9, "geo resolving..."

    invoke-virtual {v1, v9, v7}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v6, :cond_6

    .line 39
    iget-object v1, v0, La2;->a:Lhj5;

    invoke-virtual {v1}, Lhj5;->b()V

    .line 40
    :cond_6
    iput-boolean v4, v0, La2;->a:Z

    new-array v1, v5, [Lli7;

    aput-object v3, v1, v4

    aput-object v8, v1, v2

    .line 41
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    .line 42
    iget-object v1, v0, La2;->a:Lrj7;

    .line 43
    iget-object v6, v0, La2;->a:Lhj5;

    invoke-virtual {v6}, Lhj5;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    new-array v6, v5, [Lli7;

    aput-object v3, v6, v4

    aput-object v8, v6, v2

    .line 44
    invoke-static {v6}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "v-cursor session expired. fallback."

    invoke-virtual {v3, v7, v6}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 45
    :cond_7
    iget-object v6, v0, La2;->a:Lhj5;

    .line 46
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v9, v6, Lhj5;->a:Lf04;

    const-string v10, "last-known-lat"

    .line 47
    invoke-interface {v9, v10}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v9

    iget-object v11, v6, Lhj5;->a:Lf04;

    const-string v12, "last-known-lon"

    .line 48
    invoke-interface {v11, v12}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v11

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 49
    iget-object v9, v6, Lhj5;->a:Lf04;

    const-string v10, "last-known-zoom"

    .line 50
    invoke-interface {v9, v10}, Lf04;->g(Ljava/lang/String;)F

    move-result v9

    iget-object v10, v6, Lhj5;->a:Lf04;

    const-string v11, "last-known-bearing"

    .line 51
    invoke-interface {v10, v11}, Lf04;->g(Ljava/lang/String;)F

    move-result v10

    iget-object v6, v6, Lhj5;->a:Lf04;

    const-string v11, "last-known-tilt"

    .line 52
    invoke-interface {v6, v11}, Lf04;->g(Ljava/lang/String;)F

    move-result v6

    .line 53
    new-instance v11, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v11, v7, v9, v6, v10}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    const-string v6, "model.recoverLastKnownCursorPosition()"

    .line 54
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 55
    iget v7, v11, Lcom/google/android/gms/maps/model/CameraPosition;->a:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_8

    new-array v6, v5, [Lli7;

    aput-object v3, v6, v4

    aput-object v8, v6, v2

    .line 56
    invoke-static {v6}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "v-cursor position is unusable. fallback."

    invoke-virtual {v3, v7, v6}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    new-array v6, v5, [Lli7;

    aput-object v3, v6, v4

    aput-object v8, v6, v2

    .line 57
    invoke-static {v6}, Lli7;->s([Lli7;)Lli7;

    .line 58
    iget-object v3, v0, La2;->a:Lhj5;

    invoke-virtual {v3, v11}, Lhj5;->d(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 59
    iget-object v3, v0, La2;->a:Lrj7;

    const-string v6, "recovery"

    .line 60
    invoke-static {v11}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 61
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v7

    .line 62
    sget-object v8, Lmk5;->a:Lmk5;

    invoke-virtual {v7, v8}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v7

    .line 63
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v7

    .line 64
    new-instance v8, Lg4;

    invoke-direct {v8, v4, v0}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v7

    .line 65
    new-instance v8, Lg4;

    invoke-direct {v8, v2, v0}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v7

    .line 66
    new-instance v8, Lnk5;

    invoke-direct {v8, v0}, Lnk5;-><init>(La2;)V

    invoke-virtual {v7, v8}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v7

    .line 67
    new-instance v8, Lok5;

    invoke-direct {v8, v0}, Lok5;-><init>(La2;)V

    .line 68
    sget-object v9, Lpk5;->a:Lpk5;

    .line 69
    invoke-virtual {v7, v8, v9}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v7

    .line 70
    invoke-virtual {v3, v6}, Lrj7;->t(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v6, v7}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    const/4 v3, 0x1

    .line 72
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 73
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v3, v6}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 74
    new-instance v6, Ldk5;

    invoke-direct {v6, v0}, Ldk5;-><init>(La2;)V

    invoke-virtual {v3, v6}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object v3

    .line 76
    new-instance v6, Lek5;

    invoke-direct {v6, v0}, Lek5;-><init>(La2;)V

    invoke-virtual {v3, v6}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 77
    new-instance v6, Lfk5;

    invoke-direct {v6, v0}, Lfk5;-><init>(La2;)V

    invoke-virtual {v3, v6}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 78
    new-instance v6, Lgk5;

    invoke-direct {v6, v0}, Lgk5;-><init>(La2;)V

    .line 79
    sget-object v7, Lhk5;->a:Lhk5;

    .line 80
    invoke-virtual {v3, v6, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v6, "gps-location"

    .line 81
    invoke-virtual {v1, v6}, Lrj7;->t(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v6, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 83
    :cond_9
    iget-object v1, v0, La2;->a:Lgj5;

    invoke-virtual {v1}, Lgj5;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 84
    :cond_a
    iget-object v1, v0, La2;->a:Lrx/Subscription;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 85
    :cond_b
    iget-object v1, v0, La2;->a:Lgj5;

    .line 86
    invoke-virtual {v1}, Lgj5;->b()Z

    move-result v3

    if-nez v3, :cond_c

    .line 87
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object v1

    goto :goto_5

    .line 88
    :cond_c
    iget-object v1, v1, Lgj5;->a:Lr35;

    const-wide/16 v6, 0xbb8

    invoke-interface {v1, v6, v7}, Lr35;->b(J)Lb33;

    move-result-object v1

    sget-object v3, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    const-string v6, "source is null"

    .line 89
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    invoke-static {v1}, Lb33;->wrap(Lg33;)Lb33;

    move-result-object v1

    invoke-virtual {v1, v3}, Lb33;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lr23;

    move-result-object v1

    .line 91
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    new-instance v3, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1;

    invoke-direct {v3, v1}, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1;-><init>(Lcw7;)V

    invoke-static {v3}, Lrx/Observable;->unsafeCreate(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    .line 93
    :goto_5
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 94
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 95
    new-instance v3, Lkj5;

    invoke-direct {v3, v0}, Lkj5;-><init>(La2;)V

    .line 96
    sget-object v6, Llj5;->a:Llj5;

    .line 97
    invoke-virtual {v1, v3, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    iput-object v1, v0, La2;->a:Lrx/Subscription;

    .line 98
    :goto_6
    iget-object v1, v0, La2;->a:Lrj7;

    .line 99
    iget-object v3, v0, La2;->a:Lkj7;

    const/4 v6, 0x3

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    .line 100
    invoke-virtual {v3, v7}, Lkj7;->b([I)Lrx/Observable;

    move-result-object v3

    .line 101
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 102
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 103
    new-instance v7, La3;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v0}, La3;-><init>(ILjava/lang/Object;)V

    .line 104
    sget-object v8, Lk4;->f:Lk4;

    .line 105
    invoke-virtual {v3, v7, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v7, "eventbus-wheel"

    .line 106
    invoke-virtual {v1, v7, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 107
    iget-object v1, v0, La2;->a:Lrj7;

    .line 108
    iget-object v3, v0, La2;->a:Lkj7;

    const/16 v7, 0x12c

    .line 109
    invoke-virtual {v3, v7}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v3

    .line 110
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 111
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 112
    new-instance v7, Lj2;

    invoke-direct {v7, v2, v0}, Lj2;-><init>(ILjava/lang/Object;)V

    .line 113
    sget-object v8, Lk4;->g:Lk4;

    .line 114
    invoke-virtual {v3, v7, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v7, "eventbus-park-info"

    .line 115
    invoke-virtual {v1, v7, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 116
    iget-object v1, v0, La2;->a:Lrj7;

    .line 117
    iget-object v3, v0, La2;->a:Lkj7;

    const/16 v7, 0x25f

    .line 118
    invoke-virtual {v3, v7}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v3

    .line 119
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 120
    new-instance v7, Lj2;

    invoke-direct {v7, v5, v0}, Lj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 121
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 122
    new-instance v7, Lj2;

    invoke-direct {v7, v6, v0}, Lj2;-><init>(ILjava/lang/Object;)V

    .line 123
    sget-object v8, Lk4;->h:Lk4;

    .line 124
    invoke-virtual {v3, v7, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v7, "eventbus-address-searched"

    .line 125
    invoke-virtual {v1, v7, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 126
    iget-object v1, v0, La2;->a:Lrj7;

    .line 127
    iget-object v3, v0, La2;->a:Lkj7;

    new-array v7, v5, [I

    fill-array-data v7, :array_1

    .line 128
    invoke-virtual {v3, v7}, Lkj7;->b([I)Lrx/Observable;

    move-result-object v3

    .line 129
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 130
    new-instance v7, Lik5;

    invoke-direct {v7, v0}, Lik5;-><init>(La2;)V

    invoke-virtual {v3, v7}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 131
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 132
    new-instance v7, La3;

    invoke-direct {v7, v4, v0}, La3;-><init>(ILjava/lang/Object;)V

    .line 133
    sget-object v8, Lk4;->a:Lk4;

    .line 134
    invoke-virtual {v3, v7, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v7, "eventbus-lock-unlock-map"

    .line 135
    invoke-virtual {v1, v7, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 136
    iget-object v1, v0, La2;->a:Lrj7;

    .line 137
    iget-object v3, v0, La2;->a:Lkj7;

    const/16 v7, 0x1f4

    .line 138
    invoke-virtual {v3, v7}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v3

    .line 139
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 140
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 141
    new-instance v7, La3;

    invoke-direct {v7, v2, v0}, La3;-><init>(ILjava/lang/Object;)V

    .line 142
    sget-object v8, Lk4;->b:Lk4;

    .line 143
    invoke-virtual {v3, v7, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v7, "eventbus-recover-zoom"

    .line 144
    invoke-virtual {v1, v7, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 145
    iget-object v1, v0, La2;->a:Lrj7;

    .line 146
    iget-object v3, v0, La2;->a:Lkj7;

    const/16 v7, 0x11

    .line 147
    invoke-virtual {v3, v7}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v3

    .line 148
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 149
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 150
    new-instance v7, Lj2;

    invoke-direct {v7, v4, v0}, Lj2;-><init>(ILjava/lang/Object;)V

    .line 151
    sget-object v4, Lk4;->c:Lk4;

    .line 152
    invoke-virtual {v3, v7, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v4, "eventbus-anpr-parking-started"

    .line 153
    invoke-virtual {v1, v4, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 154
    iget-object v1, v0, La2;->a:Lrj7;

    .line 155
    iget-object v3, v0, La2;->a:Lkj7;

    const/4 v4, 0x7

    .line 156
    invoke-virtual {v3, v4}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v3

    .line 157
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 158
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 159
    new-instance v4, La3;

    invoke-direct {v4, v5, v0}, La3;-><init>(ILjava/lang/Object;)V

    .line 160
    sget-object v5, Lk4;->d:Lk4;

    .line 161
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v4, "eventbus-parking-stopped"

    .line 162
    invoke-virtual {v1, v4, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 163
    iget-object v1, v0, La2;->a:Lrj7;

    .line 164
    iget-object v3, v0, La2;->a:Lkj7;

    const/16 v4, 0x12d

    .line 165
    invoke-virtual {v3, v4}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v3

    .line 166
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 167
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 168
    new-instance v4, La3;

    invoke-direct {v4, v6, v0}, La3;-><init>(ILjava/lang/Object;)V

    .line 169
    sget-object v5, Lk4;->e:Lk4;

    .line 170
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v4, "eventbus-parking-state-info"

    .line 171
    invoke-virtual {v1, v4, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 172
    iget v1, v0, La2;->a:I

    if-eq v2, v1, :cond_f

    .line 173
    iget-object v1, v0, La2;->a:Lhj5;

    .line 174
    iget-object v1, v1, Lhj5;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v1, :cond_d

    .line 175
    invoke-virtual {v0}, La2;->h()V

    goto :goto_7

    .line 176
    :cond_d
    iget-object v1, v0, La2;->a:Lqk5;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lqk5;->e0()V

    .line 177
    :cond_e
    iget-object v1, v0, La2;->a:Lqk5;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lqk5;->i0()V

    .line 178
    :cond_f
    :goto_7
    iget-object v1, v0, La2;->a:Lhj5;

    .line 179
    iget-object v1, v1, Lhj5;->b:Lf04;

    const-string v3, "viewed-home-map-screen"

    invoke-interface {v1, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 180
    iget-object v1, v0, La2;->a:Lkj7;

    .line 181
    new-instance v4, Lya4;

    const/4 v5, 0x0

    const/16 v6, 0x2a0

    .line 182
    invoke-direct {v4, v6, v5}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 183
    iget-object v5, v4, Lya4;->a:Ljava/util/Map;

    const-string v6, "Screen Type"

    const-string v7, "Home Map Screen"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v1, v4}, Lkj7;->d(Lya4;)V

    .line 185
    :cond_10
    iget-object v0, v0, La2;->a:Lhj5;

    .line 186
    iget-object v0, v0, Lhj5;->b:Lf04;

    invoke-interface {v0, v3, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 187
    iget-object v0, p0, Loh5;->a:Ldo1;

    new-instance v1, Lfh5;

    invoke-direct {v1, p0}, Lfh5;-><init>(Loh5;)V

    invoke-virtual {v0, v1}, Ldo1;->Rb(Lzn1;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x320
        0x321
    .end array-data
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Loh5;->a:La2;

    invoke-virtual {v0, p1}, La2;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrs6;->onStart()V

    .line 2
    iget-object v0, p0, Loh5;->a:La2;

    .line 3
    iget-object v0, v0, La2;->a:Lhj5;

    .line 4
    iget-object v1, v0, Lhj5;->b:Lf04;

    const-string v2, "has-sent-home-viewed-event"

    invoke-interface {v1, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lhj5;->b:Lf04;

    const-string v1, "has-sent-parking-info-event"

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f09025c

    const v2, 0x7f09025f

    const v3, 0x7f09025a

    const v4, 0x7f090258

    const v5, 0x7f090257

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {p2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, p2, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 5
    iput-object v6, p2, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 6
    iput-object v6, p2, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 7
    iput-object v6, p2, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    .line 8
    iput-object v6, p2, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    .line 9
    iput-object v6, p2, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 10
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v7, 0x40400000    # 3.0f

    .line 11
    new-instance v8, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v8, v6, v7, v0, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 12
    iput-object v8, p2, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 13
    invoke-static {p2}, Ldo1;->Sb(Lcom/google/android/gms/maps/GoogleMapOptions;)Ldo1;

    move-result-object p2

    iput-object p2, p0, Loh5;->a:Ldo1;

    .line 14
    new-instance p2, Lss5;

    invoke-direct {p2}, Lss5;-><init>()V

    .line 15
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iput-object p2, p0, Loh5;->a:Lss5;

    .line 17
    invoke-virtual {p0}, Loh5;->cc()Lgf4;

    move-result-object p2

    iput-object p2, p0, Loh5;->a:Lgf4;

    .line 18
    new-instance p2, Lfz5;

    invoke-direct {p2}, Lfz5;-><init>()V

    .line 19
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    iput-object p2, p0, Loh5;->a:Lfz5;

    .line 21
    iget-object p2, p0, Loh5;->a:La2;

    .line 22
    iget-boolean p2, p2, La2;->e:Z

    if-eqz p2, :cond_0

    .line 23
    new-instance p2, Lvy6;

    invoke-direct {p2}, Lvy6;-><init>()V

    .line 24
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lxq6;

    invoke-direct {p2}, Lxq6;-><init>()V

    .line 26
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    :goto_0
    iput-object p2, p0, Loh5;->a:Lxq6;

    .line 28
    new-instance p2, Lkk;

    invoke-direct {p2, p1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 29
    iget-object p1, p0, Loh5;->a:Ldo1;

    invoke-virtual {p2, v5, p1}, Lol;->b(ILandroidx/fragment/app/Fragment;)Lol;

    .line 30
    iget-object p1, p0, Loh5;->a:Lss5;

    invoke-virtual {p2, v3, p1}, Lol;->b(ILandroidx/fragment/app/Fragment;)Lol;

    .line 31
    iget-object p1, p0, Loh5;->a:Lgf4;

    invoke-virtual {p2, v4, p1}, Lol;->b(ILandroidx/fragment/app/Fragment;)Lol;

    .line 32
    iget-object p1, p0, Loh5;->a:Lfz5;

    invoke-virtual {p2, v1, p1}, Lol;->b(ILandroidx/fragment/app/Fragment;)Lol;

    .line 33
    iget-object p1, p0, Loh5;->a:Lxq6;

    invoke-virtual {p2, v2, p1}, Lol;->b(ILandroidx/fragment/app/Fragment;)Lol;

    .line 34
    invoke-virtual {p2}, Lkk;->e()I

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, v5}, Lvb5;->Ub(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ldo1;

    iput-object p1, p0, Loh5;->a:Ldo1;

    .line 36
    invoke-virtual {p0, v4}, Lvb5;->Ub(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lgf4;

    iput-object p1, p0, Loh5;->a:Lgf4;

    .line 37
    invoke-virtual {p0, v3}, Lvb5;->Ub(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lss5;

    iput-object p1, p0, Loh5;->a:Lss5;

    .line 38
    invoke-virtual {p0, v2}, Lvb5;->Ub(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lxq6;

    iput-object p1, p0, Loh5;->a:Lxq6;

    .line 39
    invoke-virtual {p0, v1}, Lvb5;->Ub(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lfz5;

    iput-object p1, p0, Loh5;->a:Lfz5;

    .line 40
    :goto_1
    iget-object p1, p0, Loh5;->a:Las3;

    iget-object p1, p1, Las3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Ltg5;

    invoke-direct {p2, p0}, Ltg5;-><init>(Loh5;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const p2, 0x4271cadc

    mul-float p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 42
    iget-object p2, p0, Loh5;->a:Las3;

    iget-object p2, p2, Las3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    neg-float v1, p1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    const/4 p2, 0x1

    new-array v1, p2, [Lli7;

    .line 43
    sget-object v2, Loh5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "v-pointer shifted Y: -%s"

    invoke-virtual {v1, p1, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    iget-object p1, p0, Loh5;->a:Las3;

    iget-object p1, p1, Las3;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v1, 0x7f090232

    .line 47
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    iget-object p1, p0, Loh5;->a:Ldo1;

    invoke-virtual {p1, p0}, Ldo1;->Rb(Lzn1;)V

    .line 49
    iget-object p1, p0, Loh5;->a:La2;

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p2, p2, [Lli7;

    .line 51
    sget-object v1, La2;->a:Lli7;

    aput-object v1, p2, v3

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    .line 52
    iget-object v1, p2, Lli7;->a:Ljava/lang/String;

    const-string v2, "do menu items creation/lookup in background thread."

    invoke-virtual {p2, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p1}, La2;->b()Z

    move-result p2

    if-nez p2, :cond_2

    .line 54
    iget-object p2, p1, La2;->a:Lqk5;

    if-eqz p2, :cond_2

    const/4 v1, 0x5

    invoke-interface {p2, v1}, Lqk5;->r9(I)Lrx/Observable;

    .line 55
    :cond_2
    iget-object p2, p1, La2;->a:Lkj7;

    .line 56
    new-instance v1, Lya4;

    const/16 v2, 0x283

    .line 57
    invoke-direct {v1, v2, v0}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 58
    iget-object p1, p1, La2;->a:Lgj5;

    invoke-virtual {p1}, Lgj5;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 59
    iget-object v0, v1, Lya4;->a:Ljava/util/Map;

    const-string v2, "Location Service Status"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p2, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Loh5;->a:La2;

    invoke-virtual {v0, p1}, La2;->l(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Loh5;->a:Lgf4;

    invoke-virtual {v0}, Lgf4;->p0()V

    return-void
.end method

.method public p8(Lzn2;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Loh5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lyn2;->d(Lqn2;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 3
    iget-object v5, p1, Lqn2;->a:Ljava/util/Map;

    const-string v6, "area-type"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v0

    .line 4
    invoke-static {p1}, Lyn2;->f(Lqn2;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string v5, "normal area: id=%s, type=%s, index=%s"

    .line 5
    invoke-virtual {v1, v5, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v1, p1, Lzn2;->a:Llo2;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Llo2;

    invoke-direct {v1}, Llo2;-><init>()V

    invoke-virtual {p1, v1}, Lzn2;->f(Llo2;)V

    .line 8
    :cond_0
    iget-object v1, p1, Lzn2;->a:Llo2;

    .line 9
    iget-object v4, p1, Lqn2;->a:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1, v4}, Loh5;->ac(Llo2;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Loh5;->a:Loh5$i;

    .line 12
    iget-object v1, v1, Loh5$i;->a:Lmo2;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Lmo2;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 13
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lyn2;->d(Lqn2;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 15
    invoke-static {p1}, Lyn2;->g(Lqn2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "shown area: %s, is-marker: %s"

    .line 16
    invoke-virtual {v1, p1, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public q1()Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lzh7;->h:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    iget-object v0, p0, Loh5;->a:Las3;

    .line 3
    iget-object v1, v0, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 4
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v0, Las3;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006f

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const v2, 0x7f0702c5

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lvb5;->Wb()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 8
    iget-object v2, p0, Loh5;->a:Lih7;

    iget-object v3, p0, Loh5;->a:Las3;

    iget-object v3, v3, Las3;->e:Landroid/widget/FrameLayout;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lih7$a;

    invoke-direct {v2, v3}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 11
    iget-object v3, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 12
    invoke-virtual {v3}, Lnet/easypark/android/RuntimeConfiguration;->j()J

    move-result-wide v3

    .line 13
    iput-wide v3, v2, Lih7$a;->a:J

    .line 14
    invoke-virtual {v2}, Lih7$a;->g()Lih7$a;

    iget-object v3, p0, Loh5;->a:Lih7;

    iget-object v4, p0, Loh5;->a:Las3;

    iget-object v4, v4, Las3;->b:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, v4, v5, v1}, Lih7;->n(Landroid/view/View;FF)Lg80;

    move-result-object v1

    invoke-virtual {v2, v1}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v1, p0, Loh5;->a:Lih7;

    iget-object v3, p0, Loh5;->a:Las3;

    iget-object v3, v3, Las3;->c:Landroid/widget/FrameLayout;

    neg-float v0, v0

    .line 16
    invoke-virtual {v1, v3, v5, v0}, Lih7;->n(Landroid/view/View;FF)Lg80;

    move-result-object v0

    invoke-virtual {v2, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 17
    invoke-virtual {v2}, Lih7$a;->c()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public r0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Loh5;->a:Lgf4;

    .line 2
    iget-object v1, v0, Lgf4;->a:Leq3;

    iget-object v1, v1, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, v0, Lgf4;->a:Lj;

    invoke-virtual {v0}, Lj;->n()V

    .line 4
    iget-object v0, p0, Loh5;->a:Lss5;

    .line 5
    iget-object v0, v0, Lss5;->a:Lg;

    .line 6
    iget-object v1, v0, Lg;->a:Let5;

    iput-wide p1, v1, Let5;->a:J

    .line 7
    iget-object v1, v0, Lg;->a:Lf04;

    const-string v3, "selected-parking-area"

    invoke-interface {v1, v3, p1, p2}, Lf04;->k(Ljava/lang/String;J)V

    new-array v1, v2, [Lli7;

    .line 8
    sget-object v3, Lzh7;->j:Lli7;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "selected area: %s"

    invoke-virtual {v1, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-virtual {v0, p1, p2}, Lg;->p(J)V

    return-void
.end method

.method public r9(I)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lnet/easypark/android/RuntimeConfiguration;->f(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x5

    .line 4
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 5
    iget-object v2, p0, Loh5;->a:Landroid/os/Handler;

    const/16 v3, 0xa

    long-to-int v4, v0

    .line 6
    invoke-virtual {v2, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 7
    iget-object v2, p0, Loh5;->a:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    iget-object p1, p0, Loh5;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ra()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Loh5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "detach user touch listeners"

    invoke-virtual {v1, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iput-boolean v0, p0, Loh5;->a:Z

    .line 3
    iget-object v0, p0, Loh5;->a:Ldo1;

    new-instance v1, Lih5;

    invoke-direct {v1, p0}, Lih5;-><init>(Loh5;)V

    invoke-virtual {v0, v1}, Ldo1;->Rb(Lzn1;)V

    return-void
.end method

.method public s8()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh5;->a:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public t2()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Loh5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    .line 2
    invoke-virtual {p0}, Loh5;->O6()V

    new-array v0, v0, [Lli7;

    aput-object v2, v0, v3

    .line 3
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    .line 4
    iget-object v0, p0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget v1, p0, Loh5;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public t4(Lxn1;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Loh5;->dc(Lxn1;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Loh5;->a:Lfl7;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lfl7;->a(Landroid/app/Activity;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f10001f

    .line 6
    sget-object v5, Lcom/google/android/gms/maps/model/MapStyleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 8
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x400

    new-array v7, v6, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {v0, v7, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 10
    invoke-virtual {v5, v7, v3, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :catch_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 13
    :catch_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 14
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/maps/model/MapStyleOptions;

    invoke-direct {v0, v5}, Lcom/google/android/gms/maps/model/MapStyleOptions;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 16
    :try_start_5
    iget-object v4, p1, Lxn1;->a:Lgo1;

    invoke-interface {v4, v0}, Lgo1;->b0(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    move-result v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    new-array v4, v2, [Lli7;

    .line 17
    sget-object v5, Loh5;->a:Lli7;

    aput-object v5, v4, v3

    invoke-static {v4}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    xor-int/2addr v0, v2

    const-string v4, "Failed to load google maps style."

    invoke-virtual {v3, v0, v4}, Lli7;->f(ZLjava/lang/String;)I

    .line 18
    :goto_1
    new-instance v0, Loh5$i;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, p1, v3}, Loh5$i;-><init>(Lxn1;Lorg/json/JSONObject;)V

    iput-object v0, p0, Loh5;->a:Loh5$i;

    .line 19
    iget-object p1, v0, Lsn2;->a:Lwn2;

    instance-of v0, p1, Lmo2;

    if-eqz v0, :cond_4

    .line 20
    check-cast p1, Lmo2;

    .line 21
    iget-boolean v0, p1, Lwn2;->a:Z

    if-nez v0, :cond_3

    .line 22
    iput-boolean v2, p1, Lwn2;->a:Z

    .line 23
    iget-object v0, p1, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqn2;

    .line 25
    check-cast v2, Lzn2;

    .line 26
    invoke-virtual {p1, v2}, Lwn2;->a(Lqn2;)V

    .line 27
    iget-boolean v3, p1, Lwn2;->a:Z

    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object p1, p0, Loh5;->a:Loh5$i;

    new-instance v0, Loh5$k;

    invoke-direct {v0, p0, v1}, Loh5$k;-><init>(Loh5;Loh5$a;)V

    invoke-virtual {p1, v0}, Lsn2;->c(Lsn2$d;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080271

    .line 31
    invoke-static {p1, v0}, La6;->A1(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Loh5;->a:Landroid/graphics/Bitmap;

    const v0, 0x7f08026f

    .line 32
    invoke-static {p1, v0}, La6;->A1(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Loh5;->b:Landroid/graphics/Bitmap;

    const v0, 0x7f08026e

    .line 33
    invoke-static {p1, v0}, La6;->A1(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Loh5;->c:Landroid/graphics/Bitmap;

    const v0, 0x7f08026d

    .line 34
    invoke-static {p1, v0}, La6;->A1(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Loh5;->d:Landroid/graphics/Bitmap;

    const v0, 0x7f080272

    .line 35
    invoke-static {p1, v0}, La6;->A1(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Loh5;->e:Landroid/graphics/Bitmap;

    .line 36
    iget-object p1, p0, Loh5;->a:Loh5$i;

    .line 37
    iget-object p1, p1, Lsn2;->a:Lwn2;

    .line 38
    iget-object p1, p1, Lwn2;->a:Llo2;

    .line 39
    invoke-virtual {p0, p1, v1}, Loh5;->ac(Llo2;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Loh5;->a:Loh5$i;

    .line 41
    iget-object p1, p1, Lsn2;->a:Lwn2;

    .line 42
    iget-object p1, p1, Lwn2;->a:Ljo2;

    .line 43
    invoke-virtual {p0, p1, v1}, Loh5;->Zb(Ljo2;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stored renderer is not a GeoJsonRenderer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 45
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    .line 46
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 47
    :catch_3
    :cond_5
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 48
    :catch_4
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception p1

    .line 49
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to read resource "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t6(Lzn2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh5;->a:Loh5$i;

    invoke-virtual {v0, p1}, Lbo2;->d(Lzn2;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 2
    sget-object v1, Loh5;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    .line 3
    invoke-static {p1}, Lyn2;->d(Lqn2;)I

    .line 4
    invoke-static {p1}, Lyn2;->g(Lqn2;)Z

    return-void
.end method

.method public xb(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loh5;->a:Loh5$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loh5$m;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Loh5;->a:Ldo1;

    new-instance v1, Loh5$e;

    iget-object v2, p0, Loh5;->a:Lnet/easypark/android/RuntimeConfiguration;

    new-instance v3, Loh5$a;

    invoke-direct {v3, p0}, Loh5$a;-><init>(Loh5;)V

    invoke-direct {v1, v2, p1, v3}, Loh5$e;-><init>(Lnet/easypark/android/RuntimeConfiguration;Lcom/google/android/gms/maps/model/LatLng;Lxn1$a;)V

    invoke-virtual {v0, v1}, Ldo1;->Rb(Lzn1;)V

    return-void
.end method
