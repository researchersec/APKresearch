.class public final Lru6;
.super Ljava/lang/Object;
.source "CrossSellProvider.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;",
        "Lpu6$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru6;

    invoke-direct {v0}, Lru6;-><init>()V

    sput-object v0, Lru6;->a:Lru6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->getShowHeader()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 5
    :goto_1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->getCrossSellOptions()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse$CrossSellOptions;

    .line 9
    new-instance v10, Lpu6$b$a;

    .line 10
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse$CrossSellOptions;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse$CrossSellOptions;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse$CrossSellOptions;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse$CrossSellOptions;->getType()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse$CrossSellOptions;->getRank()I

    move-result v9

    move-object v4, v10

    .line 15
    invoke-direct/range {v4 .. v9}, Lpu6$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 17
    new-instance v2, Lpu6$b;

    invoke-direct {v2, v0, v1, p1}, Lpu6$b;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
