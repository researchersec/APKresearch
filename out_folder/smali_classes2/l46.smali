.class public Ll46;
.super Lub5;
.source "SubticketsDialogFragment.java"

# interfaces
.implements Lub5$c;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lu66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll46$a;,
        Ll46$b;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lf04;

.field public a:Lqv3;

.field public a:Lt66;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ll46;

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

.method public static Yb(Ljava/util/List;J)Ll46;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PermitPeriod;",
            ">;J)",
            "Ll46;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll46;

    invoke-direct {v0}, Ll46;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    const-string v2, "permit-periods"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "permit-application-id"

    .line 4
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110adb

    .line 1
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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

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
    new-instance v1, La46;

    invoke-direct {v1, p1}, La46;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {p0, v1}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object p1

    check-cast p1, Ll46$a;

    check-cast v0, La24;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lm46;

    invoke-direct {v1, p1}, Lm46;-><init>(Ll46$a;)V

    .line 10
    sget-object p1, Lo03;->b:Ljava/lang/Object;

    .line 11
    instance-of p1, v1, Lo03;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lo03;

    invoke-direct {p1, v1}, Lo03;-><init>(Lrb3;)V

    move-object v1, p1

    .line 13
    :goto_0
    iget-object p1, v0, La24;->a:Lo14;

    .line 14
    invoke-interface {p1}, Lo14;->n()Lkj7;

    move-result-object p1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 15
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lqs6;->a:Lkj7;

    .line 17
    iget-object p1, v0, La24;->a:Lo14;

    .line 18
    invoke-interface {p1}, Lo14;->z()Lf04;

    move-result-object p1

    .line 19
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Ll46;->a:Lf04;

    .line 21
    new-instance p1, Lt66;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu66;

    .line 22
    iget-object v3, v0, La24;->a:Lo14;

    .line 23
    invoke-interface {v3}, Lo14;->F()Lig7;

    move-result-object v3

    .line 24
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iget-object v0, v0, La24;->a:Lo14;

    .line 26
    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-direct {p1, v1, v3, v0}, Lt66;-><init>(Lu66;Lig7;Lkj7;)V

    .line 29
    iput-object p1, p0, Ll46;->a:Lt66;

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
    new-instance p1, Li62;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Luk;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Li62;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0129

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lqv3;

    iput-object p1, p0, Ll46;->a:Lqv3;

    .line 2
    invoke-virtual {p1, p0}, Lqv3;->P0(Ll46;)V

    .line 3
    iget-object p1, p0, Ll46;->a:Lqv3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ll46;->a:Lt66;

    .line 2
    iget-object p2, p1, Lt66;->a:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/easypark/android/epclient/web/data/PermitPeriod;

    goto :goto_0

    :cond_0
    move-object p2, p4

    .line 3
    :goto_0
    iget-object p3, p1, Lt66;->a:Lig7;

    .line 4
    iget-object p3, p3, Lig7;->h:Lsj7;

    invoke-virtual {p3, p2}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lt66;->a:Lkj7;

    const/16 p3, 0x6a

    invoke-static {p3, p4, p2}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 6
    iget-object p1, p1, Lt66;->a:Lu66;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lu66;->dismiss()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lqs6;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Ll46;->a:Lt66;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lt66;->a:Ljava/util/ArrayList;

    const-string v2, "permit-periods"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    iget-wide v0, v0, Lt66;->a:J

    const-string v2, "permit-application-id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lqs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ll46;->a:Lqv3;

    iget-object p1, p1, Lqv3;->a:Landroid/widget/ListView;

    new-instance v0, Ll46$b;

    invoke-direct {v0, p0}, Ll46$b;-><init>(Ll46;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object p1, p0, Ll46;->a:Lqv3;

    iget-object p1, p1, Lqv3;->a:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    const-string p1, "permit-periods"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "permit-application-id"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-object p2, p0, Ll46;->a:Lt66;

    .line 8
    iput-object p1, p2, Lt66;->a:Ljava/util/ArrayList;

    .line 9
    iput-wide v0, p2, Lt66;->a:J

    .line 10
    iget-object p2, p2, Lt66;->a:Lu66;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lu66;->w1(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public w1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/easypark/android/epclient/web/data/PermitPeriod;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll46;->a:Lqv3;

    iget-object v0, v0, Lqv3;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ll46$b;

    .line 2
    iput-object p1, v0, Ll46$b;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
