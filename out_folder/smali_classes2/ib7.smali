.class public final Lib7;
.super Ljava/lang/Object;
.source "PromotionsViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkb7;


# direct methods
.method public constructor <init>(Lkb7;)V
    .locals 0

    iput-object p1, p0, Lib7;->a:Lkb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;

    .line 2
    iget-object v0, p0, Lib7;->a:Lkb7;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->getCreditsInfo()Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->getPromoCodes()Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lnet/easypark/android/epclient/web/data/PromoCode;

    .line 9
    new-instance v5, Lza7;

    invoke-direct {v5, v4}, Lza7;-><init>(Lnet/easypark/android/epclient/web/data/PromoCode;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lbb7;

    invoke-direct {v2, v1, v3}, Lbb7;-><init>(Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lls6;->d(Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lab7;

    .line 12
    sget-object v2, Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;->b:Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v4, v4, v3}, Lab7;-><init>(Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 14
    invoke-virtual {v0, v1}, Lls6;->b(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
