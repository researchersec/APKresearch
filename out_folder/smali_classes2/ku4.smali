.class public final Lku4;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SearchHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku4$a;,
        Lku4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string v1, "PublishSubject.create()"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lku4;->a:Lio/reactivex/subjects/PublishSubject;

    .line 4
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lku4;->b:Lio/reactivex/subjects/PublishSubject;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lku4;->a:Ljava/util/List;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lku4;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lku4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lku4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lku4$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lku4;->a:Ljava/util/List;

    add-int/lit8 p2, p2, -0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    .line 3
    move-object v0, p1

    check-cast v0, Lku4$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lku4$a;->a:Lsx3;

    iget-object v0, v0, Lsx3;->a:Landroid/widget/TextView;

    const-string v1, "bindings.tvAddressItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;->getPrimaryLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    new-instance v0, Lku4$c;

    invoke-direct {v0, p0, p2}, Lku4$c;-><init>(Lku4;Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lku4;->getItemViewType(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lku4;->a:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    new-instance v0, Lku4$d;

    invoke-direct {v0, p0}, Lku4$d;-><init>(Lku4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    .line 1
    invoke-virtual {p0, p1, v0}, Lku4;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lku4;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0152

    .line 3
    invoke-static {p2, v1, p1, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsx3;

    .line 4
    new-instance p2, Lku4$a;

    invoke-direct {p2, p0, p1}, Lku4$a;-><init>(Lku4;Lsx3;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lku4$g;

    .line 6
    iget-object v1, p0, Lku4;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0153

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, p1, v0}, Lku4$g;-><init>(Lku4;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Lku4$f;

    .line 8
    iget-object v1, p0, Lku4;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0155

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, p1, v0}, Lku4$f;-><init>(Lku4;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p2, Lku4$e;

    .line 10
    iget-object v1, p0, Lku4;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0154

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, p1, v0}, Lku4$e;-><init>(Lku4;Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method
