.class public Lsp5;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "MyParkingsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lsp5$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltp5;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltp5;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lnet/easypark/android/epclient/web/data/PermitApplication;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltp5;

    sget-object v1, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;->d:Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

    new-instance v2, Lnet/easypark/android/epclient/web/data/Parking;

    invoke-direct {v2}, Lnet/easypark/android/epclient/web/data/Parking;-><init>()V

    invoke-direct {v0, v1, v2}, Ltp5;-><init>(Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;Ljava/lang/Object;)V

    sput-object v0, Lsp5;->a:Ltp5;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltp5<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lsp5;->a:Lrx/subjects/PublishSubject;

    .line 3
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lsp5;->b:Lrx/subjects/PublishSubject;

    .line 4
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lsp5;->c:Lrx/subjects/PublishSubject;

    .line 5
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lsp5;->d:Lrx/subjects/PublishSubject;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsp5;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public c()Lsp5;
    .locals 3

    .line 1
    iget-object v0, p0, Lsp5;->a:Ljava/util/List;

    sget-object v1, Lsp5;->a:Ltp5;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v2, p0, Lsp5;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRemoved(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsp5;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lsp5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemInserted(I)V

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsp5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    sget-object v0, Lsp5;->a:Ltp5;

    iget-object v1, p0, Lsp5;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const p1, 0x7f0c015b

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lsp5;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp5;

    .line 3
    iget-object p1, p1, Ltp5;->a:Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

    iget p1, p1, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;->a:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 2

    .line 1
    check-cast p1, Lsp5$a;

    .line 2
    iget-object v0, p0, Lsp5;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltp5;

    .line 3
    iget-object v0, p1, Lsp5$a;->a:Landroidx/databinding/ViewDataBinding;

    iget-object p2, p2, Ltp5;->a:Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, p2}, Landroidx/databinding/ViewDataBinding;->L0(ILjava/lang/Object;)Z

    .line 4
    iget-object p2, p1, Lsp5$a;->a:Landroidx/databinding/ViewDataBinding;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p0}, Landroidx/databinding/ViewDataBinding;->L0(ILjava/lang/Object;)Z

    .line 5
    iget-object p1, p1, Lsp5$a;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->i0()V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p2, p1, v1}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 3
    new-instance p2, Lsp5$a;

    invoke-direct {p2, p1}, Lsp5$a;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method
