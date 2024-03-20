.class public Lgf4;
.super Lvb5;
.source "BottomBarFragment.java"

# interfaces
.implements Loi4;
.implements Lpi4;
.implements Ljh7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf4$d;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:F

.field public a:Landroid/animation/AnimatorSet;

.field public final a:Landroid/os/Handler;

.field public a:Landroid/util/DisplayMetrics;

.field public a:Lbj4;

.field public a:Leq3;

.field public a:Lf04;

.field public a:Lih7;

.field public a:Lj;

.field public a:Lkk7;

.field public a:Lnet/easypark/android/RuntimeConfiguration;

.field public a:Lni4;

.field public a:Lsp6;

.field public a:Z

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lgf4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lgf4;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lef4;

    invoke-direct {v1, p0}, Lef4;-><init>(Lgf4;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgf4;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lgf4;->a:Z

    return-void
.end method


# virtual methods
.method public Gb()V
    .locals 3

    .line 1
    new-instance v0, Lhp4;

    invoke-direct {v0}, Lhp4;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Luk;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "dialog-swish-not-installed"

    .line 6
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    new-instance v0, Lgf4$a;

    invoke-direct {v0, p0}, Lgf4$a;-><init>(Lgf4;)V

    const v1, 0x7f110933

    const v2, 0x7f110931

    const v3, 0x7f110932

    const v4, 0x7f1107c7

    .line 2
    invoke-static {v1, v2, v3, v4, v0}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "dialog-missing-personal-info-prompt"

    .line 5
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public I2(Ljava/util/Date;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "dialog-change-end-time"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v2, Lxo4;

    invoke-direct {v2}, Lxo4;-><init>()V

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-string p1, "end-time"

    invoke-virtual {v3, p1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "wheel-state"

    .line 7
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v2, v0, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public J9()Lpi4;
    .locals 0

    return-object p0
.end method

.method public K1()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    rem-long/2addr v0, v5

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 4
    iget-object v0, p0, Lgf4;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lgf4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public K4(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrs6;->Tb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lek7;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public L6()Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v1, 0x7f0903c5

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f090090

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    const/4 v2, 0x0

    .line 6
    sget-object v3, Lzh7;->h:Lli7;

    aput-object v3, v1, v2

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    iget-object v1, p0, Lgf4;->a:Lih7;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lih7$a;

    invoke-direct {v1, v0}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lgf4;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5, v3}, Lnet/easypark/android/RuntimeConfiguration;->f(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 13
    iput-wide v2, v1, Lih7$a;->a:J

    .line 14
    iget-object v2, p0, Lgf4;->a:Lih7;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lih7;->i(Landroid/view/View;)Lg80;

    move-result-object v0

    .line 17
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const v3, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v2, v3}, Lg80;->a(Landroid/util/Property;F)V

    .line 18
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v0, v2, v3}, Lg80;->a(Landroid/util/Property;F)V

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0}, Lg80;->d()Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 22
    invoke-virtual {v1, v0}, Lih7$a;->e(Landroid/animation/Animator;)Lih7$a;

    .line 23
    invoke-virtual {v1}, Lih7$a;->c()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public M7(Lnet/easypark/android/mvp/productpackage/PackageName;Lya4;)V
    .locals 3

    .line 1
    new-instance v0, Lo76;

    invoke-direct {v0}, Lo76;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "package-name"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p2, v0, Lo76;->a:Lya4;

    const-string p2, "dialog-switch-product-package"

    .line 8
    invoke-virtual {v0, p1, p2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public M9(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;

    .line 4
    invoke-virtual {v0, p1}, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->setBadge(I)V

    return-void
.end method

.method public N5(Lnet/easypark/android/epclient/web/data/ParkingInformation;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "dialog-price-details"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    sget v2, Lui4;->b:I

    const-string v2, "priceDetailsData"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lui4;

    invoke-direct {v2}, Lui4;-><init>()V

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "price-data"

    .line 8
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v2, v0, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public N8(JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-static {p1, p3, p4}, Lnet/easypark/android/utils/Depth;->openSpotNumberInput(Ljava/lang/Long;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb5;->cb(Landroid/net/Uri;)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f110978

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110979

    const v1, 0x7f1107d4

    .line 2
    invoke-static {v0, p1, v1}, Lxb5;->gc(ILjava/lang/String;I)Lxb5;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "dialog-carpool-rent-payment"

    .line 5
    invoke-virtual {p1, v0, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public O8()Lrx/Observable;
    .locals 8
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
    iget-object v1, p0, Lgf4;->a:Lih7;

    iget-object v2, p0, Lgf4;->a:Leq3;

    iget-object v2, v2, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lih7$a;

    invoke-direct {v1, v2}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Lih7$a;->g()Lih7$a;

    iget-object v2, p0, Lgf4;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 6
    invoke-virtual {v2}, Lnet/easypark/android/RuntimeConfiguration;->g()J

    move-result-wide v4

    long-to-int v2, v4

    int-to-long v4, v2

    .line 7
    iput-wide v4, v1, Lih7$a;->a:J

    .line 8
    new-instance v2, Lse4;

    invoke-direct {v2, p0}, Lse4;-><init>(Lgf4;)V

    .line 9
    invoke-virtual {v1, v2}, Lih7$a;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lih7$a;

    iget-object v2, p0, Lgf4;->a:Lih7;

    iget-object v4, p0, Lgf4;->a:Leq3;

    iget-object v4, v4, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v2, v4, v5, v5}, Lih7;->m(Landroid/view/View;FF)Lg80;

    move-result-object v2

    .line 11
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lg80;->a(Landroid/util/Property;F)V

    .line 12
    invoke-virtual {v1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v2, p0, Lgf4;->a:Lih7;

    iget-object v4, p0, Lgf4;->a:Leq3;

    iget-object v4, v4, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    .line 13
    invoke-virtual {p0}, Lgf4;->dc()I

    move-result v7

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v4}, Lih7;->i(Landroid/view/View;)Lg80;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v7}, Lg80;->f(I)Lg80;

    .line 17
    invoke-virtual {v1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v2, p0, Lgf4;->a:Lih7;

    iget-object v4, p0, Lgf4;->a:Leq3;

    iget-object v4, v4, Leq3;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    .line 18
    invoke-virtual {v2, v4, v6}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v2

    invoke-virtual {v1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v2, p0, Lgf4;->a:Lih7;

    iget-object v4, p0, Lgf4;->a:Leq3;

    iget-object v4, v4, Leq3;->c:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v2, v4, v6}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v2

    invoke-virtual {v1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v2, p0, Lgf4;->a:Lih7;

    iget-object v4, p0, Lgf4;->a:Leq3;

    iget-object v4, v4, Leq3;->b:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v2, v4, v6}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v2

    invoke-virtual {v1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v2, p0, Lgf4;->a:Lih7;

    iget-object v4, p0, Lgf4;->a:Leq3;

    iget-object v4, v4, Leq3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {v2, v4, v6, v6}, Lih7;->n(Landroid/view/View;FF)Lg80;

    move-result-object v2

    invoke-virtual {v1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 22
    :goto_0
    iget-object v2, p0, Lgf4;->a:Leq3;

    iget-object v2, v2, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v3, v2, :cond_0

    .line 23
    iget-object v2, p0, Lgf4;->a:Leq3;

    iget-object v2, v2, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 24
    iget-object v4, p0, Lgf4;->a:Lih7;

    invoke-virtual {v4, v2, v5}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v2

    invoke-virtual {v2}, Lg80;->d()Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lih7$a;->e(Landroid/animation/Animator;)Lih7$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lih7$a;->c()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public Q9()V
    .locals 4

    .line 1
    new-instance v0, Lof4;

    invoke-direct {v0}, Lof4;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ui-type"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "dialog-sticker-needed"

    .line 7
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public S8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public S9()V
    .locals 8

    .line 1
    new-instance v7, Lgf4$b;

    invoke-direct {v7, p0}, Lgf4$b;-><init>(Lgf4;)V

    .line 2
    sget v4, Lxb5;->b:I

    const/4 v6, 0x0

    const v0, 0x7f1107d8

    const v1, 0x7f110961

    const v2, 0x7f1107d9

    const v3, 0x7f1107c7

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Lxb5;->dc(IIIIIZZLxb5$b;)Lxb5;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "dialog-data-visibility"

    .line 6
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public T0()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lgf4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v4, "new state set"

    invoke-virtual {v1, v2, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lgf4;->a:Leq3;

    iget-object v2, v2, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lgf4;->a:Leq3;

    iget-object v2, v2, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    invoke-virtual {v0, v3}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->setRotationEnabled(Z)V

    .line 8
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->setBarAlpha(F)V

    .line 9
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lih7;->b(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 14
    iget-object v0, p0, Lgf4;->a:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-virtual {p0, v1}, Lgf4;->fc(F)V

    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public U4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public U5(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f110b54

    goto :goto_0

    :cond_0
    const v0, 0x7f110b53

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f110b51

    goto :goto_1

    :cond_1
    const p1, 0x7f110b50

    :goto_1
    const v1, 0x7f1107d4

    .line 1
    invoke-static {v0, p1, v1}, Lxb5;->cc(III)Lxb5;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "dialog-time-adjusted"

    .line 4
    invoke-virtual {p1, v0, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public U7(IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgf4;->a:Z

    if-eqz v0, :cond_0

    const p1, 0x7f140001

    .line 2
    invoke-virtual {p0, p1}, Lgf4;->ec(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;

    invoke-virtual {v0, p1, p2}, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->b(IZ)V

    :goto_0
    return-void
.end method

.method public V0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgf4;->a:Lsp6;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgf4;->a:Leq3;

    iget-object v2, v2, Leq3;->a:Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;

    new-instance v3, Lie4;

    invoke-direct {v3, p0}, Lie4;-><init>(Lgf4;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissListener"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lnet/easypark/android/mvp/tooltip/Tooltip;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-direct {v0, v1, v4, v5}, Lnet/easypark/android/mvp/tooltip/Tooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v4, 0x7f1107ac

    .line 6
    invoke-virtual {v0, v4}, Lnet/easypark/android/mvp/tooltip/Tooltip;->setText(I)V

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702a7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lnet/easypark/android/mvp/tooltip/Tooltip;->setLeftMargin(I)V

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0702b9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/tooltip/Tooltip;->setRightMargin(I)V

    .line 9
    invoke-virtual {v0, v2}, Lnet/easypark/android/mvp/tooltip/Tooltip;->setReferenceView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0, v3}, Lnet/easypark/android/mvp/tooltip/Tooltip;->setDismissListener(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/tooltip/Tooltip;->setDismissOnTouchedOutside(Z)V

    .line 12
    iget-object v1, p0, Lgf4;->a:Leq3;

    iget-object v1, v1, Leq3;->a:Landroid/widget/FrameLayout;

    const-string v2, "parent"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-boolean v1, v0, Lnet/easypark/android/mvp/tooltip/Tooltip;->a:Z

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v0, Lnet/easypark/android/mvp/tooltip/Tooltip;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    new-instance v3, Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v4, Lw5;

    invoke-direct {v4, v0, v1}, Lw5;-><init>(Lnet/easypark/android/mvp/tooltip/Tooltip;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    iput-object v3, v0, Lnet/easypark/android/mvp/tooltip/Tooltip;->a:Landroid/view/View;

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public V5(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    invoke-virtual {v0, p1}, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->setCarNumber(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 2
    sget-object v2, Lgf4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v4}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v4, 0x7f0903c0

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-array v0, v0, [Lli7;

    aput-object v2, v0, v3

    .line 6
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    const v0, 0x7f090091

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f1107e4

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public W9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf4;->a:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
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
    new-instance v2, Lqe4;

    invoke-direct {v2, v0}, Lqe4;-><init>(Lvk;)V

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

.method public Z6()V
    .locals 3

    const v0, 0x7f110930

    const v1, 0x7f11092f

    const v2, 0x7f1107d4

    .line 1
    invoke-static {v0, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "dialog-inactive-account"

    .line 4
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public Z9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf4;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgf4;->a:Landroid/animation/AnimatorSet;

    .line 4
    :cond_0
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lih7;->b(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public Zb()Lih7$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lgf4;->a:Lnet/easypark/android/RuntimeConfiguration;

    invoke-virtual {v1}, Lnet/easypark/android/RuntimeConfiguration;->g()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lgf4;->a:Lih7;

    iget-object v4, p0, Lgf4;->a:Leq3;

    iget-object v4, v4, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lih7$a;

    invoke-direct {v3, v4}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 6
    iput-wide v1, v3, Lih7$a;->a:J

    .line 7
    new-instance v4, Lge4;

    invoke-direct {v4, p0}, Lge4;-><init>(Lgf4;)V

    .line 8
    iget-object v5, v3, Lih7$a;->a:Lg80;

    invoke-virtual {v5, v4}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 9
    new-instance v4, Lze4;

    invoke-direct {v4, p0}, Lze4;-><init>(Lgf4;)V

    .line 10
    invoke-virtual {v3, v4}, Lih7$a;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lih7$a;

    iget-object v4, p0, Lgf4;->a:Lih7;

    iget-object v5, p0, Lgf4;->a:Leq3;

    iget-object v5, v5, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    .line 11
    invoke-virtual {p0}, Lgf4;->bc()F

    move-result v6

    .line 12
    invoke-virtual {p0}, Lgf4;->ac()F

    move-result v7

    div-float/2addr v6, v7

    .line 13
    invoke-virtual {p0}, Lgf4;->bc()F

    move-result v7

    .line 14
    invoke-virtual {p0}, Lgf4;->ac()F

    move-result v8

    div-float/2addr v7, v8

    .line 15
    invoke-virtual {v4, v5, v6, v7}, Lih7;->m(Landroid/view/View;FF)Lg80;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lgf4;->bc()F

    move-result v5

    .line 17
    invoke-virtual {p0}, Lgf4;->ac()F

    move-result v6

    neg-float v5, v5

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v5, v0

    .line 18
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v4, v0, v5}, Lg80;->a(Landroid/util/Property;F)V

    .line 19
    invoke-virtual {v3, v4}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Lgf4;->a:Lih7;

    iget-object v4, p0, Lgf4;->a:Leq3;

    iget-object v4, v4, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    .line 20
    invoke-virtual {p0}, Lgf4;->cc()I

    move-result v5

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v4}, Lih7;->i(Landroid/view/View;)Lg80;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v5}, Lg80;->f(I)Lg80;

    .line 24
    invoke-virtual {v3, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Lgf4;->a:Lih7;

    iget-object v4, p0, Lgf4;->a:Leq3;

    iget-object v4, v4, Leq3;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    .line 25
    invoke-virtual {v0, v4}, Lih7;->e(Landroid/view/View;)Lg80;

    move-result-object v0

    invoke-virtual {v3, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Lgf4;->a:Lih7;

    iget-object v4, p0, Lgf4;->a:Leq3;

    iget-object v4, v4, Leq3;->c:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v0, v4, v5}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v0

    invoke-virtual {v3, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Lgf4;->a:Lih7;

    iget-object v4, p0, Lgf4;->a:Leq3;

    iget-object v4, v4, Leq3;->b:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0, v4, v5}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v0

    invoke-virtual {v3, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, Lgf4;->a:Leq3;

    iget-object v4, v4, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_0

    .line 29
    iget-object v4, p0, Lgf4;->a:Leq3;

    iget-object v4, v4, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 30
    iget-object v5, p0, Lgf4;->a:Lih7;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v4

    const-wide/16 v5, 0x2

    div-long v5, v1, v5

    invoke-virtual {v4, v5, v6}, Lg80;->h(J)Lg80;

    invoke-virtual {v3, v4}, Lih7$a;->f(Lg80;)Lih7$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lgf4;->a:Lih7;

    const-string v2, "expand"

    invoke-virtual {v1, v0, v2}, Lih7;->j(Landroid/app/Activity;Ljava/lang/String;)Lih7$a;

    move-result-object v0

    .line 34
    invoke-virtual {v3}, Lih7$a;->b()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih7$a;->e(Landroid/animation/Animator;)Lih7$a;

    return-object v0
.end method

.method public a1()V
    .locals 5

    .line 1
    new-instance v0, Lgf4$c;

    invoke-direct {v0, p0}, Lgf4$c;-><init>(Lgf4;)V

    const v1, 0x7f11086b

    const v2, 0x7f11086a

    const v3, 0x7f1107d4

    const v4, 0x7f1107c7

    .line 2
    invoke-static {v1, v2, v3, v4, v0}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "dialog-mobile-pay-alert"

    .line 5
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public ab()V
    .locals 3

    .line 1
    new-instance v0, Lle4;

    invoke-direct {v0, p0}, Lle4;-><init>(Lgf4;)V

    .line 2
    new-instance v1, Lep4;

    invoke-direct {v1}, Lep4;-><init>()V

    .line 3
    iput-object v0, v1, Lep4;->a:Lep4$a;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "dialog-pin-proximity"

    .line 8
    invoke-virtual {v1, v0, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public ac()F
    .locals 3

    .line 1
    iget v0, p0, Lgf4;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgf4;->a:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 4
    iput v0, p0, Lgf4;->b:F

    .line 5
    :cond_0
    iget v0, p0, Lgf4;->b:F

    return v0
.end method

.method public b2()V
    .locals 4

    .line 1
    new-instance v0, Lof4;

    invoke-direct {v0}, Lof4;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ui-type"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "dialog-hand-needed"

    .line 7
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public bb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgf4;->z0()V

    return-void
.end method

.method public bc()F
    .locals 2

    .line 1
    iget v0, p0, Lgf4;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgf4;->a:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07036a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lgf4;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lgf4;->a:F

    .line 4
    :cond_0
    iget v0, p0, Lgf4;->a:F

    return v0
.end method

.method public c6(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrs6;->Tb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgf4;->a:Lkk7;

    invoke-virtual {v0}, Lkk7;->d()Leb;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lya$a;

    invoke-direct {v2}, Lya$a;-><init>()V

    const/4 v3, 0x1

    const-string v4, "android.support.customtabs.extra.SESSION"

    if-eqz v0, :cond_2

    .line 5
    iget-object v5, v0, Leb;->a:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v5, v0, Leb;->a:Lx5;

    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 8
    iget-object v6, v0, Leb;->a:Landroid/app/PendingIntent;

    .line 9
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz v6, :cond_1

    const-string v5, "android.support.customtabs.extra.SESSION_ID"

    .line 11
    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0600da

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lbg;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    const/high16 v6, -0x1000000

    or-int/2addr v5, v6

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lya$a;->a:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    invoke-static {v4, v7, v1}, Li40;->h0(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_3
    const-string v4, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 17
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iget-object v2, v2, Lya$a;->a:Ljava/lang/Integer;

    .line 19
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    :cond_4
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    new-instance v2, Lcb;

    invoke-direct {v2, v1, v7}, Lcb;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lcb;->a:Landroid/content/Intent;

    sget-object v3, Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;->a:Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;

    .line 25
    invoke-static {v0, v1, v3}, La6;->g(Landroid/content/Context;Landroid/content/Intent;Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;)V

    .line 26
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcb;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public cc()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lgf4;->bc()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public d2()V
    .locals 3

    const v0, 0x7f110b53

    const v1, 0x7f110b52

    const v2, 0x7f1107d4

    .line 1
    invoke-static {v0, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "dialog-time-adjusted"

    .line 4
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public d8(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lde4;

    invoke-direct {v0, p0}, Lde4;-><init>(Lgf4;)V

    .line 2
    sget v1, Ldp4;->b:I

    const-string v1, "messageKey"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callbacks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ldp4;

    invoke-direct {v1}, Ldp4;-><init>()V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "message-key"

    .line 6
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iput-object v0, v1, Ldp4;->a:Ldp4$a;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dialog-parking-restrictions"

    .line 11
    invoke-virtual {v1, p1, v0}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public dc()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e3()V
    .locals 3

    const v0, 0x7f11087b

    const v1, 0x7f11087a

    const v2, 0x7f1107d4

    .line 1
    invoke-static {v0, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "dialog-mobile-pay-extension-not-allowed"

    .line 4
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public e5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;

    .line 2
    iget v1, v0, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->b(IZ)V

    return-void
.end method

.method public e9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/tooltip/Tooltip;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/tooltip/Tooltip;->setDismissListener(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lnet/easypark/android/mvp/tooltip/Tooltip;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lnet/easypark/android/mvp/tooltip/Tooltip;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public ec(I)V
    .locals 8

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Lgf4;->a:Lni4;

    .line 2
    iget-object v1, v0, Lni4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, v0, Lni4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    iput-object p1, v0, Lni4;->a:Landroid/content/res/XmlResourceParser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 5
    iget-object p1, v0, Lni4;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :goto_0
    if-eq p1, v2, :cond_3

    .line 6
    :try_start_1
    iget-object v5, v0, Lni4;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    const-string v7, "tab"

    if-ne p1, v6, :cond_1

    :try_start_2
    const-string p1, "tabs"

    .line 7
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, v0, Lni4;->a:Landroid/content/res/XmlResourceParser;

    invoke-virtual {v0, p1}, Lni4;->a(Landroid/content/res/XmlResourceParser;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    if-ne p1, v6, :cond_2

    .line 10
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, v0, Lni4;->a:Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;

    if-eqz p1, :cond_2

    .line 12
    iget-object v5, v0, Lni4;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iput-object v1, v0, Lni4;->a:Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;

    .line 14
    :cond_2
    :goto_1
    iget-object p1, v0, Lni4;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    const/4 v4, 0x0

    :goto_3
    :try_start_3
    new-array v2, v2, [Lli7;

    .line 15
    sget-object v5, Lzh7;->a:Lli7;

    aput-object v5, v2, v3

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    const-string v5, "Wrong XML format"

    .line 16
    iget-object v6, v2, Lli7;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v5, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :cond_3
    iput-object v1, v0, Lni4;->a:Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;

    if-eqz v4, :cond_7

    .line 18
    iget-object p1, p0, Lgf4;->a:Lni4;

    .line 19
    iget-object p1, p1, Lni4;->a:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 21
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_4
    const/4 v0, 0x0

    .line 22
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;

    .line 24
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0c013b

    invoke-static {v2, v4, v1}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 25
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v1, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->a:F

    const/4 v6, -0x1

    invoke-direct {v4, v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v5, 0x11

    .line 26
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    iget v5, v1, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->c:I

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 28
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget v4, v1, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->b:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v4, 0x7f090091

    .line 30
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 31
    iget-object v5, v1, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f090090

    .line 32
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    iget v5, v1, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->a:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_5

    const/16 v5, 0x8

    .line 35
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 39
    :cond_5
    new-instance v2, Lce4;

    invoke-direct {v2, p0}, Lce4;-><init>(Lgf4;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v2, p0, Lgf4;->a:Leq3;

    iget-object v2, v2, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-void

    .line 41
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "<tabs/> tag not found in provided XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :goto_5
    iput-object v1, v0, Lni4;->a:Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;

    .line 43
    throw p1

    .line 44
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No xml specified for bottomBar"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fc(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgf4;->bc()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lgf4;->ac()F

    move-result v1

    .line 3
    invoke-static {v1, v0, p1}, Lih7;->k(FFF)F

    move-result v0

    div-float v2, v0, v1

    .line 4
    iget-object v3, p0, Lgf4;->a:Leq3;

    iget-object v3, v3, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    invoke-virtual {v3, v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->setScaleX(F)V

    .line 5
    iget-object v3, p0, Lgf4;->a:Leq3;

    iget-object v3, v3, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    invoke-virtual {v3, v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->setScaleY(F)V

    .line 6
    iget-object v3, p0, Lgf4;->a:Lih7;

    iget-object v4, p0, Lgf4;->a:Leq3;

    iget-object v4, v4, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    invoke-virtual {v3, v4, v2, v2}, Lih7;->m(Landroid/view/View;FF)Lg80;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lg80;->h(J)Lg80;

    .line 7
    invoke-virtual {v3}, Lg80;->d()Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    neg-float v0, v0

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702f1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 9
    :cond_0
    iget-object v1, p0, Lgf4;->a:Leq3;

    iget-object v1, v1, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    iget-object v1, p0, Lgf4;->a:Leq3;

    iget-object v1, v1, Leq3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 11
    iget-object v1, p0, Lgf4;->a:Leq3;

    iget-object v1, v1, Leq3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 12
    iget-object v1, p0, Lgf4;->a:Leq3;

    iget-object v1, v1, Leq3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 13
    invoke-virtual {p0}, Lgf4;->dc()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lgf4;->cc()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, p1}, Lih7;->k(FFF)F

    move-result v0

    .line 14
    iget-object v1, p0, Lgf4;->a:Leq3;

    iget-object v1, v1, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    float-to-int v0, v0

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v4, :cond_1

    .line 17
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Landroid/widget/ProgressBar;

    cmpl-float p1, p1, v3

    if-nez p1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lgf4;->cc()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0}, Lgf4;->dc()I

    move-result v1

    add-int/2addr v1, p1

    int-to-float v3, v1

    .line 22
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setTranslationY(F)V

    return-void
.end method

.method public g1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g6()Lrx/Observable;
    .locals 3
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
    invoke-virtual {p0}, Lgf4;->Zb()Lih7$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lih7$a;->a()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgf4;->a:Lbj4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbj4;->b()V

    :cond_0
    return-void
.end method

.method public k1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgf4;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x7f140000

    .line 2
    invoke-virtual {p0, v0}, Lgf4;->ec(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public k4()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgf4;->a:Lj;

    .line 2
    iget-object v1, v0, Lj;->a:Lxg4;

    invoke-virtual {v1}, Lxg4;->y()Z

    move-result v1

    .line 3
    iget-object v2, v0, Lj;->a:Lxg4;

    invoke-virtual {v2}, Lxg4;->j()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lj;->i()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public l6()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lgf4;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "cancel all periodic updates"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lgf4;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lgf4;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public n6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public oa()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Luk;

    const-string v3, "dialog-change-end-time"

    .line 3
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Luk;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "dialog-time-adjusted"

    .line 4
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Luk;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 5
    sget v0, Lub5;->a:I

    :goto_0
    if-ge v4, v1, :cond_2

    .line 6
    aget-object v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    instance-of v3, v0, Lub5$a;

    if-eqz v3, :cond_1

    .line 8
    check-cast v0, Lub5$a;

    invoke-interface {v0}, Lub5$a;->k6()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Luk;->dismiss()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lrs6;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object v1, v1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    new-instance v2, Lte4;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lte4;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v0, v2}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v2

    check-cast v2, Lgf4$d;

    check-cast v1, La24;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v11, v1, La24;->l:Lrb3;

    .line 10
    iget-object v6, v1, La24;->s:Lrb3;

    .line 11
    new-instance v9, Luh7;

    invoke-direct {v9, v11, v6}, Luh7;-><init>(Lrb3;Lrb3;)V

    .line 12
    iget-object v3, v1, La24;->u1:Lrb3;

    .line 13
    new-instance v10, Lr86;

    invoke-direct {v10, v11, v6, v3}, Lr86;-><init>(Lrb3;Lrb3;Lrb3;)V

    .line 14
    iget-object v5, v1, La24;->k:Lrb3;

    .line 15
    iget-object v7, v1, La24;->A:Lrb3;

    .line 16
    iget-object v8, v1, La24;->q:Lrb3;

    .line 17
    iget-object v12, v1, La24;->D0:Lrb3;

    .line 18
    iget-object v13, v1, La24;->k1:Lrb3;

    .line 19
    new-instance v14, Lkf4;

    move-object v3, v14

    move-object v4, v2

    invoke-direct/range {v3 .. v13}, Lkf4;-><init>(Lgf4$d;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 20
    sget-object v3, Lo03;->b:Ljava/lang/Object;

    .line 21
    instance-of v3, v14, Lo03;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lo03;

    invoke-direct {v3, v14}, Lo03;-><init>(Lrb3;)V

    move-object v14, v3

    .line 23
    :goto_0
    new-instance v3, Lmf4;

    invoke-direct {v3, v2}, Lmf4;-><init>(Lgf4$d;)V

    .line 24
    instance-of v4, v3, Lo03;

    if-eqz v4, :cond_1

    move-object v13, v3

    goto :goto_1

    .line 25
    :cond_1
    new-instance v4, Lo03;

    invoke-direct {v4, v3}, Lo03;-><init>(Lrb3;)V

    move-object v13, v4

    .line 26
    :goto_1
    iget-object v5, v1, La24;->z0:Lrb3;

    .line 27
    iget-object v6, v1, La24;->o:Lrb3;

    .line 28
    iget-object v7, v1, La24;->U1:Lrb3;

    .line 29
    iget-object v8, v1, La24;->s0:Lrb3;

    .line 30
    iget-object v9, v1, La24;->l:Lrb3;

    .line 31
    iget-object v10, v1, La24;->s:Lrb3;

    .line 32
    iget-object v11, v1, La24;->x1:Lrb3;

    .line 33
    iget-object v12, v1, La24;->y1:Lrb3;

    .line 34
    new-instance v15, Ljf4;

    move-object v3, v15

    move-object v4, v2

    invoke-direct/range {v3 .. v12}, Ljf4;-><init>(Lgf4$d;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 35
    instance-of v3, v15, Lo03;

    if-eqz v3, :cond_2

    move-object v7, v15

    goto :goto_2

    .line 36
    :cond_2
    new-instance v3, Lo03;

    invoke-direct {v3, v15}, Lo03;-><init>(Lrb3;)V

    move-object v7, v3

    .line 37
    :goto_2
    iget-object v8, v1, La24;->z:Lrb3;

    .line 38
    iget-object v9, v1, La24;->J:Lrb3;

    .line 39
    iget-object v10, v1, La24;->s:Lrb3;

    .line 40
    iget-object v11, v1, La24;->l:Lrb3;

    .line 41
    iget-object v12, v1, La24;->A:Lrb3;

    .line 42
    iget-object v15, v1, La24;->q:Lrb3;

    .line 43
    iget-object v6, v1, La24;->x1:Lrb3;

    .line 44
    iget-object v5, v1, La24;->y1:Lrb3;

    .line 45
    new-instance v4, Llf4;

    move-object v3, v4

    move-object v0, v4

    move-object v4, v2

    move-object/from16 v16, v5

    move-object v5, v14

    move-object v14, v6

    move-object v6, v13

    move-object v13, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Llf4;-><init>(Lgf4$d;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 46
    instance-of v3, v0, Lo03;

    if-eqz v3, :cond_3

    move-object v4, v0

    goto :goto_3

    .line 47
    :cond_3
    new-instance v4, Lo03;

    invoke-direct {v4, v0}, Lo03;-><init>(Lrb3;)V

    .line 48
    :goto_3
    new-instance v0, Lhf4;

    invoke-direct {v0, v2}, Lhf4;-><init>(Lgf4$d;)V

    .line 49
    instance-of v3, v0, Lo03;

    if-eqz v3, :cond_4

    goto :goto_4

    .line 50
    :cond_4
    new-instance v3, Lo03;

    invoke-direct {v3, v0}, Lo03;-><init>(Lrb3;)V

    move-object v0, v3

    .line 51
    :goto_4
    new-instance v3, Lif4;

    invoke-direct {v3, v2}, Lif4;-><init>(Lgf4$d;)V

    .line 52
    instance-of v2, v3, Lo03;

    if-eqz v2, :cond_5

    goto :goto_5

    .line 53
    :cond_5
    new-instance v2, Lo03;

    invoke-direct {v2, v3}, Lo03;-><init>(Lrb3;)V

    move-object v3, v2

    .line 54
    :goto_5
    iget-object v2, v1, La24;->a:Lo14;

    .line 55
    invoke-interface {v2}, Lo14;->c()Lyc7;

    move-result-object v2

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 56
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v6, p0

    .line 57
    iput-object v2, v6, Lrs6;->a:Lyc7;

    .line 58
    invoke-interface {v4}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj;

    .line 59
    iput-object v2, v6, Lgf4;->a:Lj;

    .line 60
    iget-object v2, v1, La24;->D1:Lrb3;

    .line 61
    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih7;

    .line 62
    iput-object v2, v6, Lgf4;->a:Lih7;

    .line 63
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni4;

    .line 64
    iput-object v0, v6, Lgf4;->a:Lni4;

    .line 65
    iget-object v0, v1, La24;->a:Lo14;

    .line 66
    invoke-interface {v0}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v0

    .line 67
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    iput-object v0, v6, Lgf4;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 69
    iget-object v0, v1, La24;->a:Lo14;

    .line 70
    invoke-interface {v0}, Lo14;->z()Lf04;

    move-result-object v0

    .line 71
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    iput-object v0, v6, Lgf4;->a:Lf04;

    .line 73
    new-instance v0, Lsp6;

    invoke-direct {v0}, Lsp6;-><init>()V

    .line 74
    iput-object v0, v6, Lgf4;->a:Lsp6;

    .line 75
    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk7;

    .line 76
    iput-object v0, v6, Lgf4;->a:Lkk7;

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v6, Lgf4;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00de

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Leq3;

    iput-object p1, p0, Lgf4;->a:Leq3;

    .line 2
    invoke-virtual {p1, p0}, Leq3;->P0(Lgf4;)V

    .line 3
    iget-object p1, p0, Lgf4;->a:Leq3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrs6;->onDestroy()V

    .line 2
    iget-object v0, p0, Lgf4;->a:Lbj4;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lbj4;->b()V

    .line 4
    iget-object v1, v0, Lbj4;->a:Lzi4;

    .line 5
    iget-object v2, v1, Lzi4;->a:Lek;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lck;->b()V

    .line 7
    :cond_0
    iget-object v2, v1, Lzi4;->b:Lek;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lck;->b()V

    :cond_1
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lzi4;->a:Lek;

    .line 10
    iput-object v2, v1, Lzi4;->b:Lek;

    .line 11
    iput-object v2, v1, Lzi4;->a:Landroid/view/View;

    .line 12
    iput-object v2, v0, Lbj4;->a:Lzi4;

    .line 13
    iput-object v2, v0, Lbj4;->a:Landroid/animation/AnimatorSet;

    .line 14
    iput-object v2, v0, Lbj4;->a:Landroid/view/View;

    .line 15
    iput-object v2, v0, Lbj4;->b:Landroid/view/View;

    .line 16
    iput-object v2, p0, Lgf4;->a:Lbj4;

    .line 17
    :cond_2
    iget-object v0, p0, Lgf4;->a:Lkk7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkk7;->e(Landroid/content/Context;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf4;->a:Lj;

    .line 2
    iget-object v1, v0, Lj;->a:Loi4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Loi4;->l6()V

    .line 3
    :cond_0
    iget-object v1, v0, Lj;->a:Loi4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Loi4;->p2()V

    .line 4
    :cond_1
    iget-object v1, v0, Lj;->a:Lxg4;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lxg4;->a:Lnet/easypark/android/epclient/web/data/ParkingInformation;

    .line 6
    iget-object v0, v0, Lj;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 7
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;

    .line 8
    sget v1, Lbg3;->find_button_pulse_blue:I

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:I

    .line 10
    iget-object v1, v0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    :cond_2
    iget-object v1, v0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Landroid/os/Handler;

    iget-object v0, v0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lgf4;->a:Lj;

    .line 3
    iget-object v1, v0, Lj;->a:Lrj7;

    .line 4
    iget-object v2, v0, Lj;->a:Lkj7;

    const/16 v3, 0x25a

    .line 5
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 6
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 7
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 8
    new-instance v3, Lhi4;

    invoke-direct {v3, v0}, Lhi4;-><init>(Lj;)V

    .line 9
    sget-object v4, Lii4;->a:Lii4;

    .line 10
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "eventbus-parking-stopped"

    .line 11
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 12
    iget-object v1, v0, Lj;->a:Lrj7;

    .line 13
    iget-object v2, v0, Lj;->a:Lkj7;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 14
    invoke-virtual {v2, v3}, Lkj7;->b([I)Lrx/Observable;

    move-result-object v2

    .line 15
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 16
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 17
    new-instance v3, Lbi4;

    invoke-direct {v3, v0}, Lbi4;-><init>(Lj;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 18
    new-instance v3, Lci4;

    invoke-direct {v3, v0}, Lci4;-><init>(Lj;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 19
    new-instance v3, Ldi4;

    invoke-direct {v3, v0}, Ldi4;-><init>(Lj;)V

    .line 20
    sget-object v4, Lei4;->a:Lei4;

    .line 21
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "eventbus-parking-state"

    .line 22
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 23
    iget-object v1, v0, Lj;->a:Lrj7;

    .line 24
    iget-object v2, v0, Lj;->a:Lkj7;

    const/16 v3, 0x6c

    .line 25
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 26
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 27
    sget-object v3, Lnh4;->a:Lnh4;

    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 28
    new-instance v3, Ll3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Ll3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 29
    new-instance v3, Loh4;

    invoke-direct {v3, v0}, Loh4;-><init>(Lj;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 30
    new-instance v3, Lph4;

    invoke-direct {v3, v0}, Lph4;-><init>(Lj;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 31
    new-instance v3, Ll3;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Ll3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 32
    new-instance v3, Lqh4;

    invoke-direct {v3, v0}, Lqh4;-><init>(Lj;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 33
    new-instance v3, Lrh4;

    invoke-direct {v3, v0}, Lrh4;-><init>(Lj;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 34
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 35
    new-instance v3, Lz0;

    invoke-direct {v3, v4, v0}, Lz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 36
    new-instance v3, Lz0;

    invoke-direct {v3, v5, v0}, Lz0;-><init>(ILjava/lang/Object;)V

    sget-object v6, Ll2;->a:Ll2;

    .line 37
    invoke-virtual {v2, v3, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "ui-date-time-picker-changes"

    .line 38
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 39
    iget-object v1, v0, Lj;->a:Lrj7;

    .line 40
    iget-object v2, v0, Lj;->a:Lkj7;

    const/16 v3, 0x6f

    .line 41
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 42
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 43
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 44
    new-instance v3, Lq4;

    invoke-direct {v3, v4, v0}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 45
    new-instance v3, Lq4;

    invoke-direct {v3, v5, v0}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 46
    new-instance v3, Lq4;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v0}, Lq4;-><init>(ILjava/lang/Object;)V

    sget-object v7, Ll2;->b:Ll2;

    .line 47
    invoke-virtual {v2, v3, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "ui-date-time-dialog-closed"

    .line 48
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 49
    iget-object v1, v0, Lj;->a:Lrj7;

    .line 50
    iget-object v2, v0, Lj;->a:Lkj7;

    const/16 v3, 0x3e8

    .line 51
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 52
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 53
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 54
    new-instance v3, Lmh4;

    invoke-direct {v3, v0}, Lmh4;-><init>(Lj;)V

    .line 55
    sget-object v7, Ll2;->c:Ll2;

    .line 56
    invoke-virtual {v2, v3, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "simulate-ui-wheel-click"

    .line 57
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 58
    iget-object v1, v0, Lj;->a:Lrj7;

    .line 59
    iget-object v2, v0, Lj;->a:Lkj7;

    const/16 v3, 0x8

    .line 60
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 61
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 62
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 63
    new-instance v3, Lsh4;

    invoke-direct {v3, v0}, Lsh4;-><init>(Lj;)V

    sget-object v7, Lth4;->a:Lth4;

    .line 64
    invoke-virtual {v2, v3, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "eventbus-add-favorite"

    .line 65
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 66
    iget-object v1, v0, Lj;->a:Lrj7;

    .line 67
    iget-object v2, v0, Lj;->a:Lkj7;

    const/16 v3, 0x9

    .line 68
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 69
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 70
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 71
    new-instance v3, Lo1;

    invoke-direct {v3, v4, v0}, Lo1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 72
    new-instance v3, Lo1;

    invoke-direct {v3, v5, v0}, Lo1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 73
    new-instance v3, Lo1;

    invoke-direct {v3, v6, v0}, Lo1;-><init>(ILjava/lang/Object;)V

    sget-object v6, Llh4;->a:Llh4;

    .line 74
    invoke-virtual {v2, v3, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "eventbus-select-car"

    .line 75
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 76
    iget-object v1, v0, Lj;->a:Lrj7;

    .line 77
    iget-object v2, v0, Lj;->a:Lkj7;

    const/16 v3, 0x2bc

    .line 78
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 79
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 80
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 81
    new-instance v3, Luh4;

    invoke-direct {v3, v0}, Luh4;-><init>(Lj;)V

    .line 82
    sget-object v6, Lvh4;->a:Lvh4;

    .line 83
    invoke-virtual {v2, v3, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "eventbus-toggle-wheel-loading-spinner"

    .line 84
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 85
    iget-object v1, v0, Lj;->a:Lrj7;

    .line 86
    iget-object v2, v0, Lj;->a:Lkj7;

    const/16 v3, 0x258

    .line 87
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 88
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 89
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 90
    new-instance v3, Lfi4;

    invoke-direct {v3, v0}, Lfi4;-><init>(Lj;)V

    sget-object v6, Lgi4;->a:Lgi4;

    .line 91
    invoke-virtual {v2, v3, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "eventbus-start-parking-badge"

    .line 92
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 93
    invoke-virtual {v0}, Lj;->H()V

    .line 94
    iget-object v1, v0, Lj;->a:Lrj7;

    .line 95
    iget-object v2, v0, Lj;->a:Lkj7;

    const/16 v3, 0x65

    .line 96
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 97
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 98
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 99
    sget-object v3, Lli4;->a:Lli4;

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 100
    new-instance v3, Lmi4;

    invoke-direct {v3, v0}, Lmi4;-><init>(Lj;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "eventbus-selected-account"

    .line 101
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 102
    iget-object v1, v0, Lj;->a:Lrj7;

    .line 103
    iget-object v2, v0, Lj;->a:Lkj7;

    const/16 v3, 0x77

    .line 104
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 105
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 106
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 107
    new-instance v3, Lyh4;

    invoke-direct {v3, v0}, Lyh4;-><init>(Lj;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 108
    new-instance v3, Lzh4;

    invoke-direct {v3, v0}, Lzh4;-><init>(Lj;)V

    .line 109
    sget-object v6, Lai4;->a:Lai4;

    .line 110
    invoke-virtual {v2, v3, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "parking-modify-failed"

    .line 111
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 112
    iget-object v1, v0, Lj;->a:Lrj7;

    .line 113
    iget-object v2, v0, Lj;->a:Lkj7;

    const/16 v3, 0x76

    .line 114
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 115
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 116
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 117
    new-instance v3, Lji4;

    invoke-direct {v3, v0}, Lji4;-><init>(Lj;)V

    sget-object v6, Lki4;->a:Lki4;

    .line 118
    invoke-virtual {v2, v3, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "product-package-upgraded"

    .line 119
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 120
    iget-object v1, v0, Lj;->a:Lrj7;

    .line 121
    iget-object v2, v0, Lj;->a:Lkj7;

    const/16 v3, 0x1fe

    .line 122
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 123
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 124
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 125
    new-instance v3, Lwh4;

    invoke-direct {v3, v0}, Lwh4;-><init>(Lj;)V

    .line 126
    sget-object v6, Lxh4;->a:Lxh4;

    .line 127
    invoke-virtual {v2, v3, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "mobile-pay-subscription-migration"

    .line 128
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 129
    iget-object v1, v0, Lj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0, v2}, Lj;->q(Lrx/functions/Action1;)V

    .line 131
    :cond_0
    iget-object v1, v0, Lj;->a:Lxg4;

    .line 132
    iget-object v3, v1, Lxg4;->a:Lf04;

    const-string v6, "minimize-expanded-wheel-on-resume"

    invoke-interface {v3, v6}, Lf04;->n(Ljava/lang/String;)Z

    move-result v3

    .line 133
    iget-object v1, v1, Lxg4;->a:Lf04;

    invoke-interface {v1, v6}, Lf04;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 134
    iget-object v1, v0, Lj;->a:Lxg4;

    invoke-virtual {v1}, Lxg4;->j()I

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {v0}, Lj;->a()V

    .line 136
    :cond_1
    invoke-virtual {v0}, Lj;->C()V

    .line 137
    invoke-virtual {v0}, Lj;->E()V

    .line 138
    invoke-virtual {v0}, Lj;->G()V

    .line 139
    iget-object v1, v0, Lj;->a:Lxg4;

    invoke-virtual {v1}, Lxg4;->h()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {v0}, Lj;->e()Lkotlin/Unit;

    .line 141
    :cond_2
    iget-object v1, v0, Lj;->a:Lxg4;

    .line 142
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v5, [Lli7;

    .line 143
    sget-object v6, Lxg4;->a:Lli7;

    aput-object v6, v3, v4

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lxg4;->b:Lf04;

    const-string v7, "start-parking-instantly"

    .line 144
    invoke-interface {v6, v7}, Lf04;->n(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "StartParkingInstantly: %s"

    .line 145
    invoke-virtual {v3, v6, v5}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    iget-object v3, v1, Lxg4;->b:Lf04;

    invoke-interface {v3, v7}, Lf04;->n(Ljava/lang/String;)Z

    move-result v3

    .line 147
    iget-object v1, v1, Lxg4;->b:Lf04;

    invoke-interface {v1, v7}, Lf04;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-wide/16 v5, 0x12c

    .line 148
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v1}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 149
    new-instance v3, Lah4;

    invoke-direct {v3, v0}, Lah4;-><init>(Lj;)V

    .line 150
    sget-object v5, Lbh4;->a:Lbh4;

    .line 151
    invoke-virtual {v1, v3, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 152
    :cond_3
    iget-object v1, v0, Lj;->a:Lxg4;

    .line 153
    iget-object v1, v1, Lxg4;->a:Lf04;

    const-string v3, "has-clicked-find-button"

    invoke-interface {v1, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    iget-object v1, v0, Lj;->a:Loi4;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Loi4;->e5()V

    .line 155
    :cond_4
    iget-object v1, v0, Lj;->a:Lxg4;

    invoke-virtual {v1}, Lxg4;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lj;->a:Lxg4;

    invoke-virtual {v1}, Lxg4;->y()Z

    move-result v1

    if-nez v1, :cond_6

    .line 156
    iget-object v0, v0, Lj;->a:Loi4;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Loi4;->w8()Lsi4;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 157
    check-cast v2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    .line 158
    iget-object v0, v2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 159
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    iget-object v0, v2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 161
    iget-object v0, v2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->a:Landroid/widget/LinearLayout;

    .line 162
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 165
    :cond_6
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;

    .line 166
    sget v1, Lbg3;->find_button_pulse_blue:I

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;

    .line 167
    iget-object v1, v0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    .line 168
    invoke-virtual {v0}, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->d()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x258
        0x259
        0x25b
    .end array-data
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lgf4;->a:Lj;

    invoke-virtual {v0, p1}, Lj;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lgf4;->a:Lkk7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkk7;->c(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lgf4;->a:Lj;

    .line 4
    iget-object p1, p1, Lj;->a:Lxg4;

    invoke-virtual {p1}, Lxg4;->p()Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lgf4;->a:Leq3;

    iget-object p2, p2, Leq3;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const p1, 0x7f0c01e9

    .line 9
    invoke-static {v1, p1, p2}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0c01e8

    .line 10
    invoke-static {v1, p1, p2}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070067

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070066

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070068

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 15
    invoke-virtual {p2, v2, v4, v3, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f09057f

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->a:Landroid/widget/TextView;

    const v2, 0x7f09057a

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->b:Landroid/widget/TextView;

    const v2, 0x7f090579

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->c:Landroid/widget/TextView;

    const v2, 0x7f0902c6

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;

    iput-object v2, p2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->a:Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;

    const v2, 0x7f09057d

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->d:Landroid/widget/TextView;

    .line 24
    new-instance v3, Lri4;

    invoke-direct {v3, p2}, Lri4;-><init>(Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090577

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->e:Landroid/widget/TextView;

    const v2, 0x7f09057c

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->f:Landroid/widget/TextView;

    const v2, 0x7f090578

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->g:Landroid/widget/TextView;

    const v2, 0x7f090580

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->h:Landroid/widget/TextView;

    const v2, 0x7f09057b

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->i:Landroid/widget/TextView;

    const v2, 0x7f09057e

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->j:Landroid/widget/TextView;

    const v2, 0x7f0900c5

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->k:Landroid/widget/TextView;

    const v2, 0x7f0900c7

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->l:Landroid/widget/TextView;

    const v2, 0x7f0900c6

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->m:Landroid/widget/TextView;

    const v2, 0x7f09035c

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->a:Landroid/widget/LinearLayout;

    .line 36
    sget-object p1, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/MobileApp;

    .line 38
    iget-object p1, p1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 39
    check-cast p1, La24;

    .line 40
    iget-object p1, p1, La24;->a:Lo14;

    .line 41
    invoke-interface {p1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    .line 42
    :cond_2
    :goto_1
    iget-object p1, p0, Lgf4;->a:Lj;

    .line 43
    iget-object p1, p1, Lj;->a:Lxg4;

    invoke-virtual {p1}, Lxg4;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 44
    iget-object p1, p0, Lgf4;->a:Leq3;

    iget-object p1, p1, Leq3;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    new-instance p2, Lce4;

    invoke-direct {p2, p0}, Lce4;-><init>(Lgf4;)V

    invoke-virtual {p1, p2}, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->setFixedParkingButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_3
    iget-object p1, p0, Lgf4;->a:Leq3;

    iget-object p1, p1, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    new-instance p2, Lce4;

    invoke-direct {p2, p0}, Lce4;-><init>(Lgf4;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lgf4;->a:Leq3;

    iget-object p1, p1, Leq3;->b:Landroid/view/View;

    new-instance p2, Lce4;

    invoke-direct {p2, p0}, Lce4;-><init>(Lgf4;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lgf4;->a:Leq3;

    iget-object p1, p1, Leq3;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    new-instance p2, Lce4;

    invoke-direct {p2, p0}, Lce4;-><init>(Lgf4;)V

    invoke-virtual {p1, p2}, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->setCarNumberClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lgf4;->a:Leq3;

    iget-object p1, p1, Leq3;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    new-instance p2, Lce4;

    invoke-direct {p2, p0}, Lce4;-><init>(Lgf4;)V

    invoke-virtual {p1, p2}, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->setShowDetailsClickListenerSpain(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lgf4;->a:Leq3;

    iget-object p1, p1, Leq3;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    new-instance p2, Lce4;

    invoke-direct {p2, p0}, Lce4;-><init>(Lgf4;)V

    invoke-virtual {p1, p2}, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->setSpotNumberClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lgf4;->a:Leq3;

    iget-object p1, p1, Leq3;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    new-instance p2, Lce4;

    invoke-direct {p2, p0}, Lce4;-><init>(Lgf4;)V

    invoke-virtual {p1, p2}, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->setOnClockClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lgf4;->a:Leq3;

    iget-object p1, p1, Leq3;->a:Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;

    new-instance p2, Lce4;

    invoke-direct {p2, p0}, Lce4;-><init>(Lgf4;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lgf4;->a:Leq3;

    iget-object p1, p1, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    new-instance p2, Lff4;

    invoke-direct {p2, p0}, Lff4;-><init>(Lgf4;)V

    invoke-virtual {p1, p2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->setWheelListener(Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$d;)V

    .line 53
    iget-object p1, p0, Lgf4;->a:Leq3;

    .line 54
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 55
    new-instance p2, Lve4;

    invoke-direct {p2, p0}, Lve4;-><init>(Lgf4;)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    new-instance p1, Lbj4;

    iget-object p2, p0, Lgf4;->a:Leq3;

    iget-object v1, p2, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    iget-object v2, p2, Leq3;->a:Landroid/widget/ImageView;

    iget-object p2, p2, Leq3;->b:Landroid/widget/ImageView;

    invoke-direct {p1, v1, v2, p2}, Lbj4;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lgf4;->a:Lbj4;

    .line 58
    iget-object p1, p0, Lgf4;->a:Lf04;

    const-string p2, "show_find_button_in_navigation_bar"

    invoke-interface {p1, p2}, Lf04;->n(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lgf4;->a:Z

    if-eqz p1, :cond_4

    const p1, 0x7f140001

    .line 59
    invoke-virtual {p0, p1}, Lgf4;->ec(I)V

    goto :goto_2

    :cond_4
    const/high16 p1, 0x7f140000

    .line 60
    invoke-virtual {p0, p1}, Lgf4;->ec(I)V

    .line 61
    :goto_2
    iget-object p1, p0, Lgf4;->a:Lj;

    .line 62
    iget-object p2, p1, Lj;->a:Lxg4;

    invoke-virtual {p2, v0}, Lxg4;->x(I)V

    .line 63
    iget-object p2, p1, Lj;->a:Loi4;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Loi4;->T0()V

    .line 64
    :cond_5
    iget-object p2, p1, Lj;->a:Lxg4;

    invoke-virtual {p2}, Lxg4;->v()Lrx/Observable;

    move-result-object p2

    .line 65
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 66
    new-instance v1, Lyg4;

    invoke-direct {v1, p1}, Lyg4;-><init>(Lj;)V

    .line 67
    sget-object p1, Lzg4;->a:Lzg4;

    .line 68
    invoke-virtual {p2, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 69
    iget-object p1, p0, Lgf4;->a:Leq3;

    iget-object p1, p1, Leq3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lgf4;->a:Lj;

    invoke-virtual {v0, p1}, Lj;->u(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgf4;->a:Lbj4;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lbj4;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lyi4;

    invoke-direct {v1, v0}, Lyi4;-><init>(Lbj4;)V

    iput-object v1, v0, Lbj4;->a:Ljava/lang/Runnable;

    .line 4
    iget-object v0, v0, Lbj4;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public p2()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lgf4;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "cancel hint animation"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lgf4;->a:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public p9(J)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Lgf4;->a:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lgf4;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrs6;->Tb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lek7;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ub()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgf4;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lgf4;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public w7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgf4;->a:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lgf4;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public w8()Lsi4;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    return-object v0
.end method

.method public z0()V
    .locals 3

    const v0, 0x7f110b64

    const v1, 0x7f110b63

    const v2, 0x7f1107d4

    .line 1
    invoke-static {v0, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "dialog-swish-evc"

    .line 4
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public z6()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lgf4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v4, "new state set"

    invoke-virtual {v1, v2, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lgf4;->a:Leq3;

    iget-object v2, v2, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lgf4;->a:Leq3;

    iget-object v2, v2, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lgf4;->a:Leq3;

    iget-object v1, v1, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->setBarAlpha(F)V

    .line 8
    iget-object v1, p0, Lgf4;->a:Leq3;

    iget-object v1, v1, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    invoke-virtual {v1, v0}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->setRotationEnabled(Z)V

    .line 9
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lih7;->b(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17
    invoke-virtual {p0, v2}, Lgf4;->fc(F)V

    return-void
.end method
