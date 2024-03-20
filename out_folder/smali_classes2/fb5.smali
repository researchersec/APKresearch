.class public final Lfb5;
.super Ljava/lang/Object;
.source "FlagPickerPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Lnet/easypark/android/flags/Country;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/flags/Country;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lob5;


# direct methods
.method public constructor <init>(Lob5;)V
    .locals 0

    iput-object p1, p0, Lfb5;->a:Lob5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "countries"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lfb5;->a:Lob5;

    .line 4
    iget-object v2, v1, Lob5;->a:Lbb5;

    .line 5
    invoke-virtual {v2}, Lbb5;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    new-instance v3, Lnet/easypark/android/flags/Country$a;

    iget-object v1, v1, Lob5;->a:Lbb5;

    .line 9
    iget-object v1, v1, Lbb5;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    invoke-direct {v3, v1}, Lnet/easypark/android/flags/Country$a;-><init>(Landroid/content/res/Resources;)V

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lnet/easypark/android/flags/Country;

    .line 14
    iget-object v4, v4, Lnet/easypark/android/flags/Country;->a:Ljava/lang/String;

    invoke-static {v4, v2}, La6;->i1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_3
    if-eq v3, v5, :cond_5

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/flags/Country;

    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_4
    return-object p1
.end method
