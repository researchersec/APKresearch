.class public Lxq6;
.super Lvb5;
.source "TopBarFragment.java"

# interfaces
.implements Lxr6;
.implements Ljh7$a;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq6$c;,
        Lxq6$d;,
        Lxq6$b;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Landroid/os/Handler;

.field public a:Landroid/util/DisplayMetrics;

.field public a:Landroid/view/View;

.field public final a:Landroid/widget/AdapterView$OnItemClickListener;

.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public a:Lew3;

.field public a:Lih7;

.field public a:Ljava/lang/Runnable;

.field public a:Lnet/easypark/android/RuntimeConfiguration;

.field public a:Lv0;

.field public final a:Lxq6$d;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lxq6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lxq6;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    .line 2
    new-instance v0, Lxq6$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxq6$d;-><init>(Lxq6;Lxq6$a;)V

    iput-object v0, p0, Lxq6;->a:Lxq6$d;

    .line 3
    new-instance v0, Ltq6;

    invoke-direct {v0, p0}, Ltq6;-><init>(Lxq6;)V

    iput-object v0, p0, Lxq6;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxq6;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public D2()Lrx/Observable;
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

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lzh7;->h:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    new-array v1, v0, [Lli7;

    .line 2
    sget-object v2, Lxq6;->a:Lli7;

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-object v4, p0, Lxq6;->b:Landroid/view/View;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Area code not resolved yet."

    invoke-virtual {v1, v4, v5}, Lli7;->C(ZLjava/lang/String;)I

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-object v2, p0, Lxq6;->c:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "Search button not resolved yet."

    invoke-virtual {v1, v0, v2}, Lli7;->C(ZLjava/lang/String;)I

    .line 4
    iget-object v0, p0, Lxq6;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lxq6;->a:Lih7;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lih7$a;

    invoke-direct {v2, v0}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 10
    invoke-virtual {v2}, Lih7$a;->g()Lih7$a;

    iget-object v3, p0, Lxq6;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 11
    invoke-virtual {v3}, Lnet/easypark/android/RuntimeConfiguration;->n()J

    move-result-wide v3

    .line 12
    iput-wide v3, v2, Lih7$a;->a:J

    .line 13
    new-instance v3, Loq6;

    invoke-direct {v3, p0}, Loq6;-><init>(Lxq6;)V

    .line 14
    iget-object v4, v2, Lih7$a;->a:Lg80;

    invoke-virtual {v4, v3}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 15
    new-instance v3, Luq6;

    invoke-direct {v3, p0}, Luq6;-><init>(Lxq6;)V

    .line 16
    iget-object v4, v2, Lih7$a;->a:Lg80;

    invoke-virtual {v4, v3}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 17
    new-instance v3, Lyp6;

    invoke-direct {v3, p0}, Lyp6;-><init>(Lxq6;)V

    .line 18
    iget-object v4, v2, Lih7$a;->a:Lg80;

    invoke-virtual {v4, v3}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 19
    new-instance v3, Liq6;

    invoke-direct {v3, p0}, Liq6;-><init>(Lxq6;)V

    .line 20
    iget-object v4, v2, Lih7$a;->a:Lg80;

    invoke-virtual {v4, v3}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 21
    new-instance v3, Lwp6;

    invoke-direct {v3, p0}, Lwp6;-><init>(Lxq6;)V

    .line 22
    iget-object v4, v2, Lih7$a;->a:Lg80;

    invoke-virtual {v4, v3}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 23
    iget-object v3, p0, Lxq6;->a:Lih7;

    iget-object v4, p0, Lxq6;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v0, v4, v5}, Lih7;->n(Landroid/view/View;FF)Lg80;

    move-result-object v0

    invoke-virtual {v2, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Lxq6;->a:Lih7;

    iget-object v3, p0, Lxq6;->a:Lew3;

    iget-object v3, v3, Lew3;->a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;

    .line 25
    invoke-virtual {v0, v3, v5, v5}, Lih7;->n(Landroid/view/View;FF)Lg80;

    move-result-object v0

    invoke-virtual {v2, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    new-instance v0, Lfq6;

    invoke-direct {v0, p0}, Lfq6;-><init>(Lxq6;)V

    .line 26
    iget-object v3, v2, Lih7$a;->a:Lg80;

    invoke-virtual {v3, v0}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 27
    new-instance v0, Lxp6;

    invoke-direct {v0, v1}, Lxp6;-><init>(Landroid/app/Activity;)V

    .line 28
    iget-object v1, v2, Lih7$a;->a:Lg80;

    invoke-virtual {v1, v0}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 29
    invoke-virtual {v2}, Lih7$a;->c()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public F6()Lrx/Observable;
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

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lzh7;->h:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    new-array v1, v0, [Lli7;

    .line 2
    sget-object v2, Lxq6;->a:Lli7;

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-object v4, p0, Lxq6;->b:Landroid/view/View;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Area code not resolved yet."

    invoke-virtual {v1, v4, v5}, Lli7;->C(ZLjava/lang/String;)I

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-object v2, p0, Lxq6;->c:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "Search button not resolved yet."

    invoke-virtual {v1, v0, v2}, Lli7;->C(ZLjava/lang/String;)I

    .line 4
    iget-object v0, p0, Lxq6;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lxq6;->a:Lih7;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lih7$a;

    invoke-direct {v2, v0}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 10
    invoke-virtual {v2}, Lih7$a;->g()Lih7$a;

    iget-object v3, p0, Lxq6;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 11
    invoke-virtual {v3}, Lnet/easypark/android/RuntimeConfiguration;->n()J

    move-result-wide v3

    .line 12
    iput-wide v3, v2, Lih7$a;->a:J

    .line 13
    new-instance v3, Lkq6;

    invoke-direct {v3, p0}, Lkq6;-><init>(Lxq6;)V

    .line 14
    iget-object v4, v2, Lih7$a;->a:Lg80;

    invoke-virtual {v4, v3}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 15
    new-instance v3, Lbq6;

    invoke-direct {v3, p0}, Lbq6;-><init>(Lxq6;)V

    .line 16
    iget-object v4, v2, Lih7$a;->a:Lg80;

    invoke-virtual {v4, v3}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 17
    new-instance v3, Lzp6;

    invoke-direct {v3, p0}, Lzp6;-><init>(Lxq6;)V

    .line 18
    iget-object v4, v2, Lih7$a;->a:Lg80;

    invoke-virtual {v4, v3}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 19
    new-instance v3, Llq6;

    invoke-direct {v3, p0}, Llq6;-><init>(Lxq6;)V

    .line 20
    iget-object v4, v2, Lih7$a;->a:Lg80;

    invoke-virtual {v4, v3}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 21
    new-instance v3, Ldq6;

    invoke-direct {v3, p0}, Ldq6;-><init>(Lxq6;)V

    .line 22
    iget-object v4, v2, Lih7$a;->a:Lg80;

    invoke-virtual {v4, v3}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 23
    iget-object v3, p0, Lxq6;->a:Lih7;

    iget-object v4, p0, Lxq6;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v0, v4, v5}, Lih7;->n(Landroid/view/View;FF)Lg80;

    move-result-object v0

    invoke-virtual {v2, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Lxq6;->a:Lih7;

    iget-object v3, p0, Lxq6;->a:Lew3;

    iget-object v3, v3, Lew3;->a:Landroid/widget/AutoCompleteTextView;

    const/high16 v4, 0x42c80000    # 100.0f

    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lih7;->n(Landroid/view/View;FF)Lg80;

    move-result-object v0

    invoke-virtual {v2, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    new-instance v0, Lvp6;

    invoke-direct {v0, p0}, Lvp6;-><init>(Lxq6;)V

    .line 26
    iget-object v3, v2, Lih7$a;->a:Lg80;

    invoke-virtual {v3, v0}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 27
    new-instance v0, Leq6;

    invoke-direct {v0, v1}, Leq6;-><init>(Lvk;)V

    .line 28
    iget-object v1, v2, Lih7$a;->a:Lg80;

    invoke-virtual {v1, v0}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 29
    invoke-virtual {v2}, Lih7$a;->c()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public G9()Lrx/Observable;
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

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lzh7;->h:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    new-array v1, v0, [Lli7;

    .line 2
    sget-object v2, Lxq6;->a:Lli7;

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-object v4, p0, Lxq6;->b:Landroid/view/View;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Area code not resolved yet."

    invoke-virtual {v1, v4, v5}, Lli7;->C(ZLjava/lang/String;)I

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-object v2, p0, Lxq6;->c:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "Search button not resolved yet."

    invoke-virtual {v1, v0, v2}, Lli7;->C(ZLjava/lang/String;)I

    .line 4
    iget-object v0, p0, Lxq6;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    iget-object v1, p0, Lxq6;->a:Lih7;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lih7$a;

    invoke-direct {v1, v0}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1}, Lih7$a;->g()Lih7$a;

    iget-object v2, p0, Lxq6;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 9
    invoke-virtual {v2}, Lnet/easypark/android/RuntimeConfiguration;->n()J

    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lih7$a;->a:J

    .line 11
    iget-object v2, p0, Lxq6;->a:Lih7;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v0, v3, v3}, Lih7;->n(Landroid/view/View;FF)Lg80;

    move-result-object v0

    invoke-virtual {v1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Lxq6;->a:Lih7;

    iget-object v2, p0, Lxq6;->a:Lew3;

    iget-object v2, v2, Lew3;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v4, p0, Lxq6;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    .line 13
    invoke-virtual {v0, v2, v4, v3}, Lih7;->n(Landroid/view/View;FF)Lg80;

    move-result-object v0

    invoke-virtual {v1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Lxq6;->a:Lih7;

    iget-object v2, p0, Lxq6;->a:Lew3;

    iget-object v2, v2, Lew3;->a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;

    iget-object v4, p0, Lxq6;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    .line 14
    invoke-virtual {v0, v2, v4, v3}, Lih7;->n(Landroid/view/View;FF)Lg80;

    move-result-object v0

    invoke-virtual {v1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    new-instance v0, Lmq6;

    invoke-direct {v0, p0}, Lmq6;-><init>(Lxq6;)V

    .line 15
    iget-object v2, v1, Lih7$a;->a:Lg80;

    invoke-virtual {v2, v0}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 16
    new-instance v0, Lpq6;

    invoke-direct {v0, p0}, Lpq6;-><init>(Lxq6;)V

    .line 17
    iget-object v2, v1, Lih7$a;->a:Lg80;

    invoke-virtual {v2, v0}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 18
    new-instance v0, Lcq6;

    invoke-direct {v0, p0}, Lcq6;-><init>(Lxq6;)V

    .line 19
    iget-object v2, v1, Lih7$a;->a:Lg80;

    invoke-virtual {v2, v0}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 20
    new-instance v0, Ljq6;

    invoke-direct {v0, p0}, Ljq6;-><init>(Lxq6;)V

    .line 21
    iget-object v2, v1, Lih7$a;->a:Lg80;

    invoke-virtual {v2, v0}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 22
    new-instance v0, Laq6;

    invoke-direct {v0, p0}, Laq6;-><init>(Lxq6;)V

    .line 23
    iget-object v2, v1, Lih7$a;->a:Lg80;

    invoke-virtual {v2, v0}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 24
    new-instance v0, Lnq6;

    invoke-direct {v0, p0}, Lnq6;-><init>(Lxq6;)V

    .line 25
    iget-object v2, v1, Lih7$a;->a:Lg80;

    invoke-virtual {v2, v0}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 26
    new-instance v0, Lwq6;

    invoke-direct {v0, p0}, Lwq6;-><init>(Lxq6;)V

    .line 27
    iget-object v2, v1, Lih7$a;->a:Lg80;

    invoke-virtual {v2, v0}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 28
    invoke-virtual {v1}, Lih7$a;->c()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Y1()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lxq6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 2
    iget-object v4, v1, Lli7;->a:Ljava/lang/String;

    const-string v5, "state = Search Edit Shown"

    invoke-virtual {v1, v4, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-object v4, p0, Lxq6;->b:Landroid/view/View;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Area code not resolved yet."

    invoke-virtual {v1, v4, v5}, Lli7;->C(ZLjava/lang/String;)I

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-object v2, p0, Lxq6;->c:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "Search button not resolved yet."

    invoke-virtual {v1, v0, v2}, Lli7;->C(ZLjava/lang/String;)I

    .line 5
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setTranslationX(F)V

    .line 7
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lxq6;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setTranslationX(F)V

    .line 8
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Landroid/widget/AutoCompleteTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lxq6;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lxq6;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance v0, Lrq6;

    invoke-direct {v0, p0}, Lrq6;-><init>(Lxq6;)V

    invoke-virtual {p0, v0}, Lxq6;->ac(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Zb()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Lf7;

    .line 4
    iget-object v2, p0, Lxq6;->a:Lew3;

    iget-object v2, v2, Lew3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Lf7;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    iget-object v2, p0, Lxq6;->a:Lew3;

    iget-object v2, v2, Lew3;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lhq6;

    invoke-direct {v3, p0}, Lhq6;-><init>(Lxq6;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, p0, Lxq6;->a:Lew3;

    iget-object v2, v2, Lew3;->a:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0902ec

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v2, p0, Lxq6;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f090292

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 8
    iget-object v2, p0, Lxq6;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lvq6;

    invoke-direct {v3, p0}, Lvq6;-><init>(Lxq6;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Lf7;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->q(Z)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->o(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c001f

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lxq6;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->l(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lxq6;->a:Landroid/view/View;

    new-instance v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;

    new-instance v2, Ltp6;

    invoke-direct {v2, p0}, Ltp6;-><init>(Lxq6;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;

    iget-object v2, p0, Lxq6;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;

    iget-object v2, p0, Lxq6;->a:Lxq6$d;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;

    new-instance v2, Lxq6$c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v1}, Lxq6$c;-><init>(Lxq6;ILxq6$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 19
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;

    const v2, 0x7f0804a0

    invoke-static {v0, v2}, Lql7;->c(Landroid/widget/TextView;I)V

    .line 20
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Ltp6;

    invoke-direct {v3, p0}, Ltp6;-><init>(Lxq6;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lxq6$c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4, v1}, Lxq6$c;-><init>(Lxq6;ILxq6$a;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 22
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v2}, Lql7;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final ac(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxq6;->a:Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lxq6;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxq6;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxq6;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lxq6;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lxq6;->a:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public b0(Lcv4;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lxq6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcv4;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "\'null\'"

    :goto_0
    aput-object v2, v0, v3

    const-string v2, "adapter assigned, size: %s"

    .line 3
    invoke-virtual {v1, v2, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public ca()V
    .locals 3

    const v0, 0x7f110935

    const v1, 0x7f110934

    const v2, 0x7f11099e

    .line 1
    invoke-static {v0, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "multiple-parking-warn-dialog"

    .line 4
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrs6;->Tb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lei7;->b(Landroid/app/Activity;)Z

    return-void
.end method

.method public f1()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lxq6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 2
    iget-object v4, v1, Lli7;->a:Ljava/lang/String;

    const-string v5, "state = Search Edit Shown"

    invoke-virtual {v1, v4, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-object v4, p0, Lxq6;->b:Landroid/view/View;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Area code not resolved yet."

    invoke-virtual {v1, v4, v5}, Lli7;->C(ZLjava/lang/String;)I

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-object v2, p0, Lxq6;->c:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "Search button not resolved yet."

    invoke-virtual {v1, v0, v2}, Lli7;->C(ZLjava/lang/String;)I

    .line 5
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;

    iget-object v1, p0, Lxq6;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setTranslationX(F)V

    .line 6
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setTranslationX(F)V

    .line 9
    iget-object v0, p0, Lxq6;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lxq6;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance v0, Lup6;

    invoke-direct {v0, p0}, Lup6;-><init>(Lxq6;)V

    invoke-virtual {p0, v0}, Lxq6;->ac(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lxq6;->a:Lew3;

    iget-object v1, v1, Lew3;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lgq6;

    invoke-direct {v2, v0}, Lgq6;-><init>(Lvk;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/AutoCompleteTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    new-array p1, v1, [Lli7;

    .line 2
    sget-object v2, Lxq6;->a:Lli7;

    aput-object v2, p1, v0

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "UI pending update..."

    invoke-virtual {p1, v2, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lxq6;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxq6;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lxq6;->ac(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lxq6;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return v1

    :cond_2
    return v0
.end method

.method public k4()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxq6;->a:Lv0;

    .line 2
    iget v1, v0, Lv0;->a:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lv0;->c()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v3, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lv0;->a()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, p1}, Lql7;->b(Landroid/widget/TextView;I)V

    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lxq6;->a:Lew3;

    iget-object p1, p1, Lew3;->a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

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
    new-instance v2, Lqq6;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lqq6;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v0, v2}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v2

    check-cast v2, Lxq6$b;

    check-cast v1, La24;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, Ls34;

    invoke-direct {v4}, Ls34;-><init>()V

    .line 10
    iget-object v7, v1, La24;->A:Lrb3;

    .line 11
    iget-object v5, v1, La24;->D0:Lrb3;

    .line 12
    new-instance v9, Lt34;

    invoke-direct {v9, v4, v7, v5}, Lt34;-><init>(Ls34;Lrb3;Lrb3;)V

    .line 13
    iget-object v6, v1, La24;->k:Lrb3;

    .line 14
    iget-object v8, v1, La24;->l:Lrb3;

    .line 15
    new-instance v10, Lzq6;

    move-object v4, v10

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lzq6;-><init>(Lxq6$b;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 16
    sget-object v4, Lo03;->b:Ljava/lang/Object;

    .line 17
    instance-of v4, v10, Lo03;

    if-eqz v4, :cond_0

    move-object v14, v10

    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Lo03;

    invoke-direct {v4, v10}, Lo03;-><init>(Lrb3;)V

    move-object v14, v4

    .line 19
    :goto_0
    new-instance v4, Lbr6;

    invoke-direct {v4, v2}, Lbr6;-><init>(Lxq6$b;)V

    .line 20
    instance-of v5, v4, Lo03;

    if-eqz v5, :cond_1

    move-object v15, v4

    goto :goto_1

    .line 21
    :cond_1
    new-instance v5, Lo03;

    invoke-direct {v5, v4}, Lo03;-><init>(Lrb3;)V

    move-object v15, v5

    .line 22
    :goto_1
    iget-object v6, v1, La24;->k:Lrb3;

    .line 23
    iget-object v7, v1, La24;->z0:Lrb3;

    .line 24
    iget-object v8, v1, La24;->A:Lrb3;

    .line 25
    iget-object v9, v1, La24;->Q1:Lrb3;

    .line 26
    iget-object v10, v1, La24;->R1:Lrb3;

    .line 27
    iget-object v11, v1, La24;->S1:Lrb3;

    .line 28
    iget-object v12, v1, La24;->D0:Lrb3;

    .line 29
    iget-object v13, v1, La24;->x1:Lrb3;

    .line 30
    new-instance v5, Lyq6;

    move-object v4, v5

    move-object v3, v5

    move-object v5, v2

    invoke-direct/range {v4 .. v13}, Lyq6;-><init>(Lxq6$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 31
    instance-of v4, v3, Lo03;

    if-eqz v4, :cond_2

    move-object v8, v3

    goto :goto_2

    .line 32
    :cond_2
    new-instance v4, Lo03;

    invoke-direct {v4, v3}, Lo03;-><init>(Lrb3;)V

    move-object v8, v4

    .line 33
    :goto_2
    iget-object v3, v1, La24;->k:Lrb3;

    .line 34
    iget-object v9, v1, La24;->T1:Lrb3;

    .line 35
    iget-object v4, v1, La24;->h1:Lrb3;

    .line 36
    new-instance v10, Ldv4;

    invoke-direct {v10, v3, v9, v4}, Ldv4;-><init>(Lrb3;Lrb3;Lrb3;)V

    .line 37
    iget-object v11, v1, La24;->s:Lrb3;

    .line 38
    iget-object v12, v1, La24;->z:Lrb3;

    .line 39
    iget-object v13, v1, La24;->q:Lrb3;

    .line 40
    iget-object v3, v1, La24;->x1:Lrb3;

    .line 41
    iget-object v7, v1, La24;->y1:Lrb3;

    .line 42
    new-instance v6, Lar6;

    move-object v4, v6

    move-object v5, v2

    move-object v2, v6

    move-object v6, v14

    move-object/from16 v16, v7

    move-object v7, v15

    move-object v14, v3

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lar6;-><init>(Lxq6$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 43
    instance-of v3, v2, Lo03;

    if-eqz v3, :cond_3

    move-object v6, v2

    goto :goto_3

    .line 44
    :cond_3
    new-instance v6, Lo03;

    invoke-direct {v6, v2}, Lo03;-><init>(Lrb3;)V

    .line 45
    :goto_3
    iget-object v2, v1, La24;->a:Lo14;

    .line 46
    invoke-interface {v2}, Lo14;->c()Lyc7;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 47
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    iput-object v2, v0, Lrs6;->a:Lyc7;

    .line 49
    invoke-interface {v6}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0;

    .line 50
    iput-object v2, v0, Lxq6;->a:Lv0;

    .line 51
    iget-object v2, v1, La24;->D1:Lrb3;

    .line 52
    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih7;

    .line 53
    iput-object v2, v0, Lxq6;->a:Lih7;

    .line 54
    iget-object v1, v1, La24;->a:Lo14;

    .line 55
    invoke-interface {v1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v1

    .line 56
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    iput-object v1, v0, Lxq6;->a:Lnet/easypark/android/RuntimeConfiguration;

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, v0, Lxq6;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    const v0, 0x7f0d0001

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 3
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x7f090034

    if-ne v3, v4, :cond_1

    .line 5
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lxq6;->b:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Lvq6;

    invoke-direct {v3, p0}, Lvq6;-><init>(Lxq6;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x7f09004b

    if-ne v3, v4, :cond_3

    .line 8
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lxq6;->c:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v3, Lvq6;

    invoke-direct {v3, p0}, Lvq6;-><init>(Lxq6;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-super {p0, p1, p2}, Lrs6;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0130

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lew3;

    iput-object p1, p0, Lxq6;->a:Lew3;

    .line 2
    invoke-virtual {p1, p0}, Lew3;->P0(Lxq6;)V

    .line 3
    iget-object p1, p0, Lxq6;->a:Lew3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Lli7;

    .line 1
    sget-object v1, Lxq6;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "captured toolbar menu item click."

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lxq6;->a:Lv0;

    invoke-virtual {v0}, Lv0;->c()V

    return p1
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxq6;->a:Lv0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lv0;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Lv0;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 6
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrs6;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    iget-object p1, p0, Lxq6;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lxq6;->a:Lv0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 4
    sget-object v3, Lv0;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lli7;->a:Ljava/lang/String;

    const-string v5, "Foreground. Subscribe to UI events."

    invoke-virtual {v2, v3, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, v0, Lv0;->a:Lrj7;

    .line 7
    iget-object v3, v0, Lv0;->a:Lkj7;

    .line 8
    invoke-virtual {v3, v1}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v1

    .line 9
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 10
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 11
    new-instance v3, Lqr6;

    invoke-direct {v3, v0}, Lqr6;-><init>(Lv0;)V

    .line 12
    sget-object v5, Lrr6;->a:Lrr6;

    .line 13
    invoke-virtual {v1, v3, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    const-string v3, "eventbus-wheel-expanding"

    .line 14
    invoke-virtual {v2, v3, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 15
    iget-object v1, v0, Lv0;->b:Lrj7;

    invoke-virtual {v1}, Lrj7;->s()V

    .line 16
    iget-object v1, v0, Lv0;->a:Lrj7;

    .line 17
    iget-object v2, v0, Lv0;->a:Lhr6;

    invoke-virtual {v2}, Lhr6;->a()Lrx/Observable;

    move-result-object v2

    .line 18
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 19
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 20
    new-instance v3, Lur6;

    invoke-direct {v3, v0}, Lur6;-><init>(Lv0;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 21
    new-instance v3, Lvr6;

    invoke-direct {v3, v0}, Lvr6;-><init>(Lv0;)V

    .line 22
    sget-object v5, Lwr6;->a:Lwr6;

    .line 23
    invoke-virtual {v2, v3, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lrj7;->q(Lrx/Subscription;)I

    .line 25
    iget-boolean v1, v0, Lv0;->a:Z

    if-eqz v1, :cond_0

    .line 26
    iput-boolean v4, v0, Lv0;->a:Z

    .line 27
    iget-object v0, v0, Lv0;->a:Lxr6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxr6;->g()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lxq6;->a:Lv0;

    invoke-virtual {v0, p1}, Lv0;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lxq6;->Zb()V

    .line 3
    iget-object p1, p0, Lxq6;->a:Lv0;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    new-array p2, p2, [Lli7;

    .line 5
    sget-object v0, Lv0;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    .line 6
    iget-object v0, p2, Lli7;->a:Ljava/lang/String;

    const-string v1, "do menu items creation/lookup in background thread."

    invoke-virtual {p2, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p2, p1, Lv0;->a:Lxr6;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lxr6;->r3()V

    .line 8
    :cond_0
    iget-object p2, p1, Lv0;->a:Lcv4;

    iget-object v0, p1, Lv0;->a:Lgr6;

    invoke-virtual {v0}, Lgr6;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    const-string v1, "interactor.bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcv4;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcv4;

    .line 9
    iget-object p2, p1, Lv0;->a:Lcv4;

    const v0, 0x7f0600ef

    .line 10
    iput v0, p2, Lcv4;->a:I

    .line 11
    iget-object p1, p1, Lv0;->a:Lxr6;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lxr6;->b0(Lcv4;)V

    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxq6;->a:Lv0;

    invoke-virtual {v0, p1}, Lv0;->d(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f110953

    const v2, 0x7f110954

    const v3, 0x7f1107d4

    .line 3
    invoke-static {v1, v2, v3}, Lxb5;->cc(III)Lxb5;

    move-result-object v1

    const-string v2, "show-alert-dialog"

    .line 4
    invoke-virtual {v1, v0, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public r3()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lxq6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 2
    iget-object v4, v1, Lli7;->a:Ljava/lang/String;

    const-string v5, "state = Regular toolbar"

    invoke-virtual {v1, v4, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-object v4, p0, Lxq6;->b:Landroid/view/View;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Area code not resolved yet."

    invoke-virtual {v1, v4, v5}, Lli7;->C(ZLjava/lang/String;)I

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-object v2, p0, Lxq6;->c:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "Search button not resolved yet."

    invoke-virtual {v1, v0, v2}, Lli7;->C(ZLjava/lang/String;)I

    .line 5
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;

    iget-object v1, p0, Lxq6;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setTranslationX(F)V

    .line 6
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lxq6;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setTranslationX(F)V

    .line 8
    iget-object v0, p0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lxq6;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lxq6;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance v0, Lsq6;

    invoke-direct {v0, p0}, Lsq6;-><init>(Lxq6;)V

    invoke-virtual {p0, v0}, Lxq6;->ac(Ljava/lang/Runnable;)V

    return-void
.end method
