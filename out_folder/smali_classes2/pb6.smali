.class public Lpb6;
.super Lvb5;
.source "StrexPageFragment.java"

# interfaces
.implements Lhi6;
.implements Lva6;
.implements Lwa6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb6$c;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public transient a:F

.field public a:Landroid/view/View$OnLayoutChangeListener;

.field public a:Lei7$c;

.field public a:Lgv3;

.field public a:Lih7;

.field public a:Lnet/easypark/android/RuntimeConfiguration;

.field public a:Lo;

.field public a:Lyq3;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lpb6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lpb6;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lpb6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lpb6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public Ab(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lpb6;->a:Lo;

    iget-object p2, p0, Lpb6;->a:Lyq3;

    iget-object p2, p2, Lyq3;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "code"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Lo;->a:Lei6;

    .line 4
    iput-object p2, p3, Lei6;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lo;->c()V

    .line 6
    iget-object p3, p1, Lo;->a:Lei6;

    invoke-virtual {p3}, Lei6;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "pinCode"

    .line 7
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p3, p1, Lo;->a:Lei6;

    .line 9
    iput-object p2, p3, Lei6;->a:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lo;->a:Lhi6;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lhi6;->d()V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lo;->b()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Qb()V
    .locals 0

    return-void
.end method

.method public Xb()Lxb5$b;
    .locals 1

    .line 1
    new-instance v0, Lpb6$a;

    invoke-direct {v0, p0}, Lpb6$a;-><init>(Lpb6;)V

    return-object v0
.end method

.method public Yb()Lxb5$b;
    .locals 1

    .line 1
    new-instance v0, Lpb6$b;

    invoke-direct {v0, p0}, Lpb6$b;-><init>(Lpb6;)V

    return-object v0
.end method

.method public Z8(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpb6;->a:Lo;

    .line 3
    iget-object v1, v0, Lo;->a:Lei6;

    .line 4
    iput-object p1, v1, Lei6;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lo;->c()V

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
    iget v0, p0, Lpb6;->a:F

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lei7;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lpb6;->a:F

    .line 5
    iget-object v3, p0, Lpb6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lpb6;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lpb6;->a:Lih7;

    iget-object v3, p0, Lpb6;->a:Lgv3;

    .line 7
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lih7$a;

    invoke-direct {v0, v3}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 10
    iget-object v3, p0, Lpb6;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 11
    invoke-virtual {v3}, Lnet/easypark/android/RuntimeConfiguration;->i()J

    move-result-wide v3

    .line 12
    iput-wide v3, v0, Lih7$a;->a:J

    .line 13
    iget-object v3, p0, Lpb6;->a:Lih7;

    iget-object v4, p0, Lpb6;->a:Lgv3;

    iget-object v4, v4, Lgv3;->a:Lsn3;

    iget-object v4, v4, Lsn3;->a:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    iget v6, p0, Lpb6;->a:F

    neg-float v6, v6

    .line 14
    invoke-virtual {v3, v4, v5, v6}, Lih7;->n(Landroid/view/View;FF)Lg80;

    move-result-object v3

    invoke-virtual {v0, v3}, Lih7$a;->f(Lg80;)Lih7$a;

    new-instance v3, Lt96;

    invoke-direct {v3, p0}, Lt96;-><init>(Lpb6;)V

    .line 15
    iget-object v4, v0, Lih7$a;->a:Lg80;

    invoke-virtual {v4, v3}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 16
    new-instance v3, Ls96;

    invoke-direct {v3, p0}, Ls96;-><init>(Lpb6;)V

    .line 17
    iget-object v4, v0, Lih7$a;->a:Lg80;

    invoke-virtual {v4, v3}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 18
    invoke-virtual {v0}, Lih7$a;->c()Lrx/Observable;

    .line 19
    :cond_1
    invoke-static {v2}, Lei7;->d(Landroid/content/Context;)Z

    move-result v0

    .line 20
    iget-object v2, p0, Lpb6;->a:Lyq3;

    iget-object v2, v2, Lyq3;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Lli7;

    .line 21
    sget-object v3, Lpb6;->a:Lli7;

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
    iget-object v0, p0, Lpb6;->a:Lgv3;

    iget-object v0, v0, Lgv3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lpb6;->a:Lgv3;

    iget-object v0, v0, Lgv3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f080415

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lpb6;->a:Lgv3;

    iget-object v0, v0, Lgv3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lpb6;->a:Lgv3;

    iget-object v0, v0, Lgv3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lpb6;->a:Lgv3;

    iget-object v0, v0, Lgv3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lpb6;->a:Lgv3;

    iget-object v0, v0, Lgv3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c3

    .line 3
    invoke-static {v0, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lpb6;->a:Lgv3;

    iget-object v1, v1, Lgv3;->a:Lsn3;

    iget-object v1, v1, Lsn3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v1, p0, Lpb6;->a:Lgv3;

    iget-object v1, v1, Lgv3;->a:Lsn3;

    iget-object v1, v1, Lsn3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 6
    iget-object v1, p0, Lpb6;->a:Lgv3;

    iget-object v1, v1, Lgv3;->a:Lsn3;

    iget-object v1, v1, Lsn3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 7
    iget-object v1, p0, Lpb6;->a:Lgv3;

    iget-object v1, v1, Lgv3;->a:Lsn3;

    iget-object v1, v1, Lsn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v0, p0, Lpb6;->a:Lgv3;

    iget-object v0, v0, Lgv3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lpb6;->a:Lgv3;

    iget-object v0, v0, Lgv3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lpb6;->a:Lgv3;

    iget-object v0, v0, Lgv3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

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
    iget-object v0, p0, Lpb6;->a:Lgv3;

    iget-object v0, v0, Lgv3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lei7;->e(Landroid/app/Activity;)Z

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 11

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
    sget-object v0, Lda6;->a:Lda6;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    check-cast v0, Lpb6$c;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p1, La24;->k:Lrb3;

    .line 10
    iget-object v2, p1, La24;->l:Lrb3;

    .line 11
    iget-object v3, p1, La24;->A:Lrb3;

    .line 12
    new-instance v4, Lrb6;

    invoke-direct {v4, v0, v1, v2, v3}, Lrb6;-><init>(Lpb6$c;Lrb3;Lrb3;Lrb3;)V

    .line 13
    sget-object v1, Lo03;->b:Ljava/lang/Object;

    .line 14
    instance-of v1, v4, Lo03;

    if-eqz v1, :cond_0

    move-object v7, v4

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lo03;

    invoke-direct {v1, v4}, Lo03;-><init>(Lrb3;)V

    move-object v7, v1

    .line 16
    :goto_0
    new-instance v1, Ltb6;

    invoke-direct {v1, v0}, Ltb6;-><init>(Lpb6$c;)V

    .line 17
    instance-of v2, v1, Lo03;

    if-eqz v2, :cond_1

    move-object v8, v1

    goto :goto_1

    .line 18
    :cond_1
    new-instance v2, Lo03;

    invoke-direct {v2, v1}, Lo03;-><init>(Lrb3;)V

    move-object v8, v2

    .line 19
    :goto_1
    iget-object v3, p1, La24;->k:Lrb3;

    .line 20
    iget-object v4, p1, La24;->z0:Lrb3;

    .line 21
    iget-object v5, p1, La24;->s:Lrb3;

    .line 22
    iget-object v6, p1, La24;->x1:Lrb3;

    .line 23
    new-instance v9, Lqb6;

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lqb6;-><init>(Lpb6$c;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 24
    instance-of v1, v9, Lo03;

    if-eqz v1, :cond_2

    move-object v5, v9

    goto :goto_2

    .line 25
    :cond_2
    new-instance v1, Lo03;

    invoke-direct {v1, v9}, Lo03;-><init>(Lrb3;)V

    move-object v5, v1

    .line 26
    :goto_2
    iget-object v6, p1, La24;->z:Lrb3;

    .line 27
    iget-object v9, p1, La24;->x1:Lrb3;

    .line 28
    new-instance v10, Lsb6;

    move-object v1, v10

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lsb6;-><init>(Lpb6$c;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 29
    instance-of v0, v10, Lo03;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 30
    :cond_3
    new-instance v0, Lo03;

    invoke-direct {v0, v10}, Lo03;-><init>(Lrb3;)V

    move-object v10, v0

    .line 31
    :goto_3
    iget-object v0, p1, La24;->a:Lo14;

    .line 32
    invoke-interface {v0}, Lo14;->c()Lyc7;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lrs6;->a:Lyc7;

    .line 35
    invoke-interface {v10}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    .line 36
    iput-object v0, p0, Lpb6;->a:Lo;

    .line 37
    iget-object v0, p1, La24;->D1:Lrb3;

    .line 38
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih7;

    .line 39
    iput-object v0, p0, Lpb6;->a:Lih7;

    .line 40
    iget-object p1, p1, La24;->a:Lo14;

    .line 41
    invoke-interface {p1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object p1

    .line 42
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lpb6;->a:Lnet/easypark/android/RuntimeConfiguration;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0123

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lgv3;

    iput-object p1, p0, Lpb6;->a:Lgv3;

    .line 2
    invoke-virtual {p1, p0}, Lgv3;->P0(Lpb6;)V

    .line 3
    iget-object p1, p0, Lpb6;->a:Lgv3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    const p2, 0x7f090250

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lmj;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lyq3;

    iput-object p2, p0, Lpb6;->a:Lyq3;

    .line 6
    invoke-virtual {p2, p0}, Lyq3;->P0(Lwa6;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb6;->a:Lei7$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lei7$c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpb6;->a:Lei7$c;

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

    iget-object v2, p0, Lpb6;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    iput-object v0, p0, Lpb6;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    :cond_0
    invoke-super {p0}, Lrs6;->onDestroyView()V

    return-void
.end method

.method public onDoneClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lpb6;->onNextClicked(Landroid/view/View;)V

    return-void
.end method

.method public onNextClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpb6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lpb6;->a:Lo;

    iget-object v0, p0, Lpb6;->a:Lyq3;

    iget-object v0, v0, Lyq3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pinCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lo;->a:Lei6;

    .line 5
    iput-object v0, v1, Lei6;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lo;->a:Lhi6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhi6;->d()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lo;->b()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb6;->a:Lo;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lo;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, v0, Lo;->a:Lrx/Subscription;

    invoke-static {v1}, La6;->F(Lrx/Subscription;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lo;->a:Lrx/Subscription;

    .line 6
    :cond_0
    iget-object v1, v0, Lo;->b:Lrx/Subscription;

    invoke-static {v1}, La6;->F(Lrx/Subscription;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v2, v0, Lo;->b:Lrx/Subscription;

    .line 7
    :cond_1
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lpb6;->a:Lo;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 4
    sget-object v2, Lo;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Foreground. Subscribe to UI events."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Lo;->c()V

    .line 7
    invoke-virtual {p0}, Lpb6;->Zb()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lpb6;->a:Lo;

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
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lpb6;->a:Lyq3;

    iget-object p2, p2, Lyq3;->a:Landroid/widget/EditText;

    new-instance v0, Lu96;

    invoke-direct {v0, p0}, Lu96;-><init>(Lpb6;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    iget-object p2, p0, Lpb6;->a:Lo;

    .line 4
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Lli7;

    .line 6
    sget-object v3, Lo;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lli7;->a:Ljava/lang/String;

    const-string v4, "do menu items creation/lookup in background thread."

    invoke-virtual {v2, v3, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v2, p2, Lo;->a:Lei6;

    .line 9
    iput-wide v0, v2, Lei6;->a:J

    .line 10
    iget-object v0, p2, Lo;->a:Ldi6;

    .line 11
    iget-object v1, v0, Ldi6;->a:Lf04;

    .line 12
    invoke-static {v1}, Lnet/easypark/android/epclient/web/data/PhoneUser;->from(Lf04;)Lnet/easypark/android/epclient/web/data/PhoneUser;

    move-result-object v1

    .line 13
    iget-object v0, v0, Ldi6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->validatePhoneNumberBySms(Lnet/easypark/android/epclient/web/data/PhoneUser;)Lrx/Observable;

    move-result-object v0

    .line 14
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lbe6;->a:Lbe6;

    .line 15
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Ljf6;->a:Ljf6;

    .line 16
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 17
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 19
    new-instance v1, Lfi6;

    invoke-direct {v1, p2}, Lfi6;-><init>(Lo;)V

    new-instance v2, Lgi6;

    invoke-direct {v2, p2}, Lgi6;-><init>(Lo;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p2, Lo;->a:Lrx/Subscription;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p2

    const/4 v0, 0x0

    .line 22
    invoke-static {p2, v0}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 25
    new-instance v1, Lv96;

    invoke-direct {v1, p0}, Lv96;-><init>(Lpb6;)V

    .line 26
    iput-object v1, p0, Lpb6;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    invoke-static {p2, p1}, Lei7;->f(Landroid/app/Activity;Landroid/view/View;)Lei7$c;

    move-result-object p1

    iput-object p1, p0, Lpb6;->a:Lei7$c;

    .line 28
    new-instance p2, Lea6;

    invoke-direct {p2, p0}, Lea6;-><init>(Lpb6;)V

    .line 29
    iput-object p2, p1, Lei7$c;->a:Lei7$b;

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lpb6;->a:Lo;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
