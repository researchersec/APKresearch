.class public Lxa6;
.super Lvb5;
.source "LeadPageFragment.java"

# interfaces
.implements Lgg6;
.implements Lva6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa6$b;,
        Lxa6$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public transient a:F

.field public a:Landroid/view/View$OnLayoutChangeListener;

.field public a:Lav3;

.field public a:Lei7$c;

.field public a:Lfg6;

.field public a:Lih7;

.field public a:Lnet/easypark/android/RuntimeConfiguration;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lxa6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lxa6;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxa6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lxa6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public E3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa6;->a:Lav3;

    iget-object v0, v0, Lav3;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Zb()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrs6;->Tb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lxa6;->a:F

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lei7;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lxa6;->a:F

    .line 5
    iget-object v3, p0, Lxa6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lxa6;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lxa6;->a:Lih7;

    iget-object v3, p0, Lxa6;->a:Lav3;

    .line 7
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lih7$a;

    invoke-direct {v0, v3}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 10
    iget-object v3, p0, Lxa6;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 11
    invoke-virtual {v3}, Lnet/easypark/android/RuntimeConfiguration;->i()J

    move-result-wide v3

    .line 12
    iput-wide v3, v0, Lih7$a;->a:J

    .line 13
    iget-object v3, p0, Lxa6;->a:Lih7;

    iget-object v4, p0, Lxa6;->a:Lav3;

    iget-object v4, v4, Lav3;->a:Lqn3;

    iget-object v4, v4, Lqn3;->a:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    iget v6, p0, Lxa6;->a:F

    neg-float v6, v6

    .line 14
    invoke-virtual {v3, v4, v5, v6}, Lih7;->n(Landroid/view/View;FF)Lg80;

    move-result-object v3

    invoke-virtual {v0, v3}, Lih7$a;->f(Lg80;)Lih7$a;

    new-instance v3, Li96;

    invoke-direct {v3, p0}, Li96;-><init>(Lxa6;)V

    .line 15
    iget-object v4, v0, Lih7$a;->a:Lg80;

    invoke-virtual {v4, v3}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 16
    new-instance v3, Lj96;

    invoke-direct {v3, p0}, Lj96;-><init>(Lxa6;)V

    .line 17
    iget-object v4, v0, Lih7$a;->a:Lg80;

    invoke-virtual {v4, v3}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 18
    invoke-virtual {v0}, Lih7$a;->c()Lrx/Observable;

    .line 19
    :cond_1
    iget-object v0, p0, Lxa6;->a:Lav3;

    iget-object v0, v0, Lav3;->a:Landroid/widget/ScrollView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 22
    iget-object v4, p0, Lxa6;->a:Lav3;

    iget-object v4, v4, Lav3;->a:Lqn3;

    iget-object v4, v4, Lqn3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    .line 23
    iget-object v5, p0, Lxa6;->a:Lav3;

    iget-object v5, v5, Lav3;->a:Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/widget/ScrollView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lxa6;->a:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v3, v4, :cond_2

    .line 24
    iget-object v3, p0, Lxa6;->a:Lav3;

    iget-object v3, v3, Lav3;->a:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_2
    invoke-static {v2}, Lei7;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Lli7;

    .line 26
    sget-object v3, Lxa6;->a:Lli7;

    aput-object v3, v2, v1

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lxa6;->a:Lav3;

    iget-object v0, v0, Lav3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxa6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 2
    sget-object v3, Lxa6;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Wrong number of startProgress/finishProgress calls"

    invoke-virtual {v2, v0, v3}, Lli7;->f(ZLjava/lang/String;)I

    .line 3
    iget-object v0, p0, Lxa6;->a:Lav3;

    iget-object v0, v0, Lav3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v2, 0x7f080415

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lxa6;->a:Lav3;

    iget-object v0, v0, Lav3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lxa6;->a:Lav3;

    iget-object v0, v0, Lav3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lxa6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c3

    .line 3
    invoke-static {v0, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lxa6;->a:Lav3;

    iget-object v1, v1, Lav3;->a:Lqn3;

    iget-object v1, v1, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lxa6;->a:Lav3;

    iget-object v0, v0, Lav3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lxa6;->a:Lav3;

    iget-object v0, v0, Lav3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lxa6;->a:Lav3;

    iget-object v0, v0, Lav3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lei7;->b(Landroid/app/Activity;)Z

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa6;->a:Lav3;

    iget-object v0, v0, Lav3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa6;->a:Lav3;

    iget-object v0, v0, Lav3;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa6;->a:Lav3;

    iget-object v0, v0, Lav3;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 7

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
    sget-object v0, Lz96;->a:Lz96;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxa6$a;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, La24;->k:Lrb3;

    .line 10
    iget-object v1, p1, La24;->s:Lrb3;

    .line 11
    iget-object v3, p1, La24;->l:Lrb3;

    .line 12
    new-instance v4, Lza6;

    invoke-direct {v4, v2, v0, v1, v3}, Lza6;-><init>(Lxa6$a;Lrb3;Lrb3;Lrb3;)V

    .line 13
    sget-object v0, Lo03;->b:Ljava/lang/Object;

    .line 14
    instance-of v0, v4, Lo03;

    if-eqz v0, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lo03;

    invoke-direct {v0, v4}, Lo03;-><init>(Lrb3;)V

    move-object v3, v0

    .line 16
    :goto_0
    new-instance v0, Lbb6;

    invoke-direct {v0, v2}, Lbb6;-><init>(Lxa6$a;)V

    .line 17
    instance-of v1, v0, Lo03;

    if-eqz v1, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 18
    :cond_1
    new-instance v1, Lo03;

    invoke-direct {v1, v0}, Lo03;-><init>(Lrb3;)V

    move-object v4, v1

    .line 19
    :goto_1
    iget-object v0, p1, La24;->k:Lrb3;

    .line 20
    iget-object v1, p1, La24;->z0:Lrb3;

    .line 21
    iget-object v5, p1, La24;->x1:Lrb3;

    .line 22
    new-instance v6, Lya6;

    invoke-direct {v6, v2, v0, v1, v5}, Lya6;-><init>(Lxa6$a;Lrb3;Lrb3;Lrb3;)V

    .line 23
    instance-of v0, v6, Lo03;

    if-eqz v0, :cond_2

    move-object v5, v6

    goto :goto_2

    .line 24
    :cond_2
    new-instance v0, Lo03;

    invoke-direct {v0, v6}, Lo03;-><init>(Lrb3;)V

    move-object v5, v0

    .line 25
    :goto_2
    iget-object v6, p1, La24;->x1:Lrb3;

    .line 26
    new-instance v0, Lab6;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lab6;-><init>(Lxa6$a;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 27
    instance-of v1, v0, Lo03;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    new-instance v1, Lo03;

    invoke-direct {v1, v0}, Lo03;-><init>(Lrb3;)V

    move-object v0, v1

    .line 29
    :goto_3
    iget-object v1, p1, La24;->a:Lo14;

    .line 30
    invoke-interface {v1}, Lo14;->c()Lyc7;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 31
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lrs6;->a:Lyc7;

    .line 33
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg6;

    .line 34
    iput-object v0, p0, Lxa6;->a:Lfg6;

    .line 35
    iget-object v0, p1, La24;->D1:Lrb3;

    .line 36
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih7;

    .line 37
    iput-object v0, p0, Lxa6;->a:Lih7;

    .line 38
    iget-object p1, p1, La24;->a:Lo14;

    .line 39
    invoke-interface {p1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object p1

    .line 40
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lxa6;->a:Lnet/easypark/android/RuntimeConfiguration;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0120

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lav3;

    iput-object p1, p0, Lxa6;->a:Lav3;

    .line 2
    invoke-virtual {p1, p0}, Lav3;->P0(Lxa6;)V

    .line 3
    iget-object p1, p0, Lxa6;->a:Lav3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa6;->a:Lei7$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lei7$c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxa6;->a:Lei7$c;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lxa6;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    iput-object v0, p0, Lxa6;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    :cond_0
    invoke-super {p0}, Lrs6;->onDestroyView()V

    return-void
.end method

.method public onDoneClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onNextClicked(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lxa6$b;

    invoke-direct {p1, p0}, Lxa6$b;-><init>(Lxa6;)V

    .line 2
    iget-object v0, p0, Lxa6;->a:Lfg6;

    invoke-virtual {p1}, Lel6;->g0()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "address"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lfg6;->a:Lrx/Subscription;

    invoke-static {v1}, La6;->F(Lrx/Subscription;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lfg6;->a:Lrx/Subscription;

    .line 6
    :cond_0
    iget-object v1, v0, Lfg6;->a:Lcg6;

    invoke-virtual {v1}, Lcg6;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    sget-object v1, Le14;->c:Lnet/easypark/android/flags/Country;

    invoke-virtual {v1}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/easypark/android/epclient/web/data/Address;->countryCode:Ljava/lang/String;

    .line 8
    iget-object v1, v0, Lfg6;->a:Lcg6;

    .line 9
    iget-object v1, v1, Lcg6;->a:Lig7;

    invoke-virtual {v1}, Lig7;->O()Lrx/Observable;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    iget-object v3, v0, Lfg6;->a:Lcg6;

    .line 13
    iget-object v4, v3, Lcg6;->b:Ljava/lang/String;

    .line 14
    iget-object v5, v3, Lcg6;->c:Ljava/lang/String;

    .line 15
    iget-object v3, v3, Lcg6;->a:Ljava/lang/String;

    .line 16
    invoke-static {v4, v5, v3, p1}, Lnet/easypark/android/epclient/web/data/ModifyAccount;->by(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/Address;)Lnet/easypark/android/epclient/web/data/ModifyAccount;

    move-result-object p1

    const-string v3, "ModifyAccount.by(model.f\u2026me, model.email, address)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lfg6;->a:Lbg6;

    .line 18
    iget-object v3, v3, Lbg6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v3, v1, v2, p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->updateAccount(JLnet/easypark/android/epclient/web/data/ModifyAccount;)Lrx/Observable;

    move-result-object p1

    .line 19
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v1, Lce6;->a:Lce6;

    .line 20
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 21
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 22
    new-instance v1, Lo2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 23
    new-instance v1, Lo2;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, Lo2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 24
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 25
    new-instance v1, Lv2;

    invoke-direct {v1, v2, v0}, Lv2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 26
    new-instance v1, Lv2;

    invoke-direct {v1, v3, v0}, Lv2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 27
    new-instance v1, Ldg6;

    invoke-direct {v1, v0}, Ldg6;-><init>(Lfg6;)V

    new-instance v2, Leg6;

    invoke-direct {v2, v0}, Leg6;-><init>(Lfg6;)V

    .line 28
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, v0, Lfg6;->a:Lrx/Subscription;

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrs6;->onPause()V

    .line 2
    iget-object v0, p0, Lxa6;->a:Lfg6;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lxa6;->a:Lfg6;

    .line 3
    iget-object v1, v0, Lfg6;->a:Lgg6;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lfg6;->a:Lcg6;

    .line 5
    iget-object v2, v2, Lcg6;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Lgg6;->p(Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lfg6;->a:Lcg6;

    .line 8
    iget-object v2, v2, Lcg6;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2}, Lgg6;->n(Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lfg6;->a:Lcg6;

    .line 11
    iget-object v2, v2, Lcg6;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v2}, Lgg6;->m(Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lfg6;->a:Lcg6;

    .line 14
    iget-object v2, v2, Lcg6;->d:Ljava/lang/String;

    .line 15
    invoke-interface {v1, v2}, Lgg6;->E3(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {v0}, Lfg6;->a()V

    .line 17
    invoke-virtual {p0}, Lxa6;->Zb()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lxa6;->a:Lfg6;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSkipClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lxa6;->a:Lav3;

    .line 3
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8
    new-instance v1, Lh96;

    invoke-direct {v1, p0}, Lh96;-><init>(Lxa6;)V

    .line 9
    iput-object v1, p0, Lxa6;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    invoke-static {p2, p1}, Lei7;->f(Landroid/app/Activity;Landroid/view/View;)Lei7$c;

    move-result-object p1

    iput-object p1, p0, Lxa6;->a:Lei7$c;

    .line 11
    new-instance p2, Lx96;

    invoke-direct {p2, p0}, Lx96;-><init>(Lxa6;)V

    .line 12
    iput-object p2, p1, Lei7$c;->a:Lei7$b;

    .line 13
    iget-object p1, p0, Lxa6;->a:Lfg6;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    new-array p2, p2, [Lli7;

    .line 15
    sget-object v0, Lfg6;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    .line 16
    iget-object v0, p2, Lli7;->a:Ljava/lang/String;

    const-string v1, "do menu items creation/lookup in background thread."

    invoke-virtual {p2, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p1, Lfg6;->a:Lcg6;

    .line 18
    iget-object p2, p1, Lcg6;->a:Lig7;

    invoke-virtual {p2}, Lig7;->M()Lrx/Observable;

    move-result-object p2

    new-instance v0, Lke6;

    invoke-direct {v0, p1}, Lke6;-><init>(Lcg6;)V

    .line 19
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxa6;->a:Lfg6;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa6;->a:Lav3;

    iget-object v0, v0, Lav3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
