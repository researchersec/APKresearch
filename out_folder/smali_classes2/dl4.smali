.class public Ldl4;
.super Lub5;
.source "CameraPayInfoDialogFragment.java"

# interfaces
.implements Lub5$c;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lf04;

.field public a:Lgl3;

.field public a:Lig7;

.field public a:Z

.field public b:Lkj7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lub5;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldl4;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1108c7

    goto :goto_0

    :cond_0
    const v0, 0x7f1108c3

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldl4;->Yb(Z)V

    .line 2
    invoke-virtual {p0}, Lqs6;->dismiss()V

    return-void
.end method

.method public D3()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08048d

    .line 2
    invoke-static {v0, v1}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Yb(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldl4;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lya4;

    const/16 v1, 0x297

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Message"

    const-string v3, "Activate camera park vehicle"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Message Type"

    const-string v3, "In-app"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    iget-object v2, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "Gated"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Camera park opt in"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object p1, p0, Ldl4;->b:Lkj7;

    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public final Zb()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldl4;->a:Lgl3;

    iget-object v0, v0, Lgl3;->b:Landroid/widget/TextView;

    new-instance v1, Luk4;

    invoke-direct {v1, p0}, Luk4;-><init>(Ldl4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Ldl4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->B()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lwk4;->a:Lwk4;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lvk4;->a:Lvk4;

    .line 4
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lqk4;->a:Lqk4;

    .line 5
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lpk4;->a:Lpk4;

    .line 6
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/Observable;->firstOrDefault(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Ltk4;

    invoke-direct {v1, p0}, Ltk4;-><init>(Ldl4;)V

    new-instance v2, Lrk4;

    invoke-direct {v2, p0}, Lrk4;-><init>(Ldl4;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqs6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARG_IS_OPT_IN_DIALOG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ldl4;->a:Z

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnet/easypark/android/MobileApp;->m(Landroid/content/Context;)Lf24;

    move-result-object p1

    check-cast p1, La24;

    .line 2
    iget-object v0, p1, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lqs6;->a:Lkj7;

    .line 5
    iget-object v0, p1, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->F()Lig7;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Ldl4;->a:Lig7;

    .line 8
    iget-object v0, p1, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Ldl4;->b:Lkj7;

    .line 11
    iget-object p1, p1, La24;->a:Lo14;

    invoke-interface {p1}, Lo14;->G()Lf04;

    move-result-object p1

    .line 12
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ldl4;->a:Lf04;

    .line 14
    iget-boolean p1, p0, Ldl4;->a:Z

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Li62;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Luk;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Li62;-><init>(Landroid/content/Context;I)V

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c008e

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lgl3;

    iput-object v0, p0, Ldl4;->a:Lgl3;

    .line 19
    invoke-virtual {v0, p0}, Lgl3;->Q0(Ldl4;)V

    .line 20
    iget-object v0, p0, Ldl4;->a:Lgl3;

    invoke-virtual {v0, p0}, Lgl3;->P0(Lub5$c;)V

    .line 21
    iget-object v0, p0, Ldl4;->a:Lgl3;

    iget-object v0, v0, Lgl3;->c:Landroid/widget/TextView;

    const v1, 0x7f1108c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v0, p0, Ldl4;->a:Lgl3;

    iget-object v0, v0, Lgl3;->d:Landroid/widget/TextView;

    const v1, 0x7f1108c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object v0, p0, Ldl4;->a:Lgl3;

    iget-object v0, v0, Lgl3;->b:Landroid/widget/TextView;

    const v1, 0x7f1108c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    invoke-virtual {p0}, Ldl4;->Zb()V

    .line 25
    new-instance v0, Le7$a;

    invoke-direct {v0, p1}, Le7$a;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object p1, p0, Ldl4;->a:Lgl3;

    .line 27
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v0, p1}, Le7$a;->e(Landroid/view/View;)Le7$a;

    const p1, 0x7f1107d4

    .line 29
    new-instance v1, Lsk4;

    invoke-direct {v1, p0}, Lsk4;-><init>(Ldl4;)V

    invoke-virtual {v0, p1, v1}, Le7$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Le7$a;

    .line 30
    invoke-virtual {v0}, Le7$a;->a()Le7;

    move-result-object p1

    return-object p1
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldl4;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c008e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p2, v0, v1, v2}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lgl3;

    iput-object p2, p0, Ldl4;->a:Lgl3;

    .line 5
    invoke-virtual {p2, p0}, Lgl3;->Q0(Ldl4;)V

    .line 6
    iget-object p2, p0, Ldl4;->a:Lgl3;

    invoke-virtual {p2, p0}, Lgl3;->P0(Lub5$c;)V

    .line 7
    iget-object p2, p0, Ldl4;->a:Lgl3;

    iget-object p2, p2, Lgl3;->c:Landroid/widget/TextView;

    const v0, 0x7f1108ca

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p2, p0, Ldl4;->a:Lgl3;

    iget-object p2, p2, Lgl3;->d:Landroid/widget/TextView;

    const v0, 0x7f1108cb

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p2, p0, Ldl4;->a:Lgl3;

    iget-object p2, p2, Lgl3;->b:Landroid/widget/TextView;

    const v0, 0x7f1108c9

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    invoke-virtual {p0}, Ldl4;->Zb()V

    .line 11
    iget-object p2, p0, Ldl4;->a:Lgl3;

    .line 12
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 14
    iget-object p2, p0, Ldl4;->a:Lgl3;

    .line 15
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 16
    invoke-virtual {p0, p2}, Lub5;->Wb(Landroid/view/View;)Z

    const p2, 0x7f12021c

    .line 17
    invoke-virtual {p0, p1, p2}, Lqs6;->Tb(Landroid/app/Dialog;I)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lo7;->setupDialog(Landroid/app/Dialog;I)V

    :goto_0
    return-void
.end method
