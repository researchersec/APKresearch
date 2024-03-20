.class public final Ltw6;
.super Ljava/lang/Object;
.source "CompanySearchProvider.kt"

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
        "Lnet/easypark/android/epclient/web/data/businessregistration/CompanySearchResponse;",
        "Lsw6$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltw6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw6;

    invoke-direct {v0}, Ltw6;-><init>()V

    sput-object v0, Ltw6;->a:Ltw6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/businessregistration/CompanySearchResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanySearchResponse;->getCompanies()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lnet/easypark/android/epclient/web/data/businessregistration/CompanySearchResponse$Company;

    .line 7
    new-instance v2, Lsw6$b$a;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanySearchResponse$Company;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanySearchResponse$Company;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lsw6$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v0, Lsw6$b;

    invoke-direct {v0, p1}, Lsw6$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method
