.class public Lkb6;
.super Lvb5;
.source "SepaPageFragment.java"

# interfaces
.implements Lci6;
.implements Lva6;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb6$c;,
        Lkb6$d;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final a:Lli7;

.field public static final b:J


# instance fields
.field public transient a:F

.field public final a:Landroid/os/Handler;

.field public a:Landroid/view/View$OnLayoutChangeListener;

.field public a:Lei7$c;

.field public a:Lev3;

.field public a:Lih7;

.field public final a:Lkb6$c;

.field public a:Lnet/easypark/android/RuntimeConfiguration;

.field public a:Lu1;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lkb6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lkb6;->a:Lli7;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lkb6;->a:J

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkb6;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkb6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Lkb6$c;

    invoke-direct {v0, p0}, Lkb6$c;-><init>(Lkb6;)V

    iput-object v0, p0, Lkb6;->a:Lkb6$c;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lkb6;->a:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkb6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public Da()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb6;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lkb6;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lkb6;->a:Lev3;

    iget-object v0, v0, Lev3;->g:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lkb6;->a:Landroid/os/Handler;

    sget-wide v2, Lkb6;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public R0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb6;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lkb6;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lkb6;->a:Lev3;

    iget-object p1, p1, Lev3;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkb6;->ac()V

    .line 5
    iget-object p1, p0, Lkb6;->a:Landroid/os/Handler;

    sget-wide v2, Lkb6;->a:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkb6;->ac()V

    .line 7
    iget-object p1, p0, Lkb6;->a:Lev3;

    iget-object p1, p1, Lev3;->g:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public R9(Ljava/lang/String;Z)V
    .locals 7

    const v0, 0x7f1107c8

    const v1, 0x7f1107c9

    if-eqz p2, :cond_0

    const p2, 0x7f1107d5

    const v2, 0x7f1107c7

    .line 1
    new-instance v3, Lkb6$b;

    invoke-direct {v3, p0}, Lkb6$b;-><init>(Lkb6;)V

    .line 2
    invoke-static {v1, v0, p2, v2, v3}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f1107d4

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lkb6$a;

    invoke-direct {v3, p0}, Lkb6$a;-><init>(Lkb6;)V

    .line 4
    invoke-static {v1, v0, p2, v2, v3}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object p2

    :goto_0
    const/4 v5, 0x0

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lxb5;->Zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "dialog-data-error"

    .line 7
    invoke-virtual {p2, p1, v0}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public Xb()Lxb5$b;
    .locals 1

    .line 1
    new-instance v0, Lkb6$a;

    invoke-direct {v0, p0}, Lkb6$a;-><init>(Lkb6;)V

    return-object v0
.end method

.method public Yb()Lxb5$b;
    .locals 1

    .line 1
    new-instance v0, Lkb6$b;

    invoke-direct {v0, p0}, Lkb6$b;-><init>(Lkb6;)V

    return-object v0
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
    iget v0, p0, Lkb6;->a:F

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lei7;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lkb6;->a:F

    .line 5
    iget-object v3, p0, Lkb6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lkb6;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lkb6;->a:Lih7;

    iget-object v3, p0, Lkb6;->a:Lev3;

    .line 7
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lih7$a;

    invoke-direct {v0, v3}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 10
    iget-object v3, p0, Lkb6;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 11
    invoke-virtual {v3}, Lnet/easypark/android/RuntimeConfiguration;->i()J

    move-result-wide v3

    .line 12
    iput-wide v3, v0, Lih7$a;->a:J

    .line 13
    iget-object v3, p0, Lkb6;->a:Lih7;

    iget-object v4, p0, Lkb6;->a:Lev3;

    iget-object v4, v4, Lev3;->a:Lqn3;

    iget-object v4, v4, Lqn3;->a:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    iget v6, p0, Lkb6;->a:F

    neg-float v6, v6

    .line 14
    invoke-virtual {v3, v4, v5, v6}, Lih7;->n(Landroid/view/View;FF)Lg80;

    move-result-object v3

    invoke-virtual {v0, v3}, Lih7$a;->f(Lg80;)Lih7$a;

    new-instance v3, Lp96;

    invoke-direct {v3, p0}, Lp96;-><init>(Lkb6;)V

    .line 15
    iget-object v4, v0, Lih7$a;->a:Lg80;

    invoke-virtual {v4, v3}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 16
    new-instance v3, Lo96;

    invoke-direct {v3, p0}, Lo96;-><init>(Lkb6;)V

    .line 17
    iget-object v4, v0, Lih7$a;->a:Lg80;

    invoke-virtual {v4, v3}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 18
    invoke-virtual {v0}, Lih7$a;->c()Lrx/Observable;

    .line 19
    :cond_1
    iget-object v0, p0, Lkb6;->a:Lev3;

    iget-object v0, v0, Lev3;->a:Landroid/widget/ScrollView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 22
    iget-object v4, p0, Lkb6;->a:Lev3;

    iget-object v4, v4, Lev3;->a:Lqn3;

    iget-object v4, v4, Lqn3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    .line 23
    iget-object v5, p0, Lkb6;->a:Lev3;

    iget-object v5, v5, Lev3;->a:Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/widget/ScrollView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lkb6;->a:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v3, v4, :cond_2

    .line 24
    iget-object v3, p0, Lkb6;->a:Lev3;

    iget-object v3, v3, Lev3;->a:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_2
    invoke-static {v2}, Lei7;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Lli7;

    .line 26
    sget-object v3, Lkb6;->a:Lli7;

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
    iget-object v0, p0, Lkb6;->a:Lev3;

    iget-object v0, v0, Lev3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final ac()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkb6;->a:Lev3;

    iget-object v0, v0, Lev3;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lkb6;->a:Lev3;

    iget-object v1, v1, Lev3;->g:Landroid/widget/EditText;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    aget-object v2, v0, v2

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkb6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 2
    sget-object v3, Lkb6;->a:Lli7;

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
    iget-object v0, p0, Lkb6;->a:Lev3;

    iget-object v0, v0, Lev3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v2, 0x7f080415

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lkb6;->a:Lev3;

    iget-object v0, v0, Lev3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lkb6;->a:Lev3;

    iget-object v0, v0, Lev3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lkb6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c3

    .line 3
    invoke-static {v0, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lkb6;->a:Lev3;

    iget-object v1, v1, Lev3;->a:Lqn3;

    iget-object v1, v1, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lkb6;->a:Lev3;

    iget-object v0, v0, Lev3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lkb6;->a:Lev3;

    iget-object v0, v0, Lev3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lkb6;->a:Lev3;

    iget-object v0, v0, Lev3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lei7;->b(Landroid/app/Activity;)Z

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb6;->a:Lev3;

    iget-object v0, v0, Lev3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrs6;->Tb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 3
    iget-object p1, p0, Lkb6;->a:Lev3;

    iget-object p1, p1, Lev3;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lkb6;->a:Landroid/os/Handler;

    sget-wide v1, Lkb6;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lkb6;->a:Lev3;

    iget-object p1, p1, Lev3;->g:Landroid/widget/EditText;

    const v1, 0x7f110bbc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return v0

    :cond_2
    const/4 v2, 0x2

    if-ne v2, p1, :cond_4

    .line 6
    iget-object p1, p0, Lkb6;->a:Lev3;

    iget-object p1, p1, Lev3;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lkb6;->a:Landroid/os/Handler;

    sget-wide v3, Lkb6;->b:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lkb6;->a:Lev3;

    iget-object p1, p1, Lev3;->g:Landroid/widget/EditText;

    const v1, 0x7f0802f6

    invoke-static {p1, v1}, Lql7;->c(Landroid/widget/TextView;I)V

    :goto_1
    return v0

    :cond_4
    return v1
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb6;->a:Lkb6$c;

    .line 2
    invoke-virtual {v0, p1}, Lkb6$c;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb6;->a:Lkb6$c;

    .line 2
    invoke-virtual {v0, p1}, Lkb6$c;->o(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 10

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
    sget-object v0, Lca6;->a:Lca6;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    check-cast v0, Lkb6$d;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p1, La24;->k:Lrb3;

    .line 10
    iget-object v4, p1, La24;->s:Lrb3;

    .line 11
    iget-object v5, p1, La24;->A:Lrb3;

    .line 12
    iget-object v6, p1, La24;->q:Lrb3;

    .line 13
    iget-object v7, p1, La24;->l:Lrb3;

    .line 14
    iget-object v8, p1, La24;->D0:Lrb3;

    .line 15
    new-instance v9, Lmb6;

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lmb6;-><init>(Lkb6$d;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 16
    sget-object v1, Lo03;->b:Ljava/lang/Object;

    .line 17
    instance-of v1, v9, Lo03;

    if-eqz v1, :cond_0

    move-object v3, v9

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lo03;

    invoke-direct {v1, v9}, Lo03;-><init>(Lrb3;)V

    move-object v3, v1

    .line 19
    :goto_0
    new-instance v1, Lob6;

    invoke-direct {v1, v0}, Lob6;-><init>(Lkb6$d;)V

    .line 20
    instance-of v2, v1, Lo03;

    if-eqz v2, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 21
    :cond_1
    new-instance v2, Lo03;

    invoke-direct {v2, v1}, Lo03;-><init>(Lrb3;)V

    move-object v4, v2

    .line 22
    :goto_1
    iget-object v1, p1, La24;->k:Lrb3;

    .line 23
    iget-object v2, p1, La24;->z0:Lrb3;

    .line 24
    iget-object v5, p1, La24;->x1:Lrb3;

    .line 25
    new-instance v6, Llb6;

    invoke-direct {v6, v0, v1, v2, v5}, Llb6;-><init>(Lkb6$d;Lrb3;Lrb3;Lrb3;)V

    .line 26
    instance-of v1, v6, Lo03;

    if-eqz v1, :cond_2

    move-object v5, v6

    goto :goto_2

    .line 27
    :cond_2
    new-instance v1, Lo03;

    invoke-direct {v1, v6}, Lo03;-><init>(Lrb3;)V

    move-object v5, v1

    .line 28
    :goto_2
    iget-object v6, p1, La24;->z:Lrb3;

    .line 29
    iget-object v7, p1, La24;->x1:Lrb3;

    .line 30
    new-instance v8, Lnb6;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lnb6;-><init>(Lkb6$d;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 31
    instance-of v0, v8, Lo03;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 32
    :cond_3
    new-instance v0, Lo03;

    invoke-direct {v0, v8}, Lo03;-><init>(Lrb3;)V

    move-object v8, v0

    .line 33
    :goto_3
    iget-object v0, p1, La24;->a:Lo14;

    .line 34
    invoke-interface {v0}, Lo14;->c()Lyc7;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lrs6;->a:Lyc7;

    .line 37
    invoke-interface {v8}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1;

    .line 38
    iput-object v0, p0, Lkb6;->a:Lu1;

    .line 39
    iget-object v0, p1, La24;->D1:Lrb3;

    .line 40
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih7;

    .line 41
    iput-object v0, p0, Lkb6;->a:Lih7;

    .line 42
    iget-object p1, p1, La24;->a:Lo14;

    .line 43
    invoke-interface {p1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lkb6;->a:Lnet/easypark/android/RuntimeConfiguration;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0122

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lev3;

    iput-object p1, p0, Lkb6;->a:Lev3;

    .line 2
    invoke-virtual {p1, p0}, Lev3;->S0(Lkb6;)V

    .line 3
    iget-object p1, p0, Lkb6;->a:Lev3;

    .line 4
    iget-object p2, p0, Lkb6;->a:Lkb6$c;

    .line 5
    invoke-virtual {p1, p2}, Lev3;->Q0(Lfl6$a;)V

    .line 6
    iget-object p1, p0, Lkb6;->a:Lev3;

    .line 7
    iget-object p2, p0, Lkb6;->a:Lkb6$c;

    .line 8
    invoke-virtual {p1, p2}, Lev3;->R0(Lfl6$b;)V

    .line 9
    iget-object p1, p0, Lkb6;->a:Lev3;

    .line 10
    iget-object p2, p0, Lkb6;->a:Lkb6$c;

    .line 11
    invoke-virtual {p1, p2}, Lev3;->P0(Lfl6;)V

    .line 12
    iget-object p1, p0, Lkb6;->a:Lev3;

    .line 13
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb6;->a:Lei7$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lei7$c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkb6;->a:Lei7$c;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lkb6;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    iput-object v0, p0, Lkb6;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    :cond_0
    invoke-super {p0}, Lrs6;->onDestroyView()V

    return-void
.end method

.method public onDoneClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onNextClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkb6;->a:Lu1;

    iget-object v0, p0, Lkb6;->a:Lkb6$c;

    invoke-virtual {v0}, Lel6;->g0()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu1;->a(Lnet/easypark/android/epclient/web/data/Address;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb6;->a:Lu1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lu1;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Lu1;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 6
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lkb6;->a:Lu1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 4
    sget-object v2, Lu1;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Foreground. Subscribe to UI events."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Lu1;->c()V

    .line 7
    invoke-virtual {p0}, Lkb6;->Zb()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lkb6;->a:Lu1;

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
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lkb6;->a:Lev3;

    iget-object p2, p2, Lev3;->g:Landroid/widget/EditText;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    iget-object p2, p0, Lkb6;->a:Lev3;

    iget-object p2, p2, Lev3;->a:Landroid/widget/ScrollView;

    .line 4
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ln96;

    invoke-direct {v2, p0, p2}, Ln96;-><init>(Lkb6;Landroid/widget/ScrollView;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    iget-object p2, p0, Lkb6;->a:Lu1;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v4, -0x1

    if-nez v1, :cond_0

    move-wide v1, v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "baid"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "arg_payment_method_id"

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 11
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Lli7;

    .line 12
    sget-object v6, Lu1;->a:Lli7;

    aput-object v6, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 13
    iget-object v3, v0, Lli7;->a:Ljava/lang/String;

    const-string v6, "do menu items creation/lookup in background thread."

    invoke-virtual {v0, v3, v6}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p2, p2, Lu1;->a:Lbi6;

    .line 15
    iput-wide v1, p2, Lbi6;->a:J

    .line 16
    iput-wide v4, p2, Lbi6;->b:J

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 20
    new-instance v1, Lr96;

    invoke-direct {v1, p0}, Lr96;-><init>(Lkb6;)V

    .line 21
    iput-object v1, p0, Lkb6;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    invoke-static {p2, p1}, Lei7;->f(Landroid/app/Activity;Landroid/view/View;)Lei7$c;

    move-result-object p1

    iput-object p1, p0, Lkb6;->a:Lei7$c;

    .line 23
    new-instance p2, Lia6;

    invoke-direct {p2, p0}, Lia6;-><init>(Lkb6;)V

    .line 24
    iput-object p2, p1, Lei7$c;->a:Lei7$b;

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lkb6;->a:Lu1;

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
    iget-object v0, p0, Lkb6;->a:Lkb6$c;

    .line 2
    invoke-virtual {v0, p1}, Lkb6$c;->T(Ljava/lang/String;)V

    return-void
.end method

.method public wa(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb6;->a:Lkb6$c;

    .line 2
    invoke-virtual {v0, p1}, Lkb6$c;->k(Ljava/lang/String;)V

    return-void
.end method

.method public z2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb6;->a:Lev3;

    iget-object v0, v0, Lev3;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
