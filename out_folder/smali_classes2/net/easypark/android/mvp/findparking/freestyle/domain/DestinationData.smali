.class public final Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;
.super Ljava/lang/Object;
.source "DestinationData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ6\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004\"\u0004\u0008\u001b\u0010\u001cR\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0008R\"\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001f\u001a\u0004\u0008 \u0010\u000b\"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;",
        "",
        "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
        "component1",
        "()Lnet/easypark/android/epclient/web/data/OptimalRoute;",
        "",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "component2",
        "()Ljava/util/List;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "pgRoute",
        "areas",
        "address",
        "copy",
        "(Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Ljava/lang/String;)Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
        "getPgRoute",
        "setPgRoute",
        "(Lnet/easypark/android/epclient/web/data/OptimalRoute;)V",
        "Ljava/util/List;",
        "getAreas",
        "Ljava/lang/String;",
        "getAddress",
        "setAddress",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Ljava/lang/String;)V",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private final areas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;"
        }
    .end annotation
.end field

.field private pgRoute:Lnet/easypark/android/epclient/web/data/OptimalRoute;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "areas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->pgRoute:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->areas:Ljava/util/List;

    iput-object p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->address:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;-><init>(Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->pgRoute:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->areas:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->address:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->copy(Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Ljava/lang/String;)Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lnet/easypark/android/epclient/web/data/OptimalRoute;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->pgRoute:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->areas:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Ljava/lang/String;)Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;"
        }
    .end annotation

    const-string v0, "areas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;

    invoke-direct {v0, p1, p2, p3}, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;-><init>(Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->pgRoute:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->pgRoute:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->areas:Ljava/util/List;

    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->areas:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->address:Ljava/lang/String;

    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->address:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->areas:Ljava/util/List;

    return-object v0
.end method

.method public final getPgRoute()Lnet/easypark/android/epclient/web/data/OptimalRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->pgRoute:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->pgRoute:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/OptimalRoute;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->areas:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->address:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->address:Ljava/lang/String;

    return-void
.end method

.method public final setPgRoute(Lnet/easypark/android/epclient/web/data/OptimalRoute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->pgRoute:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DestinationData(pgRoute="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->pgRoute:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->areas:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/DestinationData;->address:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
