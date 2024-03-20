.class public final Lax5;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SpotNumberInputAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lax5$a;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spotsOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lax5;->b:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax5;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lax5;->a:Lrx/subjects/PublishSubject;

    .line 4
    iget-object v0, p0, Lax5;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lax5$b;

    invoke-direct {v0, p0}, Lax5$b;-><init>(Lax5;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 2

    .line 1
    check-cast p1, Lax5$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lax5;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    new-instance v1, Lbx5;

    invoke-direct {v1, p0, p2}, Lbx5;-><init>(Lax5;Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p1, Lax5$a;->a:Lyy3;

    .line 6
    iget-object p1, p1, Lyy3;->a:Landroid/widget/TextView;

    const-string v0, "holder.bindings.tvSpotNumberItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->getSpotNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0165

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, p1, v1}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lyy3;

    .line 5
    new-instance p2, Lax5$a;

    const-string v0, "bindings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lax5$a;-><init>(Lyy3;)V

    return-object p2
.end method
