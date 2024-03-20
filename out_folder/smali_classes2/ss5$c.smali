.class public Lss5$c;
.super Lss5$e;
.source "ParkingAreaInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lss5;


# direct methods
.method public constructor <init>(Lss5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss5$c;->b:Lss5;

    invoke-direct {p0, p1}, Lss5$e;-><init>(Lss5;)V

    return-void
.end method


# virtual methods
.method public b()Lrx/Observable;
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
    iget-object v0, p0, Lss5$e;->a:Lih7;

    iget-object v1, p0, Lss5$c;->b:Lss5;

    .line 3
    iget-object v1, v1, Lss5;->a:Landroid/view/View;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lih7$a;

    invoke-direct {v0, v1}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Lih7$a;->g()Lih7$a;

    iget-wide v3, p0, Lss5$e;->a:J

    .line 7
    iput-wide v3, v0, Lih7$a;->a:J

    .line 8
    new-instance v1, Ljs5;

    invoke-direct {v1, p0}, Ljs5;-><init>(Lss5$c;)V

    .line 9
    iget-object v3, v0, Lih7$a;->a:Lg80;

    invoke-virtual {v3, v1}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 10
    iget-object v1, p0, Lss5$e;->a:Lih7;

    iget-object v3, p0, Lss5$c;->b:Lss5;

    .line 11
    iget-object v3, v3, Lss5;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v3, v4}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v1, p0, Lss5$e;->a:Lih7;

    iget-object v3, p0, Lss5$c;->b:Lss5;

    .line 13
    iget-object v3, v3, Lss5;->h:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, v3, v4}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v1, p0, Lss5$e;->a:Lih7;

    iget-object v3, p0, Lss5$c;->b:Lss5;

    .line 15
    iget-object v3, v3, Lss5;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x3e851eb8    # 0.26f

    .line 16
    invoke-virtual {v1, v3, v4}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v1, p0, Lss5$e;->a:Lih7;

    iget-object v3, p0, Lss5$c;->b:Lss5;

    .line 17
    iget-object v3, v3, Lss5;->l:Landroid/widget/TextView;

    .line 18
    iget v4, p0, Lss5$e;->d:I

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Lih7;->i(Landroid/view/View;)Lg80;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v4}, Lg80;->j(I)Lg80;

    .line 22
    iget v3, p0, Lss5$e;->m:I

    invoke-virtual {v1, v3}, Lg80;->f(I)Lg80;

    invoke-virtual {v1, v2}, Lg80;->c(I)Lg80;

    invoke-virtual {v0, v1}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v1, p0, Lss5$c;->b:Lss5;

    .line 23
    iget-object v1, v1, Lss5;->c:Landroid/view/View;

    .line 24
    invoke-static {v1}, Lih7;->i(Landroid/view/View;)Lg80;

    move-result-object v1

    .line 25
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Lg80;->a(Landroid/util/Property;F)V

    .line 26
    invoke-virtual {v0, v1}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 27
    invoke-virtual {v0}, Lih7$a;->c()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lss5;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v3, "UI NO AREA state"

    invoke-virtual {v0, v1, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lss5$e;->a:Lvk;

    const v1, 0x7f0600f4

    invoke-static {v0, v1}, Lgk7;->h(Landroid/app/Activity;I)V

    .line 4
    iget-object v0, p0, Lss5$c;->b:Lss5;

    .line 5
    iget-object v0, v0, Lss5;->g:Landroid/widget/TextView;

    .line 6
    invoke-static {v0}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v0

    check-cast v0, Lgk7$b;

    invoke-virtual {v0}, Lgk7$b;->a()Lfk7;

    .line 7
    iget-object v0, p0, Lss5$c;->b:Lss5;

    .line 8
    iget-object v0, v0, Lss5;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-static {v0}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v0

    check-cast v0, Lgk7$b;

    invoke-virtual {v0}, Lgk7$b;->d()Lfk7;

    iget-object v1, p0, Lss5$c;->b:Lss5;

    iget-object v1, v1, Lss5;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Lgk7$b;->g(I)Lfk7;

    .line 10
    iget-object v0, p0, Lss5$c;->b:Lss5;

    .line 11
    iget-object v0, v0, Lss5;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    invoke-static {v0}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v0

    check-cast v0, Lgk7$b;

    invoke-virtual {v0}, Lgk7$b;->b()Lfk7;

    .line 13
    iget-object v1, v0, Lgk7$b;->a:Landroid/view/View;

    const v3, 0x3e851eb8    # 0.26f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget v1, p0, Lss5$e;->b:I

    invoke-virtual {v0, v1}, Lgk7$b;->g(I)Lfk7;

    .line 15
    iget-object v0, v0, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lss5$e;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v0

    check-cast v0, Lgk7$b;

    invoke-virtual {v0}, Lgk7$b;->b()Lfk7;

    .line 17
    iget-object v0, p0, Lss5$c;->b:Lss5;

    .line 18
    iget-object v0, v0, Lss5;->h:Landroid/widget/TextView;

    .line 19
    invoke-static {v0}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v0

    check-cast v0, Lgk7$b;

    invoke-virtual {v0}, Lgk7$b;->a()Lfk7;

    .line 20
    invoke-virtual {p0, v2}, Lss5$e;->a(Z)V

    .line 21
    iget-object v0, p0, Lss5$e;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v0

    check-cast v0, Lgk7$b;

    invoke-virtual {v0}, Lgk7$b;->e()Lfk7;

    invoke-virtual {v0}, Lgk7$b;->f()Lfk7;

    .line 22
    iget-object v0, p0, Lss5$c;->b:Lss5;

    .line 23
    iget-object v0, v0, Lss5;->i:Landroid/widget/TextView;

    .line 24
    invoke-static {v0}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v0

    check-cast v0, Lgk7$b;

    .line 25
    iget-object v1, v0, Lgk7$b;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object v0, v0, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    iget-object v0, p0, Lss5$c;->b:Lss5;

    .line 28
    iget-object v0, v0, Lss5;->c:Landroid/view/View;

    .line 29
    invoke-static {v0}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v0

    check-cast v0, Lgk7$b;

    .line 30
    iget-object v1, v0, Lgk7$b;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 31
    iget-object v0, v0, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 32
    iget-object v0, p0, Lss5$e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v0

    iget v1, p0, Lss5$e;->l:I

    check-cast v0, Lgk7$b;

    invoke-virtual {v0, v1}, Lgk7$b;->h(I)Lfk7;

    .line 33
    iget-object v0, p0, Lss5$c;->b:Lss5;

    .line 34
    iget-object v0, v0, Lss5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    invoke-static {v0}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v0

    check-cast v0, Lgk7$b;

    invoke-virtual {v0}, Lgk7$b;->f()Lfk7;

    .line 36
    iget-object v0, p0, Lss5$c;->b:Lss5;

    .line 37
    iget-object v0, v0, Lss5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-static {v0}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v0

    check-cast v0, Lgk7$b;

    invoke-virtual {v0}, Lgk7$b;->a()Lfk7;

    return-void
.end method
