.class public final Luw6;
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
        "Ljava/lang/Throwable;",
        "Lo33<",
        "+",
        "Lsw6$b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Luw6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luw6;

    invoke-direct {v0}, Luw6;-><init>()V

    sput-object v0, Luw6;->a:Luw6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PageCompanySearchProvider.getSearchResult"

    .line 3
    invoke-static {p1, v1, v0}, Lhw7;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lsw6$b;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lsw6$b;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v0, Lha3;

    invoke-direct {v0, p1}, Lha3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
