.class public Lab5$a;
.super Landroid/widget/Filter;
.source "FlagPickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lab5;

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/flags/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab5;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/flags/Country;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lab5$a;->a:Lab5;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lab5$a;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lab5$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lab5$a;->a:Ljava/util/List;

    invoke-static {v1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lsa5;

    invoke-direct {v2, p0, p1}, Lsa5;-><init>(Lab5$a;Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lab5$a;->a:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    :goto_0
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/easypark/android/flags/Country;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, ""

    invoke-static {p1, v0}, Lnet/easypark/android/flags/Country;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lab5$a;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lab5$a;->a:Lab5;

    .line 5
    iget-object p1, p1, Lab5;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    iget-object p2, p0, Lab5$a;->a:Lab5;

    .line 10
    iget-object p2, p2, Lab5;->a:Ljava/util/List;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lab5$a;->a:Lab5;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
