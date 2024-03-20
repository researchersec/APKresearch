.class public final Lpv6;
.super Ljava/lang/Object;
.source "ElectronicReceiptRepository.kt"

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
        "Lnet/easypark/android/epclient/web/data/businessregistration/ElectronicReceiptConfigurationResponse;",
        "Lmv6;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpv6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv6;

    invoke-direct {v0}, Lpv6;-><init>()V

    sput-object v0, Lpv6;->a:Lpv6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/businessregistration/ElectronicReceiptConfigurationResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$asViewData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/ElectronicReceiptConfigurationResponse;->getOptions()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lnet/easypark/android/epclient/web/data/businessregistration/ElectronicReceiptConfigurationResponse$Option;

    .line 8
    new-instance v4, Lmv6$a;

    .line 9
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/businessregistration/ElectronicReceiptConfigurationResponse$Option;->getElectronicReceiptType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v1

    .line 10
    :goto_1
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/businessregistration/ElectronicReceiptConfigurationResponse$Option;->getOptionTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 11
    invoke-direct {v4, v5, v3, v6, v7}, Lmv6$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lmu6;I)V

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 13
    :cond_3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/ElectronicReceiptConfigurationResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 14
    :goto_3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/ElectronicReceiptConfigurationResponse;->getSelectOptionTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p1

    .line 15
    :cond_5
    new-instance p1, Lmv6;

    invoke-direct {p1, v2, v1, v0}, Lmv6;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
