.class public Lor4;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "MyFavouritesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lor4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/easypark/android/epclient/web/data/Favourite;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lrx/Subscription;

.field public final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lnet/easypark/android/epclient/web/data/Favourite;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lnet/easypark/android/epclient/web/data/Favourite;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lnet/easypark/android/epclient/web/data/Favourite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Favourite;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lor4;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Lor4;->a:Lrx/subjects/PublishSubject;

    .line 4
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Lor4;->b:Lrx/subjects/PublishSubject;

    .line 5
    new-instance v1, Lsj7;

    invoke-direct {v1}, Lsj7;-><init>()V

    .line 6
    iput-object v1, p0, Lor4;->a:Lsj7;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lhr4;

    invoke-direct {v0, p0}, Lhr4;-><init>(Lor4;)V

    sget-object v1, Lfr4;->a:Lfr4;

    .line 9
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lor4;->a:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lor4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 1

    .line 1
    check-cast p1, Lor4$a;

    .line 2
    iget-object v0, p0, Lor4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/easypark/android/epclient/web/data/Favourite;

    .line 3
    iget-object v0, p1, Lor4$a;->a:Lii3;

    invoke-virtual {v0, p2}, Lii3;->Q0(Lnet/easypark/android/epclient/web/data/Favourite;)V

    .line 4
    iget-object v0, p1, Lor4$a;->a:Lii3;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object p2

    invoke-virtual {v0, p2}, Lii3;->R0(Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    .line 5
    iget-object p2, p1, Lor4$a;->a:Lii3;

    invoke-virtual {p2, p0}, Lii3;->P0(Lor4;)V

    .line 6
    iget-object p1, p1, Lor4$a;->a:Lii3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->i0()V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0023

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lii3;

    .line 3
    new-instance p2, Lor4$a;

    invoke-direct {p2, p0, p1}, Lor4$a;-><init>(Lor4;Lii3;)V

    return-object p2
.end method
