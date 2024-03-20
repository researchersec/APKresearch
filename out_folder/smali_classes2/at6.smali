.class public final Lat6;
.super Ljava/lang/Object;
.source "B2bMenuHomeRepository.kt"

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
        "Lnet/easypark/android/epclient/web/data/businessregistration/BusinessMenuResponse;",
        "Lys6$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lat6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lat6;

    invoke-direct {v0}, Lat6;-><init>()V

    sput-object v0, Lat6;->a:Lat6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/businessregistration/BusinessMenuResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/BusinessMenuResponse;->getSections()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lnet/easypark/android/epclient/web/data/businessregistration/BusinessMenuResponse$Section;

    .line 7
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/BusinessMenuResponse$Section;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 8
    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lnet/easypark/android/epclient/web/data/businessregistration/BusinessMenuResponse$Item;

    .line 12
    new-instance v8, Lys6$b$a;

    .line 13
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/BusinessMenuResponse$Item;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    move-object v4, v2

    goto :goto_3

    :cond_2
    move-object v4, v3

    .line 14
    :goto_3
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/BusinessMenuResponse$Item;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v5, v2

    goto :goto_4

    :cond_3
    move-object v5, v3

    .line 15
    :goto_4
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/BusinessMenuResponse$Item;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v6, v2

    goto :goto_5

    :cond_4
    move-object v6, v3

    .line 16
    :goto_5
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/BusinessMenuResponse$Item;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v7, v2

    goto :goto_6

    :cond_5
    move-object v7, v3

    .line 17
    :goto_6
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/BusinessMenuResponse$Item;->getBadge()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    move-object v1, v3

    :goto_7
    move-object v2, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    .line 18
    invoke-direct/range {v2 .. v7}, Lys6$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 21
    :cond_8
    new-instance v0, Lys6$b;

    invoke-direct {v0, p1}, Lys6$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method
