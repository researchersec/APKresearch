.class public Ldn4;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "MyCarsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn4$a;,
        Ldn4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ldn4$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf04;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lrx/Subscription;

.field public final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lf04;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;",
            "Lf04;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldn4;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Ldn4;->a:Lrx/subjects/PublishSubject;

    .line 4
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Ldn4;->b:Lrx/subjects/PublishSubject;

    .line 5
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Ldn4;->c:Lrx/subjects/PublishSubject;

    .line 6
    new-instance v1, Lsj7;

    invoke-direct {v1}, Lsj7;-><init>()V

    .line 7
    iput-object v1, p0, Ldn4;->a:Lsj7;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iput-object p2, p0, Ldn4;->a:Lf04;

    .line 10
    iput-boolean p3, p0, Ldn4;->a:Z

    .line 11
    new-instance p1, Ldn4$a;

    invoke-direct {p1}, Ldn4$a;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-static {v0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lyl4;

    invoke-direct {p2, p0}, Lyl4;-><init>(Ldn4;)V

    .line 13
    invoke-virtual {p1, p2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcm4;

    invoke-direct {p2, p0}, Lcm4;-><init>(Ldn4;)V

    sget-object p3, Lrl4;->a:Lrl4;

    .line 14
    invoke-virtual {p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 15
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lam4;

    invoke-direct {p2, p0}, Lam4;-><init>(Ldn4;)V

    .line 16
    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lzl4;

    invoke-direct {p2, p0}, Lzl4;-><init>(Ldn4;)V

    .line 17
    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lbm4;

    invoke-direct {p2, p0}, Lbm4;-><init>(Ldn4;)V

    .line 18
    invoke-virtual {p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Ldn4;->a:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldn4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldn4;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 2

    .line 1
    check-cast p1, Ldn4$b;

    .line 2
    invoke-virtual {p0, p2}, Ldn4;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p0, p2}, Ldn4$b;->w(Ldn4;Lnet/easypark/android/epclient/web/data/Car;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Ldn4;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/easypark/android/epclient/web/data/Car;

    .line 5
    invoke-virtual {p1, p0, p2}, Ldn4$b;->w(Ldn4;Lnet/easypark/android/epclient/web/data/Car;)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 2
    new-instance p2, Ldn4$b;

    const v2, 0x7f0c001c

    invoke-static {v0, v2, p1, v1}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lci3;

    invoke-direct {p2, p0, p1}, Ldn4$b;-><init>(Ldn4;Lci3;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ldn4$b;

    const v2, 0x7f0c0022

    invoke-static {v0, v2, p1, v1}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lgi3;

    invoke-direct {p2, p0, p1}, Ldn4$b;-><init>(Ldn4;Lgi3;)V

    :goto_0
    return-object p2
.end method
