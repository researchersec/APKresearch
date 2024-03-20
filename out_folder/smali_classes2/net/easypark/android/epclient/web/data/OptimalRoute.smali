.class public final Lnet/easypark/android/epclient/web/data/OptimalRoute;
.super Ljava/lang/Object;
.source "OptimalRoute.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/OptimalRoute$Creator;,
        Lnet/easypark/android/epclient/web/data/OptimalRoute$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0001-B1\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J:\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J \u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\"\u0010\u0005\"\u0004\u0008#\u0010$R\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008&\u0010\u0008\"\u0004\u0008\'\u0010(R(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010!\u001a\u0004\u0008)\u0010\u0005\"\u0004\u0008*\u0010$\u00a8\u0006."
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
        "Landroid/os/Parcelable;",
        "",
        "Lnet/easypark/android/epclient/web/data/Segment;",
        "component1",
        "()Ljava/util/List;",
        "",
        "component2",
        "()D",
        "component3",
        "waypoints",
        "optimizedSearchTime",
        "threeHundredMetersData",
        "copy",
        "(Ljava/util/List;DLjava/util/List;)Lnet/easypark/android/epclient/web/data/OptimalRoute;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/util/List;",
        "getWaypoints",
        "setWaypoints",
        "(Ljava/util/List;)V",
        "D",
        "getOptimizedSearchTime",
        "setOptimizedSearchTime",
        "(D)V",
        "getThreeHundredMetersData",
        "setThreeHundredMetersData",
        "<init>",
        "(Ljava/util/List;DLjava/util/List;)V",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lnet/easypark/android/epclient/web/data/OptimalRoute$Companion;


# instance fields
.field private optimizedSearchTime:D

.field private threeHundredMetersData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Segment;",
            ">;"
        }
    .end annotation
.end field

.field private waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/easypark/android/epclient/web/data/OptimalRoute$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/epclient/web/data/OptimalRoute$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->Companion:Lnet/easypark/android/epclient/web/data/OptimalRoute$Companion;

    new-instance v0, Lnet/easypark/android/epclient/web/data/OptimalRoute$Creator;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/OptimalRoute$Creator;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DLjava/util/List;)V
    .locals 1
    .param p2    # D
        .annotation runtime Lrx2;
            name = "optimized_search_time"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Segment;",
            ">;D",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Segment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "waypoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeHundredMetersData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->waypoints:Ljava/util/List;

    iput-wide p2, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->optimizedSearchTime:D

    iput-object p4, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->threeHundredMetersData:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/easypark/android/epclient/web/data/OptimalRoute;-><init>(Ljava/util/List;DLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;DLjava/util/List;ILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/OptimalRoute;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->waypoints:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->optimizedSearchTime:D

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->threeHundredMetersData:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/easypark/android/epclient/web/data/OptimalRoute;->copy(Ljava/util/List;DLjava/util/List;)Lnet/easypark/android/epclient/web/data/OptimalRoute;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Segment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->waypoints:Ljava/util/List;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->optimizedSearchTime:D

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Segment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->threeHundredMetersData:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;DLjava/util/List;)Lnet/easypark/android/epclient/web/data/OptimalRoute;
    .locals 1
    .param p2    # D
        .annotation runtime Lrx2;
            name = "optimized_search_time"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Segment;",
            ">;D",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Segment;",
            ">;)",
            "Lnet/easypark/android/epclient/web/data/OptimalRoute;"
        }
    .end annotation

    const-string v0, "waypoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeHundredMetersData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/epclient/web/data/OptimalRoute;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/easypark/android/epclient/web/data/OptimalRoute;-><init>(Ljava/util/List;DLjava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/OptimalRoute;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/OptimalRoute;

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->waypoints:Ljava/util/List;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/OptimalRoute;->waypoints:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->optimizedSearchTime:D

    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/OptimalRoute;->optimizedSearchTime:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->threeHundredMetersData:Ljava/util/List;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/OptimalRoute;->threeHundredMetersData:Ljava/util/List;

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

.method public final getOptimizedSearchTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->optimizedSearchTime:D

    return-wide v0
.end method

.method public final getThreeHundredMetersData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Segment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->threeHundredMetersData:Ljava/util/List;

    return-object v0
.end method

.method public final getWaypoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Segment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->waypoints:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->waypoints:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->optimizedSearchTime:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->threeHundredMetersData:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setOptimizedSearchTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->optimizedSearchTime:D

    return-void
.end method

.method public final setThreeHundredMetersData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Segment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->threeHundredMetersData:Ljava/util/List;

    return-void
.end method

.method public final setWaypoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Segment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->waypoints:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OptimalRoute(waypoints="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->waypoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optimizedSearchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->optimizedSearchTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", threeHundredMetersData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->threeHundredMetersData:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->H(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->waypoints:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Segment;

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->optimizedSearchTime:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->threeHundredMetersData:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Segment;

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
