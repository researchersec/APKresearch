.class public Lhq4;
.super Landroid/widget/ArrayAdapter;
.source "SelectDialogAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field public final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0151

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lhq4;->a:Lrx/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p3, v1}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    .line 4
    new-instance p3, Lhq4$a;

    invoke-direct {p3}, Lhq4$a;-><init>()V

    .line 5
    iput-object p2, p3, Lhq4$a;->a:Landroidx/databinding/ViewDataBinding;

    .line 6
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhq4$a;

    .line 9
    :goto_0
    iget-object v0, p3, Lhq4$a;->a:Landroidx/databinding/ViewDataBinding;

    const/16 v1, 0x2a

    invoke-virtual {p1}, Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;->c()Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->L0(ILjava/lang/Object;)Z

    .line 10
    iget-object p1, p3, Lhq4$a;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->i0()V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
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
    iget-object p1, p0, Lhq4;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
