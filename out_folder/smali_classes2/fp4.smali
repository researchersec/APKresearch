.class public Lfp4;
.super Lub5;
.source "SelectDialogFragment.java"

# interfaces
.implements Lub5$c;
.implements Llq4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp4$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lkq4;

.field public a:Lsu3;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lfp4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    return-void
.end method

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
    iget v0, p0, Lfp4;->b:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqs6;->dismiss()V

    return-void
.end method

.method public D3()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lfp4;->c:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfp4;->c:I

    invoke-static {v0, v1}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget v0, p0, Lfp4;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqs6;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object v0, v0, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    new-instance v1, Lko4;

    invoke-direct {v1, p1}, Lko4;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {p0, v1}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object p1

    check-cast p1, Lfp4$a;

    check-cast v0, La24;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, La24;->z:Lrb3;

    .line 10
    new-instance v2, Lgp4;

    invoke-direct {v2, p1, v1}, Lgp4;-><init>(Lfp4$a;Lrb3;)V

    .line 11
    sget-object p1, Lo03;->b:Ljava/lang/Object;

    .line 12
    instance-of p1, v2, Lo03;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lo03;

    invoke-direct {p1, v2}, Lo03;-><init>(Lrb3;)V

    move-object v2, p1

    .line 14
    :goto_0
    iget-object p1, v0, La24;->a:Lo14;

    .line 15
    invoke-interface {p1}, Lo14;->n()Lkj7;

    move-result-object p1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lqs6;->a:Lkj7;

    .line 18
    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq4;

    .line 19
    iput-object p1, p0, Lfp4;->a:Lkq4;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqs6;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v0, Li62;

    invoke-virtual {p0}, Luk;->getTheme()I

    move-result v1

    invoke-direct {v0, p1, v1}, Li62;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Ljo4;

    invoke-direct {p1, p0}, Ljo4;-><init>(Lfp4;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c011c

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lsu3;

    iput-object p1, p0, Lfp4;->a:Lsu3;

    .line 2
    invoke-virtual {p1, p0}, Lsu3;->P0(Lub5$c;)V

    .line 3
    iget-object p1, p0, Lfp4;->a:Lsu3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp4;->a:Lkq4;

    .line 2
    iget-object v1, v0, Lkq4;->a:Lrx/Subscription;

    invoke-static {v1}, La6;->F(Lrx/Subscription;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lkq4;->a:Lrx/Subscription;

    .line 4
    :cond_0
    invoke-super {p0}, Lqs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lqs6;->onResume()V

    .line 2
    iget-object v0, p0, Lfp4;->a:Lkq4;

    .line 3
    iget-object v1, v0, Lkq4;->a:Lhq4;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, v1, Lhq4;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v1}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Liq4;

    invoke-direct {v2, v0}, Liq4;-><init>(Lkq4;)V

    .line 6
    sget-object v3, Ljq4;->a:Ljq4;

    .line 7
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    iput-object v1, v0, Lkq4;->a:Lrx/Subscription;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lqs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "options"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "eventId"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "headerId"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfp4;->b:I

    const-string v1, "iconId"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfp4;->c:I

    const-string v1, "textId"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 8
    iget-object v1, p0, Lfp4;->a:Lsu3;

    iget-object v1, v1, Lsu3;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lfp4;->a:Lsu3;

    iget-object p1, p1, Lsu3;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lfp4;->a:Lsu3;

    iget-object p1, p1, Lsu3;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lfp4;->a:Lkq4;

    .line 12
    iput v0, p1, Lkq4;->a:I

    .line 13
    new-instance v0, Lhq4;

    iget-object v1, p1, Lkq4;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lhq4;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p1, Lkq4;->a:Lhq4;

    .line 14
    iget-object p1, p1, Lkq4;->a:Llq4;

    check-cast p1, Lfp4;

    .line 15
    iget-object p2, p1, Lfp4;->a:Lsu3;

    iget-object p2, p2, Lsu3;->a:Landroid/widget/ListView;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iget-object p1, p1, Lfp4;->a:Lsu3;

    iget-object p1, p1, Lsu3;->a:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
