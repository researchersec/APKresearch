.class public final Lxw6;
.super Ljava/lang/Object;
.source "CompanySearchViewModel.kt"

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
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lwl7$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lxw6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxw6;

    invoke-direct {v0}, Lxw6;-><init>()V

    sput-object v0, Lxw6;->a:Lxw6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
