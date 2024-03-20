.class public Lxb5;
.super Lub5;
.source "MessageDialog.java"

# interfaces
.implements Lub5$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb5$c;,
        Lxb5$d;,
        Lxb5$b;
    }
.end annotation


# static fields
.field public static final a:Lli7;

.field public static final b:I

.field public static final b:Lxb5$b;


# instance fields
.field public final a:Landroid/content/DialogInterface$OnClickListener;

.field public final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public a:Lxb5$b;

.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lxb5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lxb5;->a:Lli7;

    .line 4
    sget v0, Lnh3;->generic_do_not_show:I

    sput v0, Lxb5;->b:I

    .line 5
    new-instance v0, Lxb5$a;

    invoke-direct {v0}, Lxb5$a;-><init>()V

    sput-object v0, Lxb5;->b:Lxb5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lub5;-><init>()V

    .line 2
    new-instance v0, Lsb5;

    invoke-direct {v0, p0}, Lsb5;-><init>(Lxb5;)V

    iput-object v0, p0, Lxb5;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    new-instance v0, Lrb5;

    invoke-direct {v0, p0}, Lrb5;-><init>(Lxb5;)V

    iput-object v0, p0, Lxb5;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static Yb(IIIIIZZLandroid/os/Bundle;)V
    .locals 1

    const-string v0, "topic-id"

    .line 1
    invoke-virtual {p7, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "content-id"

    .line 2
    invoke-virtual {p7, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "positive-button-id"

    .line 3
    invoke-virtual {p7, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "negative-button-id"

    .line 4
    invoke-virtual {p7, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "checked-id"

    .line 5
    invoke-virtual {p7, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "is-checked"

    .line 6
    invoke-virtual {p7, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "negative-button-has-action"

    .line 7
    invoke-virtual {p7, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static Zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lxb5;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public static ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 1

    const-string v0, "topic-text"

    .line 1
    invoke-virtual {p6, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "content-text"

    .line 2
    invoke-virtual {p6, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "positive-button-text"

    .line 3
    invoke-virtual {p6, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "negative-button-text"

    .line 4
    invoke-virtual {p6, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "checked-text"

    .line 5
    invoke-virtual {p6, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dismissed-button"

    .line 6
    invoke-virtual {p6, p0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is-checked"

    .line 7
    invoke-virtual {p6, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static cc(III)Lxb5;
    .locals 8

    .line 1
    sget-object v7, Lxb5;->b:Lxb5$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lxb5;->dc(IIIIIZZLxb5$b;)Lxb5;

    move-result-object p0

    return-object p0
.end method

.method public static dc(IIIIIZZLxb5$b;)Lxb5;
    .locals 8

    .line 1
    invoke-static {p7}, Lxb5;->ic(Lxb5$b;)Lxb5;

    move-result-object p7

    .line 2
    invoke-virtual {p7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 3
    invoke-static/range {v0 .. v7}, Lxb5;->Yb(IIIIIZZLandroid/os/Bundle;)V

    return-object p7
.end method

.method public static ec(IIIILxb5$b;)Lxb5;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v7, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lxb5;->dc(IIIIIZZLxb5$b;)Lxb5;

    move-result-object p0

    return-object p0
.end method

.method public static fc(IIIILxb5$b;Z)Lxb5;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p5

    move-object v7, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lxb5;->dc(IIIIIZZLxb5$b;)Lxb5;

    move-result-object p0

    return-object p0
.end method

.method public static gc(ILjava/lang/String;I)Lxb5;
    .locals 10

    .line 1
    sget-object v0, Lxb5;->b:Lxb5$b;

    invoke-static {v0}, Lxb5;->ic(Lxb5$b;)Lxb5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p0

    move v3, p2

    move-object v8, v9

    .line 3
    invoke-static/range {v1 .. v8}, Lxb5;->Yb(IIIIIZZLandroid/os/Bundle;)V

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x1

    move-object v2, p1

    move-object v7, v9

    .line 4
    invoke-static/range {v1 .. v8}, Lxb5;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-object v0
.end method

.method public static hc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxb5$b;Z)Lxb5;
    .locals 8

    .line 1
    invoke-static {p4}, Lxb5;->ic(Lxb5$b;)Lxb5;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, p5

    .line 3
    invoke-static/range {v0 .. v7}, Lxb5;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-object p4
.end method

.method public static ic(Lxb5$b;)Lxb5;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lxb5;

    invoke-direct {v1}, Lxb5;-><init>()V

    .line 3
    iput-object p0, v1, Lxb5;->a:Lxb5$b;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "topic-text"

    const-string v2, "topic-id"

    invoke-virtual {p0, v0, v1, v2}, Lxb5;->bc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luk;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lxb5;->b:Z

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lxb5;->a:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lxb5;->a:Lxb5$b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, v0, :cond_2

    .line 5
    invoke-interface {v2}, Lxb5$b;->b()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v2}, Lxb5$b;->a()V

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lqs6;->dismiss()V

    :cond_4
    return-void
.end method

.method public D3()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget p2, Lnh3;->empty:I

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_1
    invoke-static {p2}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqs6;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    sget v2, Luh3;->b:I

    .line 5
    sget-object v2, Lmj;->a:Lkj;

    .line 6
    sget v2, Lmh3;->dialog_alert_basic:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/databinding/ViewDataBinding;->m0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Luh3;

    .line 7
    invoke-virtual {v1, p0}, Luh3;->P0(Lub5$c;)V

    const-string v2, "dismissed-button"

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p0, v4}, Luk;->setCancelable(Z)V

    .line 10
    :cond_0
    new-instance v2, Le7$a;

    invoke-direct {v2, p1}, Le7$a;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v6, v1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v2, v6}, Le7$a;->e(Landroid/view/View;)Le7$a;

    const-string v6, "positive-button-text"

    const-string v7, "positive-button-id"

    .line 13
    invoke-virtual {p0, p1, v6, v7}, Lxb5;->bc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v7, p0, Lxb5;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    iget-object v8, v2, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v6, v8, Landroidx/appcompat/app/AlertController$b;->c:Ljava/lang/CharSequence;

    .line 16
    iput-object v7, v8, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/DialogInterface$OnClickListener;

    const-string v6, "negative-button-text"

    const-string v7, "negative-button-id"

    .line 17
    invoke-virtual {p0, p1, v6, v7}, Lxb5;->bc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 19
    iput-boolean v5, p0, Lxb5;->a:Z

    .line 20
    iget-object v5, p0, Lxb5;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    iget-object v7, v2, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v6, v7, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 22
    iput-object v5, v7, Landroidx/appcompat/app/AlertController$b;->b:Landroid/content/DialogInterface$OnClickListener;

    :cond_1
    const-string v5, "checked-text"

    const-string v6, "checked-id"

    .line 23
    invoke-virtual {p0, p1, v5, v6}, Lxb5;->bc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 25
    iget-object v6, v1, Luh3;->a:Landroid/widget/CheckBox;

    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v5, v1, Luh3;->a:Landroid/widget/CheckBox;

    const-string v6, "is-checked"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 27
    iget-object v5, v1, Luh3;->a:Landroid/widget/CheckBox;

    iget-object v6, p0, Lxb5;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    iget-object v5, v1, Luh3;->a:Landroid/widget/CheckBox;

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 29
    :cond_2
    iget-object v4, v1, Luh3;->a:Landroid/widget/TextView;

    const-string v5, "content-text"

    const-string v6, "content-id"

    invoke-virtual {p0, p1, v5, v6}, Lxb5;->bc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Luk;->isCancelable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 31
    iget-object p1, v1, Luh3;->a:Lwh3;

    iget-object p1, p1, Lwh3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const-string p1, "negative-button-has-action"

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lxb5;->b:Z

    .line 33
    invoke-virtual {v2}, Le7$a;->a()Le7;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luk;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lqs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lqs6;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqs6;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method
