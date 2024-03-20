.class public Lss5;
.super Lvb5;
.source "ParkingAreaInfoFragment.java"

# interfaces
.implements Lpt5;
.implements Ljh7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss5$f;,
        Lss5$c;,
        Lss5$a;,
        Lss5$d;,
        Lss5$e;,
        Lss5$b;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Landroid/util/DisplayMetrics;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public a:Ldu5;

.field public a:Lf04;

.field public a:Lg;

.field public a:Lih7;

.field public a:Lnet/easypark/android/RuntimeConfiguration;

.field public a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

.field public a:Lwy6;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public c:Landroidx/appcompat/widget/AppCompatImageView;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lss5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lss5;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    return-void
.end method


# virtual methods
.method public B1()Lrx/Observable;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lss5$a;

    invoke-direct {v0, p0}, Lss5$a;-><init>(Lss5;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 2
    sget-object v2, Lzh7;->h:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    iget-object v1, v0, Lss5$a;->b:Lss5;

    .line 4
    iget-object v1, v1, Lss5;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lss5$a;->b:Lss5;

    .line 7
    iget-object v1, v1, Lss5;->c:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lss5$e;->a:Lih7;

    iget-object v2, v0, Lss5$a;->b:Lss5;

    .line 10
    iget-object v2, v2, Lss5;->a:Landroid/view/View;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lih7$a;

    invoke-direct {v1, v2}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 13
    iget-wide v4, v0, Lss5$e;->a:J

    .line 14
    iput-wide v4, v1, Lih7$a;->a:J

    .line 15
    iget-object v2, v0, Lss5$e;->a:Lih7;

    iget-object v4, v0, Lss5$a;->b:Lss5;

    .line 16
    iget-object v4, v4, Lss5;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {v2, v4, v5}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v2

    iget v4, v0, Lss5$e;->b:I

    int-to-float v4, v4

    .line 18
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v2, v6, v4}, Lg80;->a(Landroid/util/Property;F)V

    .line 19
    invoke-virtual {v1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v2, v0, Lss5$e;->a:Lih7;

    iget-object v4, v0, Lss5$a;->b:Lss5;

    .line 20
    iget-object v4, v4, Lss5;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    .line 21
    invoke-virtual {v2, v4, v6}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v2

    iget-wide v7, v0, Lss5$e;->b:J

    invoke-virtual {v2, v7, v8}, Lg80;->h(J)Lg80;

    invoke-virtual {v1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v2, v0, Lss5$e;->a:Lih7;

    iget-object v4, v0, Lss5$a;->b:Lss5;

    .line 22
    iget-object v4, v4, Lss5;->g:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v2, v4, v5}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v2

    iget-wide v7, v0, Lss5$e;->b:J

    invoke-virtual {v2, v7, v8}, Lg80;->h(J)Lg80;

    invoke-virtual {v1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v2, v0, Lss5$e;->a:Lih7;

    iget-object v4, v0, Lss5$a;->b:Lss5;

    .line 24
    iget-object v4, v4, Lss5;->h:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v2, v4, v5}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v2

    iget-wide v7, v0, Lss5$e;->b:J

    invoke-virtual {v2, v7, v8}, Lg80;->h(J)Lg80;

    invoke-virtual {v1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v2, v0, Lss5$e;->a:Lih7;

    iget-object v4, v0, Lss5$a;->b:Lss5;

    .line 26
    iget-object v4, v4, Lss5;->i:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v2, v4, v6}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v2

    .line 28
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v2, v4, v6}, Lg80;->a(Landroid/util/Property;F)V

    .line 29
    iget-wide v7, v0, Lss5$e;->b:J

    invoke-virtual {v2, v7, v8}, Lg80;->h(J)Lg80;

    invoke-virtual {v1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v2, v0, Lss5$e;->a:Lih7;

    iget-object v4, v0, Lss5$a;->b:Lss5;

    .line 30
    iget-object v4, v4, Lss5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iget v7, v0, Lss5$e;->l:I

    int-to-float v7, v7

    invoke-virtual {v2, v4, v7}, Lih7;->p(Landroid/view/View;F)Lg80;

    move-result-object v2

    invoke-virtual {v1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v2, v0, Lss5$e;->a:Lih7;

    iget-object v4, v0, Lss5$a;->b:Lss5;

    .line 32
    iget-object v7, v4, Lss5;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    iget-object v4, v4, Lss5;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    invoke-virtual {v2, v7, v4}, Lih7;->o(Landroid/view/View;F)Lg80;

    move-result-object v2

    invoke-virtual {v1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v2, v0, Lss5$e;->a:Lih7;

    iget-object v4, v0, Lss5$e;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v7, v0, Lss5$a;->b:Lss5;

    iget-object v7, v7, Lss5;->a:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int v7, v7

    int-to-float v7, v7

    .line 34
    invoke-virtual {v2, v4, v7}, Lih7;->o(Landroid/view/View;F)Lg80;

    move-result-object v2

    invoke-virtual {v1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v2, v0, Lss5$e;->a:Lih7;

    iget-object v4, v0, Lss5$e;->a:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v2, v4, v6}, Lih7;->o(Landroid/view/View;F)Lg80;

    move-result-object v2

    invoke-virtual {v1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v2, v0, Lss5$e;->a:Lih7;

    iget-object v4, v0, Lss5$e;->a:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v2, v4}, Lih7;->e(Landroid/view/View;)Lg80;

    move-result-object v2

    .line 37
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v2, v4, v6}, Lg80;->a(Landroid/util/Property;F)V

    .line 38
    invoke-virtual {v1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v2, v0, Lss5$e;->a:Lih7;

    iget-object v4, v0, Lss5$a;->b:Lss5;

    .line 39
    iget-object v4, v4, Lss5;->l:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v2, v4, v6}, Lih7;->o(Landroid/view/View;F)Lg80;

    move-result-object v2

    iget v4, v0, Lss5$e;->c:I

    invoke-virtual {v2, v4}, Lg80;->j(I)Lg80;

    iget v4, v0, Lss5$e;->m:I

    invoke-virtual {v2, v4}, Lg80;->f(I)Lg80;

    invoke-virtual {v2, v3}, Lg80;->c(I)Lg80;

    invoke-virtual {v1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v2, v0, Lss5$a;->b:Lss5;

    .line 41
    iget-object v2, v2, Lss5;->c:Landroid/view/View;

    .line 42
    invoke-static {v2}, Lih7;->i(Landroid/view/View;)Lg80;

    move-result-object v2

    .line 43
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v2, v3, v5}, Lg80;->a(Landroid/util/Property;F)V

    .line 44
    invoke-virtual {v1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v2, v0, Lss5$e;->a:Lih7;

    iget-object v3, v0, Lss5$a;->b:Lss5;

    .line 45
    iget-object v3, v3, Lss5;->c:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v2, v3, v5}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v2

    iget-wide v3, v0, Lss5$e;->b:J

    invoke-virtual {v2, v3, v4}, Lg80;->h(J)Lg80;

    invoke-virtual {v1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    new-instance v2, Lis5;

    invoke-direct {v2, v0}, Lis5;-><init>(Lss5$a;)V

    .line 47
    invoke-virtual {v1, v2}, Lih7$a;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lih7$a;

    .line 48
    invoke-virtual {v1}, Lih7$a;->c()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public C8()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lss5;->Zb()V

    return-void
.end method

.method public E4()V
    .locals 4

    .line 1
    new-instance v0, Lss5$f;

    invoke-direct {v0, p0}, Lss5$f;-><init>(Lss5;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 2
    sget-object v2, Lss5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "UI WRONG ZOOM state"

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0}, Lss5$c;->c()V

    .line 5
    iget-object v0, p0, Lss5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public F()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f110a11

    const v3, 0x7f110a10

    const v4, 0x7f1107d4

    .line 4
    invoke-static {v2, v3, v4}, Lxb5;->cc(III)Lxb5;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Luk;->setCancelable(Z)V

    const-string v3, "dialog-add-payment-method-success"

    .line 6
    invoke-virtual {v2, v0, v3}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lss5;->a:Lg;

    .line 8
    iget-object v0, v0, Lg;->a:Lkj7;

    .line 9
    new-instance v2, Lya4;

    const/16 v3, 0x2a0

    .line 10
    invoke-direct {v2, v3, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 11
    iget-object v1, v2, Lya4;->a:Ljava/util/Map;

    const-string v3, "Screen Type"

    const-string v4, "added payment method verified"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v2}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public H4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss5;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lss5;->l:Landroid/widget/TextView;

    const v1, 0x7f110962

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lek7;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lss5;->m:Landroid/widget/TextView;

    const v1, 0x7f110960

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "Please Zoom In"

    .line 4
    invoke-virtual {p0, v0}, Lss5;->cc(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lss5;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lss5;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lss5;->Zb()V

    return-void
.end method

.method public P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss5;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lss5;->m:Landroid/widget/TextView;

    const v1, 0x7f110951

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lss5;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public P6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss5;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lss5;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Q8()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f11087f

    const v2, 0x7f11087e

    const v3, 0x7f1107d4

    .line 4
    invoke-static {v1, v2, v3}, Lxb5;->cc(III)Lxb5;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Luk;->setCancelable(Z)V

    const-string v2, "dialog-add-payment-method-success"

    .line 6
    invoke-virtual {v1, v0, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public S4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss5;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lss5;->a:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lss5;->b:Landroid/widget/TextView;

    const v1, 0x7f1100b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lss5;->c:Landroid/widget/TextView;

    const v1, 0x7f110a63

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lss5;->a:Landroid/widget/ImageView;

    const v1, 0x7f0804a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public T9()V
    .locals 2

    .line 1
    new-instance v0, Lss5$c;

    invoke-direct {v0, p0}, Lss5$c;-><init>(Lss5;)V

    invoke-virtual {v0}, Lss5$c;->c()V

    .line 2
    iget-object v0, p0, Lss5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public V3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lss5;->d:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "%s - %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public V6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss5;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lss5;->a:Landroid/widget/TextView;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lss5;->b:Landroid/widget/TextView;

    const v1, 0x7f110166

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lss5;->c:Landroid/widget/TextView;

    const v1, 0x7f110167

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lss5;->a:Landroid/widget/ImageView;

    const v1, 0x7f08048c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public W6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss5;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lss5;->b:Landroid/widget/TextView;

    const v1, 0x7f1100bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lss5;->a:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lss5;->c:Landroid/widget/TextView;

    const v1, 0x7f110a63

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lss5;->a:Landroid/widget/ImageView;

    const v1, 0x7f0804a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public Y4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c8

    .line 2
    invoke-static {v0, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lss5;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public Z0(ZZ)V
    .locals 7

    .line 1
    new-instance v0, Lss5$d;

    invoke-direct {v0, p0}, Lss5$d;-><init>(Lss5;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 2
    sget-object v2, Lss5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Selected Parking AREA state"

    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, v0, Lss5$e;->a:Lvk;

    const v2, 0x7f0600e1

    invoke-static {v1, v2}, Lgk7;->h(Landroid/app/Activity;I)V

    .line 4
    iget-object v1, v0, Lss5$e;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v1

    check-cast v1, Lgk7$b;

    .line 5
    iget-object v2, v1, Lgk7$b;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object v1, v1, Lgk7$b;->a:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lss5$d;->b:Lss5;

    .line 8
    iget-object v1, v1, Lss5;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-static {v1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v1

    check-cast v1, Lgk7$b;

    .line 10
    iget-object v5, v1, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object v5, v1, Lgk7$b;->a:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v1, v1, Lgk7$b;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, v0, Lss5$d;->b:Lss5;

    .line 14
    iget-object p1, p1, Lss5;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    invoke-static {p1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object p1

    iget-object v1, v0, Lss5$d;->b:Lss5;

    iget-object v1, v1, Lss5;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    check-cast p1, Lgk7$b;

    invoke-virtual {p1, v1}, Lgk7$b;->g(I)Lfk7;

    invoke-virtual {p1}, Lgk7$b;->d()Lfk7;

    .line 16
    iget-object p1, v0, Lss5$d;->b:Lss5;

    .line 17
    iget-object p1, p1, Lss5;->i:Landroid/widget/TextView;

    .line 18
    invoke-static {p1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object p1

    check-cast p1, Lgk7$b;

    .line 19
    iget-object v1, p1, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget v1, v0, Lss5$e;->j:I

    neg-int v1, v1

    invoke-virtual {p1, v1}, Lgk7$b;->h(I)Lfk7;

    .line 21
    iget-object p1, v0, Lss5$d;->b:Lss5;

    invoke-virtual {p1}, Lss5;->dc()V

    .line 22
    iget-object p1, v0, Lss5$e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object p1

    check-cast p1, Lgk7$b;

    .line 23
    iget-object v1, p1, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 24
    iget v1, v0, Lss5$e;->k:I

    neg-int v1, v1

    invoke-virtual {p1, v1}, Lgk7$b;->h(I)Lfk7;

    .line 25
    iget-object p1, v0, Lss5$e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 26
    iget-object p1, v0, Lss5$d;->b:Lss5;

    .line 27
    iget-object p1, p1, Lss5;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, v0, Lss5$d;->b:Lss5;

    .line 30
    iget-object p1, p1, Lss5;->l:Landroid/widget/TextView;

    .line 31
    invoke-static {p1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object p1

    iget v1, v0, Lss5$e;->b:F

    float-to-int v1, v1

    check-cast p1, Lgk7$b;

    invoke-virtual {p1, v1}, Lgk7$b;->g(I)Lfk7;

    iget v1, v0, Lss5$e;->c:I

    .line 32
    iget-object v2, p1, Lgk7$b;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v5, v1, :cond_3

    .line 35
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 37
    :cond_3
    :goto_2
    iget v1, v0, Lss5$e;->i:I

    .line 38
    iget-object v2, p1, Lgk7$b;->a:Landroid/view/View;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 40
    :cond_4
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v1, :cond_5

    .line 41
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 43
    :cond_5
    :goto_3
    iget v1, v0, Lss5$e;->g:I

    .line 44
    iget-object v2, p1, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 45
    iget-object v3, p1, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    .line 46
    iget-object v5, p1, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    .line 47
    iget-object p1, p1, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {p1, v3, v2, v5, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 48
    iget-object p1, v0, Lss5$e;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object p1

    check-cast p1, Lgk7$b;

    invoke-virtual {p1}, Lgk7$b;->c()Lfk7;

    iget v1, v0, Lss5$e;->d:F

    iget v2, v0, Lss5$e;->h:I

    neg-int v2, v2

    .line 49
    iget-object v3, p1, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    iget-object p1, p1, Lgk7$b;->a:Landroid/view/View;

    int-to-float v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    iget-object p1, v0, Lss5$d;->b:Lss5;

    .line 52
    iget-object p1, p1, Lss5;->g:Landroid/widget/TextView;

    .line 53
    invoke-static {p1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object p1

    check-cast p1, Lgk7$b;

    invoke-virtual {p1}, Lgk7$b;->c()Lfk7;

    .line 54
    iget-object p1, v0, Lss5$d;->b:Lss5;

    .line 55
    iget-object p1, p1, Lss5;->h:Landroid/widget/TextView;

    .line 56
    invoke-static {p1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object p1

    check-cast p1, Lgk7$b;

    invoke-virtual {p1}, Lgk7$b;->c()Lfk7;

    .line 57
    iget-object p1, v0, Lss5$d;->b:Lss5;

    .line 58
    iget-object p1, p1, Lss5;->c:Landroid/view/View;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_6

    .line 60
    iget-object p1, v0, Lss5$d;->b:Lss5;

    .line 61
    iget-object p1, p1, Lss5;->c:Landroid/view/View;

    .line 62
    invoke-static {p1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object p1

    iget v1, v0, Lss5$e;->e:F

    check-cast p1, Lgk7$b;

    .line 63
    iget-object v2, p1, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 64
    iget-object p1, p1, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 65
    :cond_6
    iget-object p1, v0, Lss5$d;->b:Lss5;

    .line 66
    iget-object p1, p1, Lss5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    invoke-static {p1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object p1

    check-cast p1, Lgk7$b;

    invoke-virtual {p1}, Lgk7$b;->f()Lfk7;

    .line 68
    iget-object p1, v0, Lss5$d;->b:Lss5;

    .line 69
    iget-object p1, p1, Lss5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    invoke-static {p1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object p1

    check-cast p1, Lgk7$b;

    invoke-virtual {p1}, Lgk7$b;->a()Lfk7;

    if-eqz p2, :cond_7

    .line 71
    iget-object p1, p0, Lss5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Los5;

    invoke-direct {p2, p0}, Los5;-><init>(Lss5;)V

    iget-object v0, p0, Lss5;->a:Lnet/easypark/android/RuntimeConfiguration;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    .line 72
    invoke-virtual {v0, v2, v3, v1}, Lnet/easypark/android/RuntimeConfiguration;->f(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 73
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    :cond_7
    iget-object p1, p0, Lss5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 75
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_8

    .line 76
    check-cast p1, Landroid/view/View;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    cmpl-float p2, v4, p2

    if-nez p2, :cond_8

    .line 78
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lns5;

    invoke-direct {v0, p0, p1}, Lns5;-><init>(Lss5;Landroid/view/View;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method

.method public final Zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss5;->e:Landroid/widget/TextView;

    const v1, 0x7f11067e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lss5;->e:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lql7;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public a7(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss5;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4
    invoke-virtual {p0}, Lss5;->dc()V

    return-void
.end method

.method public ac()V
    .locals 3

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

    const-string v2, "Switch to temporary state that will be ended by \'no parking\' or \'info\' state."

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lss5;->a:Lg;

    invoke-virtual {v0}, Lg;->h()V

    return-void
.end method

.method public b7(Z)V
    .locals 4

    .line 1
    new-instance p1, Lss5$a;

    invoke-direct {p1, p0}, Lss5$a;-><init>(Lss5;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 2
    sget-object v2, Lss5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "UI INFO state"

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p1, Lss5$e;->a:Lvk;

    const v2, 0x7f0600f4

    invoke-static {v1, v2}, Lgk7;->h(Landroid/app/Activity;I)V

    .line 5
    iget-object v1, p1, Lss5$a;->b:Lss5;

    .line 6
    iget-object v1, v1, Lss5;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-static {v1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v1

    check-cast v1, Lgk7$b;

    invoke-virtual {v1}, Lgk7$b;->d()Lfk7;

    iget-object v2, p1, Lss5$a;->b:Lss5;

    iget-object v2, v2, Lss5;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Lgk7$b;->g(I)Lfk7;

    .line 8
    iget-object v1, p1, Lss5$a;->b:Lss5;

    .line 9
    iget-object v1, v1, Lss5;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    invoke-static {v1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v1

    check-cast v1, Lgk7$b;

    invoke-virtual {v1}, Lgk7$b;->f()Lfk7;

    iget v2, p1, Lss5$e;->b:I

    invoke-virtual {v1, v2}, Lgk7$b;->g(I)Lfk7;

    .line 11
    iget-object v1, v1, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v1, p1, Lss5$a;->b:Lss5;

    .line 13
    iget-object v1, v1, Lss5;->g:Landroid/widget/TextView;

    .line 14
    invoke-static {v1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v1

    check-cast v1, Lgk7$b;

    invoke-virtual {v1}, Lgk7$b;->f()Lfk7;

    .line 15
    iget-object v1, p1, Lss5$a;->b:Lss5;

    .line 16
    iget-object v1, v1, Lss5;->h:Landroid/widget/TextView;

    .line 17
    invoke-static {v1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v1

    check-cast v1, Lgk7$b;

    invoke-virtual {v1}, Lgk7$b;->f()Lfk7;

    .line 18
    iget-object v1, p1, Lss5$e;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v1

    iget-object v2, p1, Lss5$a;->b:Lss5;

    iget-object v2, v2, Lss5;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int v2, v2

    check-cast v1, Lgk7$b;

    invoke-virtual {v1, v2}, Lgk7$b;->g(I)Lfk7;

    invoke-virtual {v1}, Lgk7$b;->b()Lfk7;

    .line 19
    iget-object v1, p1, Lss5$a;->b:Lss5;

    .line 20
    iget-object v1, v1, Lss5;->i:Landroid/widget/TextView;

    .line 21
    invoke-static {v1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v1

    check-cast v1, Lgk7$b;

    .line 22
    iget-object v2, v1, Lgk7$b;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 23
    iget-object v1, v1, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    invoke-virtual {p1, v0}, Lss5$e;->a(Z)V

    .line 25
    iget-object v0, p1, Lss5$e;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v0

    check-cast v0, Lgk7$b;

    invoke-virtual {v0}, Lgk7$b;->e()Lfk7;

    invoke-virtual {v0}, Lgk7$b;->f()Lfk7;

    .line 26
    iget-object v0, p1, Lss5$a;->b:Lss5;

    .line 27
    iget-object v0, v0, Lss5;->c:Landroid/view/View;

    .line 28
    invoke-static {v0}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v0

    check-cast v0, Lgk7$b;

    .line 29
    iget-object v1, v0, Lgk7$b;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 30
    iget-object v0, v0, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 31
    iget-object v0, p1, Lss5$e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v0

    iget v1, p1, Lss5$e;->l:I

    check-cast v0, Lgk7$b;

    invoke-virtual {v0, v1}, Lgk7$b;->h(I)Lfk7;

    .line 32
    iget-object v0, p1, Lss5$a;->b:Lss5;

    .line 33
    iget-object v0, v0, Lss5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    invoke-static {v0}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v0

    check-cast v0, Lgk7$b;

    invoke-virtual {v0}, Lgk7$b;->f()Lfk7;

    .line 35
    iget-object v0, p1, Lss5$a;->b:Lss5;

    .line 36
    iget-object v0, v0, Lss5;->c:Landroid/widget/ImageView;

    .line 37
    invoke-static {v0}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v0

    check-cast v0, Lgk7$b;

    invoke-virtual {v0}, Lgk7$b;->f()Lfk7;

    .line 38
    iget-object p1, p1, Lss5$a;->b:Lss5;

    .line 39
    iget-object p1, p1, Lss5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    invoke-static {p1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object p1

    check-cast p1, Lgk7$b;

    invoke-virtual {p1}, Lgk7$b;->a()Lfk7;

    return-void
.end method

.method public final bc()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrs6;->Tb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public cc(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lss5;->a:Lg;

    .line 2
    iget-object v1, v0, Lg;->a:Lkj7;

    .line 3
    new-instance v2, Lya4;

    const/16 v3, 0x12d

    const/4 v4, 0x0

    .line 4
    invoke-direct {v2, v3, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 5
    iget-object v3, v2, Lya4;->a:Ljava/util/Map;

    const-string v4, "Parking State"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    const-string v1, "No Parking Area Found"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lg;->a:Let5;

    .line 9
    iget-object v1, v1, Let5;->b:Lf04;

    const-string v3, "has-sent-parking-info-event"

    invoke-interface {v1, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lg;->a:Lkj7;

    new-instance v4, Lxs5;

    const-string v5, "Google Maps"

    invoke-direct {v4, p1, v5}, Lxs5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkj7;->d(Lya4;)V

    .line 11
    iget-object p1, v0, Lg;->a:Let5;

    .line 12
    iget-object p1, p1, Let5;->b:Lf04;

    invoke-interface {p1, v3, v2}, Lf04;->h(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lss5;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v1, v3, v5, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 12
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public e6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lss5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lss5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lss5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lss5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lss5;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lss5;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public f4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss5;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lss5;->l:Landroid/widget/TextView;

    const v1, 0x7f110953

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lek7;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "No Parking Area Found"

    .line 3
    invoke-virtual {p0, v0}, Lss5;->cc(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lss5;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lss5;->m:Landroid/widget/TextView;

    const v1, 0x7f110954

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lss5;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lss5;->Zb()V

    return-void
.end method

.method public ib(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Car;

    invoke-static {v0, p1}, Lnet/easypark/android/utils/Depth;->startEditCar(Landroid/content/Context;Lnet/easypark/android/epclient/web/data/Car;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v1, v0}, Lnet/easypark/android/utils/Depth;->startAddNewCar(Landroid/content/Context;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k4()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lss5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    .line 2
    sget v1, Lbg3;->sliding_layout:I

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    const-string v2, "sliding_layout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v3, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lss5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    .line 4
    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->d:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    return v5

    :cond_1
    return v4
.end method

.method public l4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600e1

    .line 2
    invoke-static {v0, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lss5;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    .line 2
    sget v1, Lbg3;->sliding_layout:I

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    const-string v1, "sliding_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->d:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    return-void
.end method

.method public n9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lss5;->bc()I

    move-result v0

    neg-int v0, v0

    .line 2
    iget-object v1, p0, Lss5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lrs6;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object p1, p1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    sget-object v0, Lqs5;->a:Lqs5;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    check-cast v0, Lss5$b;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v8, p1, La24;->q:Lrb3;

    .line 10
    iget-object v3, p1, La24;->k:Lrb3;

    .line 11
    new-instance v9, Lhm4;

    invoke-direct {v9, v8, v3}, Lhm4;-><init>(Lrb3;Lrb3;)V

    .line 12
    iget-object v4, p1, La24;->l:Lrb3;

    .line 13
    iget-object v5, p1, La24;->s:Lrb3;

    .line 14
    iget-object v6, p1, La24;->A:Lrb3;

    .line 15
    iget-object v7, p1, La24;->U1:Lrb3;

    .line 16
    iget-object v10, p1, La24;->A0:Lrb3;

    .line 17
    iget-object v11, p1, La24;->D0:Lrb3;

    .line 18
    new-instance v12, Lus5;

    move-object v1, v12

    move-object v2, v0

    invoke-direct/range {v1 .. v11}, Lus5;-><init>(Lss5$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 19
    sget-object v1, Lo03;->b:Ljava/lang/Object;

    .line 20
    instance-of v1, v12, Lo03;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lo03;

    invoke-direct {v1, v12}, Lo03;-><init>(Lrb3;)V

    move-object v12, v1

    .line 22
    :goto_0
    new-instance v1, Lws5;

    invoke-direct {v1, v0}, Lws5;-><init>(Lss5$b;)V

    .line 23
    instance-of v2, v1, Lo03;

    if-eqz v2, :cond_1

    move-object v9, v1

    goto :goto_1

    .line 24
    :cond_1
    new-instance v2, Lo03;

    invoke-direct {v2, v1}, Lo03;-><init>(Lrb3;)V

    move-object v9, v2

    .line 25
    :goto_1
    iget-object v3, p1, La24;->k:Lrb3;

    .line 26
    iget-object v4, p1, La24;->l:Lrb3;

    .line 27
    iget-object v5, p1, La24;->s:Lrb3;

    .line 28
    iget-object v6, p1, La24;->z0:Lrb3;

    .line 29
    iget-object v7, p1, La24;->D0:Lrb3;

    .line 30
    iget-object v8, p1, La24;->x1:Lrb3;

    .line 31
    new-instance v10, Lts5;

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lts5;-><init>(Lss5$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 32
    instance-of v1, v10, Lo03;

    if-eqz v1, :cond_2

    move-object v5, v10

    goto :goto_2

    .line 33
    :cond_2
    new-instance v1, Lo03;

    invoke-direct {v1, v10}, Lo03;-><init>(Lrb3;)V

    move-object v5, v1

    .line 34
    :goto_2
    iget-object v6, p1, La24;->z:Lrb3;

    .line 35
    iget-object v7, p1, La24;->s:Lrb3;

    .line 36
    iget-object v8, p1, La24;->q:Lrb3;

    .line 37
    iget-object v10, p1, La24;->l:Lrb3;

    .line 38
    iget-object v11, p1, La24;->x1:Lrb3;

    .line 39
    new-instance v13, Lvs5;

    move-object v1, v13

    move-object v2, v0

    move-object v3, v12

    move-object v4, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Lvs5;-><init>(Lss5$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 40
    instance-of v0, v13, Lo03;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 41
    :cond_3
    new-instance v0, Lo03;

    invoke-direct {v0, v13}, Lo03;-><init>(Lrb3;)V

    move-object v13, v0

    .line 42
    :goto_3
    iget-object v0, p1, La24;->a:Lo14;

    .line 43
    invoke-interface {v0}, Lo14;->c()Lyc7;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 44
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lrs6;->a:Lyc7;

    .line 46
    invoke-interface {v13}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg;

    .line 47
    iput-object v0, p0, Lss5;->a:Lg;

    .line 48
    iget-object v0, p1, La24;->D1:Lrb3;

    .line 49
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih7;

    .line 50
    iput-object v0, p0, Lss5;->a:Lih7;

    .line 51
    iget-object v0, p1, La24;->a:Lo14;

    .line 52
    invoke-interface {v0}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Lss5;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 55
    iget-object v0, p1, La24;->q:Lrb3;

    .line 56
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    .line 57
    iput-object v0, p0, Lss5;->a:Lf04;

    .line 58
    invoke-static {p1}, La24;->a(La24;)Lwy6;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lss5;->a:Lwy6;

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lss5;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0c0102

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lus3;

    .line 2
    invoke-virtual {p1, p0}, Lus3;->P0(Lss5;)V

    .line 3
    iget-object p2, p1, Lus3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lss5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object p2, p1, Lus3;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lss5;->j:Landroid/widget/TextView;

    .line 5
    iget-object p2, p1, Lus3;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lss5;->k:Landroid/widget/TextView;

    .line 6
    iget-object p2, p1, Lus3;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lss5;->l:Landroid/widget/TextView;

    .line 7
    iget-object p2, p1, Lus3;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lss5;->m:Landroid/widget/TextView;

    .line 8
    iget-object p2, p1, Lus3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lss5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    iget-object p2, p1, Lus3;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lss5;->a:Landroid/widget/TextView;

    .line 10
    iget-object p2, p1, Lus3;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lss5;->b:Landroid/widget/TextView;

    .line 11
    iget-object p2, p1, Lus3;->j:Landroid/widget/TextView;

    iput-object p2, p0, Lss5;->c:Landroid/widget/TextView;

    .line 12
    iget-object p2, p1, Lus3;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lss5;->a:Landroid/widget/ImageView;

    .line 13
    iget-object p2, p1, Lus3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lss5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iget-object p2, p1, Lus3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lss5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    iget-object p2, p1, Lus3;->h:Landroid/widget/TextView;

    iput-object p2, p0, Lss5;->d:Landroid/widget/TextView;

    .line 16
    iget-object p3, p1, Lus3;->f:Landroid/widget/TextView;

    iput-object p3, p0, Lss5;->e:Landroid/widget/TextView;

    .line 17
    iget-object v0, p1, Lus3;->b:Landroid/view/View;

    iput-object v0, p0, Lss5;->b:Landroid/view/View;

    .line 18
    iget-object v1, p1, Lus3;->i:Landroid/widget/TextView;

    iput-object v1, p0, Lss5;->f:Landroid/widget/TextView;

    .line 19
    iget-object v2, p1, Lus3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v2, p0, Lss5;->b:Landroid/widget/ImageView;

    .line 20
    iget-object v3, p1, Lus3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, p0, Lss5;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    iput-object v2, p0, Lss5;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    iput-object v0, p0, Lss5;->c:Landroid/view/View;

    .line 23
    iput-object p2, p0, Lss5;->g:Landroid/widget/TextView;

    .line 24
    iput-object p3, p0, Lss5;->h:Landroid/widget/TextView;

    .line 25
    iput-object v1, p0, Lss5;->i:Landroid/widget/TextView;

    .line 26
    iget-object p2, p1, Lus3;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    iput-object p2, p0, Lss5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    .line 27
    iget-object p2, p1, Lus3;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lss5;->c:Landroid/widget/ImageView;

    .line 28
    iget-object p2, p1, Lus3;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lss5;->d:Landroid/widget/ImageView;

    .line 29
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 30
    iput-object p1, p0, Lss5;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrs6;->onDestroy()V

    .line 2
    iget-object v0, p0, Lss5;->a:Lg;

    .line 3
    iget-object v0, v0, Lg;->b:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lss5;->a:Lg;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lg;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Lg;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 6
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lss5;->a:Lg;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 4
    sget-object v3, Lg;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lli7;->a:Ljava/lang/String;

    const-string v5, "Foreground. Subscribe to UI events."

    invoke-virtual {v2, v3, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, v0, Lg;->a:Lrj7;

    .line 7
    iget-object v3, v0, Lg;->a:Lkj7;

    const/16 v5, 0x67

    invoke-virtual {v3, v5}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v3

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 10
    new-instance v5, Lmt5;

    invoke-direct {v5, v0}, Lmt5;-><init>(Lg;)V

    .line 11
    sget-object v6, La4;->b:La4;

    .line 12
    invoke-virtual {v3, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v5, "eventbus-area-selected"

    .line 13
    invoke-virtual {v2, v5, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 14
    iget-object v2, v0, Lg;->a:Lrj7;

    .line 15
    iget-object v3, v0, Lg;->a:Lig7;

    invoke-virtual {v3}, Lig7;->X()Lrx/Observable;

    move-result-object v3

    .line 16
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 17
    sget-object v5, Lnt5;->a:Lnt5;

    invoke-virtual {v3, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 19
    new-instance v5, Lot5;

    invoke-direct {v5, v0}, Lot5;-><init>(Lg;)V

    sget-object v6, La4;->c:La4;

    .line 20
    invoke-virtual {v3, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v5, "dao-favourites"

    .line 21
    invoke-virtual {v2, v5, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 22
    iget-object v2, v0, Lg;->a:Lrj7;

    .line 23
    iget-object v3, v0, Lg;->a:Lkj7;

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    .line 24
    invoke-virtual {v3, v6}, Lkj7;->b([I)Lrx/Observable;

    move-result-object v3

    .line 25
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v3, v6}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 26
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v3, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 27
    new-instance v6, Lc3;

    invoke-direct {v6, v1, v0}, Lc3;-><init>(ILjava/lang/Object;)V

    .line 28
    sget-object v7, La4;->d:La4;

    .line 29
    invoke-virtual {v3, v6, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v6, "eventbus-parking-ongoing"

    .line 30
    invoke-virtual {v2, v6, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 31
    iget-object v2, v0, Lg;->a:Lrj7;

    .line 32
    iget-object v3, v0, Lg;->a:Lkj7;

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    .line 33
    invoke-virtual {v3, v6}, Lkj7;->b([I)Lrx/Observable;

    move-result-object v3

    .line 34
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v3, v6}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 35
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v3, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 36
    new-instance v6, Lc3;

    invoke-direct {v6, v5, v0}, Lc3;-><init>(ILjava/lang/Object;)V

    sget-object v5, La4;->e:La4;

    .line 37
    invoke-virtual {v3, v6, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v5, "eventbus-interactions-details-redesign"

    .line 38
    invoke-virtual {v2, v5, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 39
    iget-object v2, v0, Lg;->a:Lrj7;

    .line 40
    iget-object v3, v0, Lg;->a:Lkj7;

    const/16 v5, 0x25a

    .line 41
    invoke-virtual {v3, v5}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v3

    .line 42
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 43
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 44
    new-instance v5, Lc3;

    invoke-direct {v5, v4, v0}, Lc3;-><init>(ILjava/lang/Object;)V

    .line 45
    sget-object v6, La4;->a:La4;

    .line 46
    invoke-virtual {v3, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v5, "eventbus-parking-stopped"

    .line 47
    invoke-virtual {v2, v5, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 48
    iget v2, v0, Lg;->a:I

    invoke-virtual {v0, v2}, Lg;->n(I)V

    .line 49
    iget-object v2, v0, Lg;->a:Let5;

    invoke-virtual {v2}, Let5;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "model.activeParkings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "set"

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/Parking;

    .line 52
    sget-object v5, Lnet/easypark/android/epclient/web/data/ParkingArea;->Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    iget-object v3, v3, Lnet/easypark/android/epclient/web/data/Parking;->parkingAreaType:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isEVC(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    sget-object v3, Lnet/easypark/android/epclient/web/data/ParkingArea;->Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    iget-object v5, v0, Lg;->a:Let5;

    invoke-virtual {v5}, Let5;->c()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v5

    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isEVC(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lg;->a:Let5;

    invoke-virtual {v3}, Let5;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    :goto_1
    iget-object v3, v0, Lg;->a:Let5;

    invoke-virtual {v3}, Let5;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    const/16 v1, 0x8

    .line 55
    iput v1, v0, Lg;->a:I

    .line 56
    invoke-virtual {v0, v1}, Lg;->n(I)V

    .line 57
    iget-object v1, v0, Lg;->a:Lpt5;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lpt5;->e6()V

    goto :goto_3

    .line 58
    :cond_4
    iget-object v1, v0, Lg;->a:Lf04;

    const-string v2, "selected-parking-area"

    invoke-interface {v1, v2}, Lf04;->contains(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lg;->a:Lf04;

    invoke-interface {v1, v2}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2

    :cond_5
    move-wide v1, v3

    :goto_2
    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    .line 59
    iget-object v1, v0, Lg;->a:Lf04;

    const-string v2, "current.active.parking_ids"

    invoke-interface {v1, v2}, Lf04;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "local.getStringSet(Local.ACTIVE_PARKING_IDS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh04;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh04;->b(Ljava/lang/Iterable;)Lnet/easypark/android/epclient/web/data/ActiveParking;

    move-result-object v1

    .line 60
    iget-object v2, v0, Lg;->a:Lig7;

    invoke-virtual {v2}, Lig7;->T()Lrx/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v2

    sget-object v5, Lnet/easypark/android/epclient/web/data/ProfileStatus;->EMPTY:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    invoke-virtual {v2, v5}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    if-eqz v1, :cond_6

    .line 61
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerParkings()Ljava/util/List;

    move-result-object v2

    const-string v3, "status.innerParkings()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ActiveParking;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 63
    invoke-static {v2, v1}, Lh04;->d(Ljava/lang/Iterable;Ljava/lang/Long;)Lnet/easypark/android/epclient/web/data/Parking;

    move-result-object v1

    iget-wide v3, v1, Lnet/easypark/android/epclient/web/data/Parking;->areaId:J

    :cond_6
    move-wide v1, v3

    .line 64
    :cond_7
    invoke-virtual {v0, v1, v2}, Lg;->p(J)V

    .line 65
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lg;->m()V

    .line 66
    iget-object v1, v0, Lg;->a:Let5;

    .line 67
    iget-object v1, v1, Let5;->b:Lf04;

    const-string v2, "add-payment-method-success"

    invoke-interface {v1, v2}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 68
    iget-object v1, v0, Lg;->a:Let5;

    .line 69
    iget-object v1, v1, Let5;->b:Lf04;

    const-string v3, "trigger-for-add-payment"

    invoke-interface {v1, v3}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "parking-area-bar-promotion"

    .line 70
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lg;->a:Let5;

    .line 71
    iget-object v1, v1, Let5;->b:Lf04;

    invoke-interface {v1, v3}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "front-load-reg-flow"

    .line 72
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 73
    :cond_9
    iget-object v1, v0, Lg;->a:Let5;

    .line 74
    iget-object v1, v1, Let5;->a:Lcj7;

    sget-object v4, Le14;->M:Lnet/easypark/android/flags/Country;

    invoke-virtual {v1, v4}, Lcj7;->i(Lnet/easypark/android/flags/Country;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 75
    iget-object v1, v0, Lg;->a:Lpt5;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lpt5;->F()V

    .line 76
    :cond_a
    iget-object v1, v0, Lg;->a:Let5;

    .line 77
    iget-object v1, v1, Let5;->b:Lf04;

    invoke-interface {v1, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 78
    iget-object v0, v0, Lg;->a:Let5;

    .line 79
    iget-object v0, v0, Let5;->b:Lf04;

    invoke-interface {v0, v3}, Lf04;->a(Ljava/lang/String;)V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        0x258
        0x25b
    .end array-data

    :array_1
    .array-data 4
        0x28c
        0x28d
        0x25f
        0x28e
        0x1
        0x28f
    .end array-data
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lss5;->a:Lg;

    invoke-virtual {v0, p1}, Lg;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lss5;->a:Lwy6;

    .line 3
    invoke-interface {p0}, Lon;->getViewModelStore()Lnn;

    move-result-object p2

    .line 4
    const-class v0, Ldu5;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 6
    invoke-static {v2, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p2, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    instance-of p2, p1, Lmn$e;

    if-eqz p2, :cond_2

    .line 10
    check-cast p1, Lmn$e;

    invoke-virtual {p1, v2}, Lmn$e;->b(Lln;)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v2, p1, Lmn$c;

    if-eqz v2, :cond_1

    .line 12
    check-cast p1, Lmn$c;

    invoke-virtual {p1, v1, v0}, Lmn$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lln;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, v0}, Lwy6;->a(Ljava/lang/Class;)Lln;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 14
    iget-object p1, p2, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lln;->onCleared()V

    .line 16
    :cond_2
    :goto_1
    check-cast v2, Ldu5;

    iput-object v2, p0, Lss5;->a:Ldu5;

    .line 17
    iget-object p1, v2, Ldu5;->b:Lbn;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object p2

    new-instance v0, Lhs5;

    invoke-direct {v0, p0}, Lhs5;-><init>(Lss5;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 19
    iget-object p1, p0, Lss5;->a:Ldu5;

    .line 20
    iget-object p1, p1, Ldu5;->a:Lbn;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object p2

    new-instance v0, Lgs5;

    invoke-direct {v0, p0}, Lgs5;-><init>(Lss5;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 22
    iget-object p1, p0, Lss5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    iget-object p2, p0, Lss5;->a:Ldu5;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p2, p1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a:Ldu5;

    .line 25
    sget v0, Lbg3;->btn_plus:I

    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lb4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lb4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v0, Lbg3;->btn_minus:I

    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lb4;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p2}, Lb4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v0, Lbg3;->tv_show_full_price_details:I

    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lb4;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p2}, Lb4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltm;

    .line 29
    iget-object v1, p2, Ldu5;->e:Lbn;

    .line 30
    new-instance v5, Lu0;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p1}, Lu0;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 32
    iget-object v1, p2, Ldu5;->d:Lbn;

    .line 33
    new-instance v5, Lrt5;

    invoke-direct {v5, p1}, Lrt5;-><init>(Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;)V

    .line 34
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 35
    iget-object v1, p2, Ldu5;->h:Lbn;

    .line 36
    new-instance v5, Lu0;

    const/4 v6, 0x4

    invoke-direct {v5, v6, p1}, Lu0;-><init>(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 38
    iget-object v1, p2, Ldu5;->c:Lbn;

    .line 39
    new-instance v5, Lst5;

    invoke-direct {v5, p1}, Lst5;-><init>(Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;)V

    .line 40
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 41
    iget-object v1, p2, Ldu5;->i:Lbn;

    .line 42
    new-instance v5, Ltt5;

    invoke-direct {v5, p1}, Ltt5;-><init>(Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;)V

    .line 43
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 44
    iget-object v1, p2, Ldu5;->k:Lbn;

    .line 45
    new-instance v5, Lut5;

    invoke-direct {v5, p1, p2}, Lut5;-><init>(Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;Ldu5;)V

    .line 46
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 47
    iget-object v1, p2, Ldu5;->j:Lbn;

    .line 48
    new-instance v5, Lu0;

    invoke-direct {v5, v2, p1}, Lu0;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 50
    iget-object v1, p2, Ldu5;->f:Lbn;

    .line 51
    new-instance v5, Lu0;

    invoke-direct {v5, v3, p1}, Lu0;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 53
    iget-object p2, p2, Ldu5;->g:Lbn;

    .line 54
    new-instance v1, Lu0;

    invoke-direct {v1, v4, p1}, Lu0;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 56
    iget-object p1, p0, Lss5;->a:Lg;

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p2, v3, [Lli7;

    .line 58
    sget-object v0, Lg;->a:Lli7;

    aput-object v0, p2, v2

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    .line 59
    iget-object v0, p2, Lli7;->a:Ljava/lang/String;

    const-string v1, "do menu items creation/lookup in background thread."

    invoke-virtual {p2, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p1, p1, Lg;->a:Lpt5;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3}, Lpt5;->b7(Z)V

    :cond_3
    return-void

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lss5;->a:Lg;

    invoke-virtual {v0, p1}, Lg;->j(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public q2(ZZ)Lrx/Observable;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lss5$d;

    invoke-direct {v0, p0}, Lss5$d;-><init>(Lss5;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 2
    sget-object v2, Lzh7;->h:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    iget-object v1, v0, Lss5$e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v1

    iget v2, v0, Lss5$e;->l:I

    check-cast v1, Lgk7$b;

    invoke-virtual {v1, v2}, Lgk7$b;->h(I)Lfk7;

    .line 4
    iget-object v1, v0, Lss5$d;->b:Lss5;

    .line 5
    iget-object v1, v1, Lss5;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    invoke-static {v1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v1

    check-cast v1, Lgk7$b;

    .line 7
    iget-object v2, v1, Lgk7$b;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v2, v0, Lss5$d;->b:Lss5;

    iget-object v2, v2, Lss5;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Lgk7$b;->g(I)Lfk7;

    .line 9
    iget-object v1, v0, Lss5$e;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v1

    check-cast v1, Lgk7$b;

    .line 10
    iget-object v2, v1, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 11
    invoke-virtual {v1, v3}, Lgk7$b;->g(I)Lfk7;

    .line 12
    iget-object v1, v0, Lss5$e;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lss5$d;->b:Lss5;

    .line 14
    iget-object v1, v1, Lss5;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 15
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "asd"

    .line 16
    invoke-static {v2, v1}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lss5$e;->a:Lih7;

    iget-object v2, v0, Lss5$d;->b:Lss5;

    .line 18
    iget-object v2, v2, Lss5;->a:Landroid/view/View;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lih7$a;

    invoke-direct {v1, v2}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 21
    iget-wide v2, v0, Lss5$e;->a:J

    .line 22
    iput-wide v2, v1, Lih7$a;->a:J

    .line 23
    invoke-virtual {v1}, Lih7$a;->g()Lih7$a;

    new-instance v2, Lls5;

    invoke-direct {v2, v0, p1, p2}, Lls5;-><init>(Lss5$d;ZZ)V

    .line 24
    iget-object p1, v1, Lih7$a;->a:Lg80;

    invoke-virtual {p1, v2}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 25
    iget-object p1, v0, Lss5$e;->a:Lih7;

    iget-object p2, v0, Lss5$e;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p1, p2, v2}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object p1

    invoke-virtual {v1, p1}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object p1, v0, Lss5$e;->a:Lih7;

    iget-object p2, v0, Lss5$d;->b:Lss5;

    .line 27
    iget-object p2, p2, Lss5;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    invoke-virtual {p1, p2}, Lih7;->f(Landroid/view/View;)Lg80;

    move-result-object p1

    iget-object p2, v0, Lss5$d;->b:Lss5;

    iget-object p2, p2, Lss5;->a:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    .line 29
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p1, v3, p2}, Lg80;->a(Landroid/util/Property;F)V

    .line 30
    invoke-virtual {v1, p1}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object p1, v0, Lss5$e;->a:Lih7;

    iget-object p2, v0, Lss5$d;->b:Lss5;

    .line 31
    iget-object p2, p2, Lss5;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    invoke-virtual {p1, p2, v2}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object p1

    .line 33
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p1, p2, v4}, Lg80;->a(Landroid/util/Property;F)V

    .line 34
    iget-wide v5, v0, Lss5$e;->b:J

    invoke-virtual {p1, v5, v6}, Lg80;->h(J)Lg80;

    iget-wide v5, v0, Lss5$e;->b:J

    invoke-virtual {p1, v5, v6}, Lg80;->i(J)Lg80;

    invoke-virtual {v1, p1}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object p1, v0, Lss5$e;->a:Lih7;

    iget-object p2, v0, Lss5$e;->a:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, p2}, Lih7;->f(Landroid/view/View;)Lg80;

    move-result-object p1

    iget p2, v0, Lss5$e;->h:I

    neg-int p2, p2

    int-to-float p2, p2

    .line 36
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1, v3, p2}, Lg80;->a(Landroid/util/Property;F)V

    .line 37
    iget p2, v0, Lss5$e;->d:F

    .line 38
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p1, v3, p2}, Lg80;->a(Landroid/util/Property;F)V

    .line 39
    invoke-virtual {v1, p1}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object p1, v0, Lss5$e;->a:Lih7;

    iget-object p2, v0, Lss5$d;->b:Lss5;

    .line 40
    iget-object p2, p2, Lss5;->g:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1, p2}, Lih7;->f(Landroid/view/View;)Lg80;

    move-result-object p1

    iget-wide v5, v0, Lss5$e;->b:J

    invoke-virtual {p1, v5, v6}, Lg80;->h(J)Lg80;

    invoke-virtual {v1, p1}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object p1, v0, Lss5$e;->a:Lih7;

    iget-object p2, v0, Lss5$d;->b:Lss5;

    .line 42
    iget-object p2, p2, Lss5;->h:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1, p2}, Lih7;->f(Landroid/view/View;)Lg80;

    move-result-object p1

    iget-wide v5, v0, Lss5$e;->b:J

    invoke-virtual {p1, v5, v6}, Lg80;->h(J)Lg80;

    invoke-virtual {v1, p1}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object p1, v0, Lss5$e;->a:Lih7;

    iget-object p2, v0, Lss5$d;->b:Lss5;

    .line 44
    iget-object p2, p2, Lss5;->i:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1, p2, v2}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object p1

    iget-wide v5, v0, Lss5$e;->b:J

    invoke-virtual {p1, v5, v6}, Lg80;->i(J)Lg80;

    iget p2, v0, Lss5$e;->j:I

    neg-int p2, p2

    int-to-float p2, p2

    .line 46
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1, v3, p2}, Lg80;->a(Landroid/util/Property;F)V

    .line 47
    iget-wide v5, v0, Lss5$e;->b:J

    invoke-virtual {p1, v5, v6}, Lg80;->h(J)Lg80;

    invoke-virtual {v1, p1}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object p1, v0, Lss5$e;->a:Lih7;

    iget-object p2, v0, Lss5$e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    invoke-virtual {p1, p2, v2}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object p1

    iget p2, v0, Lss5$e;->k:I

    neg-int p2, p2

    int-to-float p2, p2

    .line 49
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1, v2, p2}, Lg80;->a(Landroid/util/Property;F)V

    .line 50
    iget-wide v2, v0, Lss5$e;->b:J

    invoke-virtual {p1, v2, v3}, Lg80;->h(J)Lg80;

    invoke-virtual {v1, p1}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object p1, v0, Lss5$e;->a:Lih7;

    iget-object p2, v0, Lss5$d;->b:Lss5;

    .line 51
    iget-object p2, p2, Lss5;->l:Landroid/widget/TextView;

    .line 52
    iget v2, v0, Lss5$e;->c:I

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Lih7;->i(Landroid/view/View;)Lg80;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v2}, Lg80;->j(I)Lg80;

    .line 56
    iget p2, v0, Lss5$e;->i:I

    invoke-virtual {p1, p2}, Lg80;->f(I)Lg80;

    iget p2, v0, Lss5$e;->b:F

    .line 57
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p1, v2, p2}, Lg80;->a(Landroid/util/Property;F)V

    .line 58
    iget p2, v0, Lss5$e;->g:I

    invoke-virtual {p1, p2}, Lg80;->c(I)Lg80;

    invoke-virtual {v1, p1}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object p1, v0, Lss5$e;->a:Lih7;

    iget-object p2, v0, Lss5$d;->b:Lss5;

    .line 59
    iget-object p2, p2, Lss5;->c:Landroid/view/View;

    .line 60
    iget v2, v0, Lss5$e;->i:I

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float v3, p1, v4

    if-lez v3, :cond_2

    int-to-float v2, v2

    div-float v4, v2, p1

    .line 63
    :cond_2
    invoke-static {p2}, Lih7;->i(Landroid/view/View;)Lg80;

    move-result-object p1

    new-instance v2, Lvg7;

    invoke-direct {v2, p2}, Lvg7;-><init>(Landroid/view/View;)V

    .line 64
    invoke-virtual {p1, v2}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 65
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, p2, v4}, Lg80;->a(Landroid/util/Property;F)V

    .line 66
    invoke-virtual {v1, p1}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object p1, v0, Lss5$e;->a:Lih7;

    iget-object p2, v0, Lss5$d;->b:Lss5;

    .line 67
    iget-object p2, p2, Lss5;->c:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p1, p2}, Lih7;->f(Landroid/view/View;)Lg80;

    move-result-object p1

    iget-wide v2, v0, Lss5$e;->b:J

    invoke-virtual {p1, v2, v3}, Lg80;->h(J)Lg80;

    invoke-virtual {v1, p1}, Lih7$a;->f(Lg80;)Lih7$a;

    new-instance p1, Lks5;

    invoke-direct {p1, v0}, Lks5;-><init>(Lss5$d;)V

    .line 69
    invoke-virtual {v1, p1}, Lih7$a;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lih7$a;

    .line 70
    iget-object p1, v0, Lss5$e;->a:Lih7;

    iget-object p2, v0, Lss5$e;->a:Lvk;

    const-string v0, "expand"

    invoke-virtual {p1, p2, v0}, Lih7;->j(Landroid/app/Activity;Ljava/lang/String;)Lih7$a;

    move-result-object p1

    .line 71
    invoke-virtual {v1}, Lih7$a;->b()Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lih7$a;->e(Landroid/animation/Animator;)Lih7$a;

    .line 72
    invoke-virtual {p1}, Lih7$a;->c()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public r7(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f0801bc

    goto :goto_0

    :cond_0
    const p1, 0x7f0801bd

    .line 1
    :goto_0
    iget-object v0, p0, Lss5;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public rb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss5;->a:Landroid/widget/TextView;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lss5;->b:Landroid/widget/TextView;

    const v1, 0x7f1108c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lss5;->c:Landroid/widget/TextView;

    const v1, 0x7f110167

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lss5;->a:Landroid/widget/ImageView;

    const v1, 0x7f0804a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public v8()V
    .locals 5

    .line 1
    iget-object v0, p0, Lss5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lss5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    .line 3
    sget v2, Lbg3;->sliding_layout:I

    invoke-virtual {v0, v2}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    const-string v4, "sliding_layout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, v2}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    invoke-virtual {v0, v2}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lvt5;

    invoke-direct {v3, v1, v0}, Lvt5;-><init>(Landroid/view/View;Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public w6()Lrx/Observable;
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
    new-instance v0, Lss5$c;

    invoke-direct {v0, p0}, Lss5$c;-><init>(Lss5;)V

    invoke-virtual {v0}, Lss5$c;->b()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public wb(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 7
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x42000000    # 32.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 10
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    const-string v3, "content"

    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "topic_id"

    const v6, 0x7f110943

    .line 13
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v4, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "positive_button_id"

    const v3, 0x7f1107d4

    .line 15
    invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "animation_start_position_x"

    .line 16
    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "animation_start_position_y"

    .line 17
    invoke-virtual {v4, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    new-instance p1, Lrs5;

    invoke-direct {p1}, Lrs5;-><init>()V

    .line 19
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Luk;->setCancelable(Z)V

    const-string v1, "message-popup"

    .line 21
    invoke-virtual {p1, v0, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public x9()Lrx/Observable;
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
    new-instance v0, Lss5$f;

    invoke-direct {v0, p0}, Lss5$f;-><init>(Lss5;)V

    .line 2
    invoke-virtual {v0}, Lss5$c;->b()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public y3(JLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const-string p1, "<b>%s</b>&nbsp;&nbsp;|&nbsp;&nbsp;%s"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lek7;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lss5;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object p2, p0, Lss5;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lss5;->l:Landroid/widget/TextView;

    new-instance p2, Lms5;

    invoke-direct {p2, p0}, Lms5;-><init>(Lss5;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v2, :cond_1

    const-string p1, "Inside Coverage Area"

    .line 7
    invoke-virtual {p0, p1}, Lss5;->cc(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
