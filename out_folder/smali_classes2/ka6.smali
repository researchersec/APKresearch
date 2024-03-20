.class public Lka6;
.super Lpa6;
.source "AddCarPageFragment.java"

# interfaces
.implements Lld4;
.implements Lva6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa6<",
        "Lhd4;",
        ">;",
        "Lld4;",
        "Lva6;"
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public transient a:F

.field public a:Landroid/view/View$OnLayoutChangeListener;

.field public a:Lei7$c;

.field public a:Lhd4;

.field public a:Lih7;

.field public a:Lnet/easypark/android/RuntimeConfiguration;

.field public a:Luu3;

.field public a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lka6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lka6;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpa6;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lka6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public E7()V
    .locals 0

    return-void
.end method

.method public G7(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f0600da

    goto :goto_0

    :cond_0
    const p1, 0x7f0600c3

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lka6;->a:Luu3;

    iget-object v0, v0, Luu3;->a:Lun3;

    iget-object v0, v0, Lun3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public I8()I
    .locals 1

    const v0, 0x7f1100b9

    return v0
.end method

.method public N6()I
    .locals 1

    const v0, 0x7f1106cf

    return v0
.end method

.method public R2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka6;->a:Luu3;

    iget-object v0, v0, Luu3;->a:Lun3;

    iget-object v0, v0, Lun3;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public W(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ly86;

    invoke-direct {v0, p0}, Ly86;-><init>(Lka6;)V

    .line 2
    invoke-static {p1, p2, v0}, Luo4;->Yb(Ljava/lang/String;ILuo4$a;)Luo4;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "dialog-confirm-license-plate"

    .line 4
    invoke-virtual {p1, p2, v0}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public Zb()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrs6;->Tb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lka6;->a:F

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lei7;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lka6;->a:F

    .line 5
    invoke-static {v1}, Lei7;->d(Landroid/content/Context;)Z

    move-result v1

    .line 6
    iget-object v2, p0, Lka6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget v2, p0, Lka6;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lka6;->a:Lih7;

    iget-object v2, p0, Lka6;->a:Luu3;

    .line 8
    iget-object v2, v2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lih7$a;

    invoke-direct {v0, v2}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 11
    iget-object v2, p0, Lka6;->a:Lih7;

    iget-object v4, p0, Lka6;->a:Luu3;

    iget-object v4, v4, Luu3;->a:Lun3;

    iget-object v4, v4, Lun3;->a:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    iget v6, p0, Lka6;->a:F

    neg-float v6, v6

    .line 12
    invoke-virtual {v2, v4, v5, v6}, Lih7;->n(Landroid/view/View;FF)Lg80;

    move-result-object v2

    invoke-virtual {v0, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v2, p0, Lka6;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 13
    invoke-virtual {v2}, Lnet/easypark/android/RuntimeConfiguration;->i()J

    move-result-wide v4

    .line 14
    iput-wide v4, v0, Lih7$a;->a:J

    .line 15
    new-instance v2, La96;

    invoke-direct {v2, p0}, La96;-><init>(Lka6;)V

    .line 16
    iget-object v4, v0, Lih7$a;->a:Lg80;

    invoke-virtual {v4, v2}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 17
    new-instance v2, Ld96;

    invoke-direct {v2, p0}, Ld96;-><init>(Lka6;)V

    .line 18
    iget-object v4, v0, Lih7$a;->a:Lg80;

    invoke-virtual {v4, v2}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 19
    invoke-virtual {v0}, Lih7$a;->c()Lrx/Observable;

    .line 20
    iget-object v0, p0, Lka6;->a:Luu3;

    iget-object v0, v0, Luu3;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 21
    sget-object v1, Lka6;->a:Lli7;

    aput-object v1, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka6;->a:Luu3;

    iget-object v0, v0, Luu3;->a:Lun3;

    iget-object v0, v0, Lun3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f080415

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lka6;->a:Luu3;

    iget-object v0, v0, Luu3;->a:Lun3;

    iget-object v0, v0, Lun3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lka6;->a:Luu3;

    iget-object v0, v0, Luu3;->a:Lun3;

    iget-object v0, v0, Lun3;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lka6;->a:Z

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lka6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-boolean v2, p0, Lka6;->a:Z

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lli7;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Progress already started. %s"

    invoke-virtual {v1, v2, v5, v4}, Lli7;->D(ZLjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iput-boolean v0, p0, Lka6;->a:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c3

    .line 4
    invoke-static {v0, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lka6;->a:Luu3;

    iget-object v1, v1, Luu3;->a:Lun3;

    iget-object v1, v1, Lun3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lka6;->a:Luu3;

    iget-object v0, v0, Luu3;->a:Lun3;

    iget-object v0, v0, Lun3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lka6;->a:Luu3;

    iget-object v0, v0, Luu3;->a:Lun3;

    iget-object v0, v0, Lun3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lka6;->a:Luu3;

    iget-object v0, v0, Luu3;->a:Lun3;

    iget-object v0, v0, Lun3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

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
    iget-object v0, p0, Lka6;->a:Luu3;

    iget-object v0, v0, Luu3;->a:Lun3;

    iget-object v0, v0, Lun3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lka6;->a:Luu3;

    iget-object v0, v0, Luu3;->a:Lko3;

    iget-object v0, v0, Lko3;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600da

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbg;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    iget-object v0, p0, Lka6;->a:Luu3;

    iget-object v0, v0, Luu3;->a:Lko3;

    iget-object v0, v0, Lko3;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    invoke-static {v1, v2, v3}, Lbg;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lka6;->a:Luu3;

    iget-object v0, v0, Luu3;->a:Lko3;

    iget-object v0, v0, Lko3;->c:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ca

    invoke-static {v1, v2, v3}, Lbg;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    iget-object v0, p0, Lka6;->a:Luu3;

    iget-object v0, v0, Luu3;->a:Lko3;

    iget-object v0, v0, Lko3;->c:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    invoke-static {v1, v2, v3}, Lbg;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iget-object v0, p0, Lka6;->a:Luu3;

    iget-object v0, v0, Luu3;->a:Lko3;

    iget-object v0, v0, Lko3;->d:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lbg;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

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
    sget-object v2, Lw96;->a:Lw96;

    .line 6
    invoke-static {v0, v2}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v2

    check-cast v2, Lka6$a;

    check-cast v1, La24;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v1, La24;->k:Lrb3;

    .line 10
    iget-object v6, v1, La24;->s:Lrb3;

    .line 11
    iget-object v7, v1, La24;->l:Lrb3;

    .line 12
    iget-object v8, v1, La24;->q:Lrb3;

    .line 13
    iget-object v9, v1, La24;->D0:Lrb3;

    .line 14
    new-instance v10, Lma6;

    move-object v3, v10

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lma6;-><init>(Lka6$a;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 15
    sget-object v3, Lo03;->b:Ljava/lang/Object;

    .line 16
    instance-of v3, v10, Lo03;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Lo03;

    invoke-direct {v3, v10}, Lo03;-><init>(Lrb3;)V

    move-object v10, v3

    .line 18
    :goto_0
    new-instance v3, Loa6;

    invoke-direct {v3, v2}, Loa6;-><init>(Lka6$a;)V

    .line 19
    instance-of v4, v3, Lo03;

    if-eqz v4, :cond_1

    move-object v9, v3

    goto :goto_1

    .line 20
    :cond_1
    new-instance v4, Lo03;

    invoke-direct {v4, v3}, Lo03;-><init>(Lrb3;)V

    move-object v9, v4

    .line 21
    :goto_1
    iget-object v5, v1, La24;->k:Lrb3;

    .line 22
    iget-object v6, v1, La24;->z0:Lrb3;

    .line 23
    iget-object v7, v1, La24;->g2:Lrb3;

    .line 24
    iget-object v8, v1, La24;->x1:Lrb3;

    .line 25
    new-instance v11, Lla6;

    move-object v3, v11

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lla6;-><init>(Lka6$a;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 26
    instance-of v3, v11, Lo03;

    if-eqz v3, :cond_2

    move-object v7, v11

    goto :goto_2

    .line 27
    :cond_2
    new-instance v3, Lo03;

    invoke-direct {v3, v11}, Lo03;-><init>(Lrb3;)V

    move-object v7, v3

    .line 28
    :goto_2
    iget-object v3, v1, La24;->l:Lrb3;

    .line 29
    new-instance v14, Lbd6;

    invoke-direct {v14, v3}, Lbd6;-><init>(Lrb3;)V

    .line 30
    iget-object v8, v1, La24;->z:Lrb3;

    .line 31
    iget-object v11, v1, La24;->A:Lrb3;

    .line 32
    iget-object v12, v1, La24;->q:Lrb3;

    .line 33
    iget-object v13, v1, La24;->x1:Lrb3;

    .line 34
    iget-object v15, v1, La24;->y1:Lrb3;

    .line 35
    iget-object v6, v1, La24;->f1:Lrb3;

    .line 36
    new-instance v5, Lna6;

    move-object v3, v5

    move-object v4, v2

    move-object v2, v5

    move-object v5, v10

    move-object/from16 v16, v6

    move-object v6, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v15

    move-object/from16 v13, v16

    invoke-direct/range {v3 .. v14}, Lna6;-><init>(Lka6$a;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 37
    instance-of v3, v2, Lo03;

    if-eqz v3, :cond_3

    move-object v5, v2

    goto :goto_3

    .line 38
    :cond_3
    new-instance v5, Lo03;

    invoke-direct {v5, v2}, Lo03;-><init>(Lrb3;)V

    .line 39
    :goto_3
    iget-object v2, v1, La24;->a:Lo14;

    .line 40
    invoke-interface {v2}, Lo14;->c()Lyc7;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 41
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iput-object v2, v0, Lrs6;->a:Lyc7;

    .line 43
    invoke-interface {v5}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln74;

    .line 44
    iput-object v2, v0, Lpa6;->a:Ln74;

    .line 45
    invoke-interface {v5}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd4;

    .line 46
    iput-object v2, v0, Lka6;->a:Lhd4;

    .line 47
    iget-object v2, v1, La24;->D1:Lrb3;

    .line 48
    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih7;

    .line 49
    iput-object v2, v0, Lka6;->a:Lih7;

    .line 50
    iget-object v1, v1, La24;->a:Lo14;

    .line 51
    invoke-interface {v1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v1

    .line 52
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    iput-object v1, v0, Lka6;->a:Lnet/easypark/android/RuntimeConfiguration;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c011d

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Luu3;

    iput-object p1, p0, Lka6;->a:Luu3;

    .line 2
    invoke-virtual {p1, p0}, Luu3;->P0(Lka6;)V

    .line 3
    iget-object p1, p0, Lka6;->a:Luu3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lka6;->a:Lei7$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lei7$c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lka6;->a:Lei7$c;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lka6;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    iput-object v0, p0, Lka6;->a:Landroid/view/View$OnLayoutChangeListener;

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
    iget-object p1, p0, Lka6;->a:Luu3;

    iget-object p1, p1, Luu3;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lka6;->a:Lhd4;

    invoke-virtual {v0, p1}, Lhd4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka6;->a:Lhd4;

    .line 2
    iget-object v0, v0, Lhd4;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 3
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lka6;->a:Lhd4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 4
    sget-object v2, Lhd4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Foreground. Subscribe to UI events."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Lhd4;->m()V

    .line 7
    invoke-virtual {p0}, Lka6;->Zb()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lka6;->a:Lhd4;

    invoke-virtual {v0, p1}, Lhd4;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSkipClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lka6;->a:Lhd4;

    .line 2
    iget-object v0, p1, Lhd4;->a:Lgd4;

    .line 3
    iget-object v0, v0, Lgd4;->a:Lf04;

    const-string v1, "future-registration-license-number"

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lhd4;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lka6;->a:Lhd4;

    .line 3
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "initiated-from-parking"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from-reg-flow"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 5
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "reg-flowfrom-front-load"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [Lli7;

    .line 7
    sget-object v5, Lhd4;->a:Lli7;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lli7;->s([Lli7;)Lli7;

    move-result-object v4

    .line 8
    iget-object v5, v4, Lli7;->a:Ljava/lang/String;

    const-string v7, "do menu items creation/lookup in background thread."

    invoke-virtual {v4, v5, v7}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v4, p2, Lhd4;->a:Lgd4;

    .line 10
    iput-boolean v0, v4, Lgd4;->a:Z

    .line 11
    iput-boolean v1, v4, Lgd4;->b:Z

    .line 12
    iput-boolean v2, v4, Lgd4;->c:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object p2, p2, Lhd4;->a:Lld4;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lld4;->E7()V

    .line 14
    :cond_0
    iget-object p2, p0, Lka6;->a:Lhd4;

    .line 15
    iget-object p2, p2, Lhd4;->a:Lkj7;

    .line 16
    new-instance v0, Lya4;

    const/4 v1, 0x0

    const/16 v2, 0x2a0

    .line 17
    invoke-direct {v0, v2, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Screen Type"

    const-string v4, "Vehicle Screen"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p2, v0}, Lkj7;->d(Lya4;)V

    .line 20
    iget-object p2, p0, Lka6;->a:Luu3;

    iget-object p2, p2, Luu3;->a:Landroid/widget/EditText;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v1, v0, v3

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 24
    new-instance v1, Lb96;

    invoke-direct {v1, p0}, Lb96;-><init>(Lka6;)V

    .line 25
    iput-object v1, p0, Lka6;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    invoke-static {p2, p1}, Lei7;->f(Landroid/app/Activity;Landroid/view/View;)Lei7$c;

    move-result-object p1

    iput-object p1, p0, Lka6;->a:Lei7$c;

    .line 27
    new-instance v0, Lga6;

    invoke-direct {v0, p0}, Lga6;-><init>(Lka6;)V

    .line 28
    iput-object v0, p1, Lei7$c;->a:Lei7$b;

    .line 29
    iget-object p1, p0, Lka6;->a:Luu3;

    iget-object p1, p1, Luu3;->a:Lun3;

    iget-object p1, p1, Lun3;->a:Landroid/widget/TextView;

    const v0, 0x7f110b13

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object p1, p0, Lka6;->a:Luu3;

    iget-object p1, p1, Luu3;->a:Lun3;

    iget-object p1, p1, Lun3;->a:Landroid/widget/TextView;

    const v0, 0x7f0600db

    invoke-static {p2, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "allow-skip"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 32
    iget-object p2, p0, Lka6;->a:Luu3;

    iget-object p2, p2, Luu3;->a:Lun3;

    iget-object p2, p2, Lun3;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lka6;->a:Luu3;

    iget-object p1, p1, Luu3;->a:Lko3;

    iget-object p1, p1, Lko3;->a:Landroid/widget/ImageView;

    new-instance p2, Lc96;

    invoke-direct {p2, p0}, Lc96;-><init>(Lka6;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lka6;->a:Lhd4;

    invoke-virtual {v0, p1}, Lhd4;->i(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka6;->a:Luu3;

    iget-object v0, v0, Luu3;->a:Lko3;

    iget-object v0, v0, Lko3;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public w4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka6;->a:Luu3;

    iget-object v0, v0, Luu3;->a:Lun3;

    iget-object v0, v0, Lun3;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public y(Lnet/easypark/android/epclient/web/data/Vehicle;)V
    .locals 2

    .line 1
    new-instance v0, Lz86;

    invoke-direct {v0, p0}, Lz86;-><init>(Lka6;)V

    .line 2
    invoke-static {p1, v0}, Lso4;->Yb(Lnet/easypark/android/epclient/web/data/Vehicle;Lso4$a;)Lso4;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog-check-license-plate"

    .line 4
    invoke-virtual {p1, v0, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka6;->a:Luu3;

    iget-object v0, v0, Luu3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public za()I
    .locals 1

    const v0, 0x7f1106ce

    return v0
.end method
