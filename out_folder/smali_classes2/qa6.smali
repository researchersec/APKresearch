.class public Lqa6;
.super Lpa6;
.source "FiscalCodePageFragment.java"

# interfaces
.implements Lag6;
.implements Lva6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa6<",
        "Lzf6;",
        ">;",
        "Lag6;",
        "Lva6;"
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public transient a:F

.field public a:Landroid/view/View$OnLayoutChangeListener;

.field public a:Lei7$c;

.field public a:Lih7;

.field public a:Lnet/easypark/android/RuntimeConfiguration;

.field public a:Lwu3;

.field public a:Lzf6;

.field public a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqa6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lqa6;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpa6;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lqa6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public Zb()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrs6;->Tb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 2
    sget-object v2, Lqa6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lli7;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "caller: %s"

    invoke-virtual {v1, v5, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget v1, p0, Lqa6;->a:F

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lei7;->a(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lqa6;->a:F

    .line 6
    iget-object v5, p0, Lqa6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, Lqa6;->a:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lqa6;->a:Lih7;

    iget-object v5, p0, Lqa6;->a:Lwu3;

    .line 8
    iget-object v5, v5, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lih7$a;

    invoke-direct {v1, v5}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 11
    iget-object v5, p0, Lqa6;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 12
    invoke-virtual {v5}, Lnet/easypark/android/RuntimeConfiguration;->i()J

    move-result-wide v5

    .line 13
    iput-wide v5, v1, Lih7$a;->a:J

    .line 14
    iget-object v5, p0, Lqa6;->a:Lih7;

    iget-object v6, p0, Lqa6;->a:Lwu3;

    iget-object v6, v6, Lwu3;->a:Lqn3;

    iget-object v6, v6, Lqn3;->a:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    iget v8, p0, Lqa6;->a:F

    neg-float v8, v8

    .line 15
    invoke-virtual {v5, v6, v7, v8}, Lih7;->n(Landroid/view/View;FF)Lg80;

    move-result-object v5

    invoke-virtual {v1, v5}, Lih7$a;->f(Lg80;)Lih7$a;

    new-instance v5, Le96;

    invoke-direct {v5, p0}, Le96;-><init>(Lqa6;)V

    .line 16
    iget-object v6, v1, Lih7$a;->a:Lg80;

    invoke-virtual {v6, v5}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 17
    new-instance v5, Lf96;

    invoke-direct {v5, p0}, Lf96;-><init>(Lqa6;)V

    .line 18
    iget-object v6, v1, Lih7$a;->a:Lg80;

    invoke-virtual {v6, v5}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 19
    invoke-virtual {v1}, Lih7$a;->c()Lrx/Observable;

    .line 20
    :cond_1
    iget-object v1, p0, Lqa6;->a:Lwu3;

    iget-object v1, v1, Lwu3;->a:Landroid/widget/ScrollView;

    .line 21
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 23
    iget-object v6, p0, Lqa6;->a:Lwu3;

    iget-object v6, v6, Lwu3;->a:Lqn3;

    iget-object v6, v6, Lqn3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTop()I

    move-result v6

    .line 24
    iget-object v7, p0, Lqa6;->a:Lwu3;

    iget-object v7, v7, Lwu3;->a:Landroid/widget/ScrollView;

    invoke-virtual {v7}, Landroid/widget/ScrollView;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lqa6;->a:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v5, v6, :cond_2

    .line 25
    iget-object v5, p0, Lqa6;->a:Lwu3;

    iget-object v5, v5, Lwu3;->a:Landroid/widget/ScrollView;

    invoke-virtual {v5, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_2
    invoke-static {v4}, Lei7;->d(Landroid/content/Context;)Z

    new-array v0, v0, [Lli7;

    aput-object v2, v0, v3

    .line 27
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    return-void
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
    iget-object v0, p0, Lqa6;->a:Lwu3;

    iget-object v0, v0, Lwu3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa6;->a:Lwu3;

    iget-object v0, v0, Lwu3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f080415

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lqa6;->a:Lwu3;

    iget-object v0, v0, Lwu3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lqa6;->a:Lwu3;

    iget-object v0, v0, Lwu3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqa6;->a:Z

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lqa6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-boolean v2, p0, Lqa6;->a:Z

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lli7;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Progress already started. %s"

    invoke-virtual {v1, v2, v5, v4}, Lli7;->D(ZLjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iput-boolean v0, p0, Lqa6;->a:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c3

    .line 4
    invoke-static {v0, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lqa6;->a:Lwu3;

    iget-object v1, v1, Lwu3;->a:Lqn3;

    iget-object v1, v1, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lqa6;->a:Lwu3;

    iget-object v0, v0, Lwu3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lqa6;->a:Lwu3;

    iget-object v0, v0, Lwu3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lqa6;->a:Lwu3;

    iget-object v0, v0, Lwu3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lei7;->b(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa6;->a:Lwu3;

    iget-object v0, v0, Lwu3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 9

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
    sget-object v0, Lba6;->a:Lba6;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqa6$a;

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
    new-instance v4, Lsa6;

    invoke-direct {v4, v2, v0, v1, v3}, Lsa6;-><init>(Lqa6$a;Lrb3;Lrb3;Lrb3;)V

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
    new-instance v0, Lua6;

    invoke-direct {v0, v2}, Lua6;-><init>(Lqa6$a;)V

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
    new-instance v6, Lra6;

    invoke-direct {v6, v2, v0, v1, v5}, Lra6;-><init>(Lqa6$a;Lrb3;Lrb3;Lrb3;)V

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
    iget-object v6, p1, La24;->q:Lrb3;

    .line 26
    iget-object v7, p1, La24;->z:Lrb3;

    .line 27
    iget-object v8, p1, La24;->x1:Lrb3;

    .line 28
    new-instance v0, Lta6;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lta6;-><init>(Lqa6$a;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 29
    instance-of v1, v0, Lo03;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 30
    :cond_3
    new-instance v1, Lo03;

    invoke-direct {v1, v0}, Lo03;-><init>(Lrb3;)V

    move-object v0, v1

    .line 31
    :goto_3
    iget-object v1, p1, La24;->a:Lo14;

    .line 32
    invoke-interface {v1}, Lo14;->c()Lyc7;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iput-object v1, p0, Lrs6;->a:Lyc7;

    .line 35
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln74;

    .line 36
    iput-object v1, p0, Lpa6;->a:Ln74;

    .line 37
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf6;

    .line 38
    iput-object v0, p0, Lqa6;->a:Lzf6;

    .line 39
    iget-object v0, p1, La24;->a:Lo14;

    .line 40
    invoke-interface {v0}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lqa6;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 43
    iget-object p1, p1, La24;->D1:Lrb3;

    .line 44
    invoke-interface {p1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih7;

    .line 45
    iput-object p1, p0, Lqa6;->a:Lih7;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c011e

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lwu3;

    iput-object p1, p0, Lqa6;->a:Lwu3;

    .line 2
    invoke-virtual {p1, p0}, Lwu3;->P0(Lqa6;)V

    .line 3
    iget-object p1, p0, Lqa6;->a:Lwu3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa6;->a:Lei7$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lei7$c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqa6;->a:Lei7$c;

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

    iget-object v2, p0, Lqa6;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    iput-object v0, p0, Lqa6;->a:Landroid/view/View$OnLayoutChangeListener;

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
    .locals 11

    .line 1
    iget-object p1, p0, Lqa6;->a:Lzf6;

    iget-object v0, p0, Lqa6;->a:Lwu3;

    iget-object v0, v0, Lwu3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fiscalCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lzf6;->a:Lwf6;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, v1, Lwf6;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lzf6;->a:Lwf6;

    .line 6
    iget-object v0, v0, Lwf6;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v0, p1, Lzf6;->a:Lwf6;

    .line 9
    iget-object v3, v0, Lwf6;->a:Lnet/easypark/android/epclient/web/data/Account;

    iget-wide v4, v3, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    .line 10
    iget-object v6, p1, Lzf6;->a:Lrj7;

    const-string v7, "web-update-account"

    .line 11
    iget-object v8, p1, Lzf6;->a:Lvf6;

    .line 12
    new-instance v9, Lnet/easypark/android/epclient/web/data/ModifyAccountWithPersonalCode;

    invoke-direct {v9}, Lnet/easypark/android/epclient/web/data/ModifyAccountWithPersonalCode;-><init>()V

    .line 13
    iget-object v0, v0, Lwf6;->a:Ljava/lang/String;

    .line 14
    iput-object v0, v9, Lnet/easypark/android/epclient/web/data/ModifyAccountWithPersonalCode;->personalCode:Ljava/lang/String;

    .line 15
    iget-object v0, v3, Lnet/easypark/android/epclient/web/data/Account;->firstName:Ljava/lang/String;

    iput-object v0, v9, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->firstName:Ljava/lang/String;

    .line 16
    iget-object v0, v3, Lnet/easypark/android/epclient/web/data/Account;->lastName:Ljava/lang/String;

    iput-object v0, v9, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->lastName:Ljava/lang/String;

    .line 17
    new-instance v0, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;-><init>()V

    iput-object v0, v9, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    .line 18
    new-instance v10, Lnet/easypark/android/epclient/web/data/Address;

    invoke-direct {v10}, Lnet/easypark/android/epclient/web/data/Address;-><init>()V

    iput-object v10, v0, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->deliveryAddress:Lnet/easypark/android/epclient/web/data/Address;

    .line 19
    iget-object v0, v9, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->deliveryAddress:Lnet/easypark/android/epclient/web/data/Address;

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Account;->innerAddress()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object v10

    invoke-virtual {v0, v10}, Lnet/easypark/android/epclient/web/data/Address;->copyFrom(Lnet/easypark/android/epclient/web/data/Address;)V

    .line 20
    iget-object v0, v9, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->deliveryAddress:Lnet/easypark/android/epclient/web/data/Address;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Address;->countryCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->deliveryAddress:Lnet/easypark/android/epclient/web/data/Address;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Address;->street:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->deliveryAddress:Lnet/easypark/android/epclient/web/data/Address;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Address;->city:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, v9, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    const/4 v10, 0x0

    iput-object v10, v0, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->deliveryAddress:Lnet/easypark/android/epclient/web/data/Address;

    .line 24
    :cond_2
    iget-object v0, v9, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    iget-object v3, v3, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    iget-object v3, v3, Lnet/easypark/android/epclient/web/data/ParkingUser;->email:Ljava/lang/String;

    iput-object v3, v0, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->email:Ljava/lang/String;

    .line 25
    iget-object v0, v8, Lvf6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, v4, v5, v9}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->updateAccountWithFiscalCode(JLnet/easypark/android/epclient/web/data/ModifyAccountWithPersonalCode;)Lrx/Observable;

    move-result-object v0

    .line 26
    sget-object v3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v3, Lb04;->a:Lb04;

    invoke-virtual {v0, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v3, Lce6;->a:Lce6;

    .line 27
    invoke-virtual {v0, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 28
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 29
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 30
    new-instance v3, Lq3;

    invoke-direct {v3, v2, p1}, Lq3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 31
    new-instance v2, Lq3;

    invoke-direct {v2, v1, p1}, Lq3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 32
    new-instance v1, Lxf6;

    invoke-direct {v1, p1}, Lxf6;-><init>(Lzf6;)V

    new-instance v2, Lyf6;

    invoke-direct {v2, p1}, Lyf6;-><init>(Lzf6;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 34
    invoke-virtual {v6, v7}, Lrj7;->t(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6, v7, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa6;->a:Lzf6;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lzf6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Lzf6;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 6
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lqa6;->a:Lzf6;

    .line 3
    invoke-virtual {v0}, Lzf6;->d()V

    .line 4
    iget-object v0, v0, Lzf6;->a:Lag6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmd4;->b()V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lzf6;->a:Lli7;

    aput-object v2, v0, v1

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Foreground. Subscribe to UI events."

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lqa6;->Zb()V

    return-void
.end method

.method public onSkipClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lqa6;->a:Lzf6;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 4
    sget-object v2, Lzf6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v4, "do menu items creation/lookup in background thread."

    invoke-virtual {v1, v2, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p2, p2, Lzf6;->a:Lwf6;

    .line 7
    iget-object v1, p2, Lwf6;->a:Lig7;

    invoke-virtual {v1}, Lig7;->M()Lrx/Observable;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v1

    sget-object v2, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    .line 9
    invoke-virtual {v1, v2}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    iput-object v1, p2, Lwf6;->a:Lnet/easypark/android/epclient/web/data/Account;

    new-array v1, v0, [Lli7;

    .line 10
    sget-object v4, Lwf6;->a:Lli7;

    aput-object v4, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-object p2, p2, Lwf6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-ne v2, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {}, Lli7;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "Cannot find private account."

    .line 12
    invoke-virtual {v1, p2, v2, v0}, Lli7;->g(ZLjava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget-object p2, p0, Lqa6;->a:Lzf6;

    .line 14
    iget-object p2, p2, Lzf6;->a:Lkj7;

    .line 15
    new-instance v0, Lya4;

    const/16 v1, 0x2a0

    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "Screen Type"

    const-string v4, "codice fiscale"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p2, v0}, Lkj7;->d(Lya4;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p2

    .line 20
    invoke-static {p2, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 23
    new-instance v1, Lg96;

    invoke-direct {v1, p0}, Lg96;-><init>(Lqa6;)V

    .line 24
    iput-object v1, p0, Lqa6;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    invoke-static {p2, p1}, Lei7;->f(Landroid/app/Activity;Landroid/view/View;)Lei7$c;

    move-result-object p1

    iput-object p1, p0, Lqa6;->a:Lei7$c;

    .line 26
    new-instance p2, Lja6;

    invoke-direct {p2, p0}, Lja6;-><init>(Lqa6;)V

    .line 27
    iput-object p2, p1, Lei7$c;->a:Lei7$b;

    return-void
.end method
