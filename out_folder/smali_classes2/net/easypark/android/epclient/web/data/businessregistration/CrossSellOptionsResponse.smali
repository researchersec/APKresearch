.class public final Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;
.super Ljava/lang/Object;
.source "CrossSellOptionsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse$CrossSellOptions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001 B)\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ8\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;",
        "",
        "",
        "component1",
        "()Ljava/lang/Boolean;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse$CrossSellOptions;",
        "component3",
        "()Ljava/util/List;",
        "showHeader",
        "description",
        "crossSellOptions",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDescription",
        "Ljava/lang/Boolean;",
        "getShowHeader",
        "Ljava/util/List;",
        "getCrossSellOptions",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V",
        "CrossSellOptions",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final crossSellOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse$CrossSellOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final showHeader:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse$CrossSellOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "crossSellOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->showHeader:Ljava/lang/Boolean;

    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->description:Ljava/lang/String;

    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->crossSellOptions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->showHeader:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->crossSellOptions:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->showHeader:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse$CrossSellOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->crossSellOptions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse$CrossSellOptions;",
            ">;)",
            "Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;"
        }
    .end annotation

    const-string v0, "crossSellOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;

    invoke-direct {v0, p1, p2, p3}, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->showHeader:Ljava/lang/Boolean;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->showHeader:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->description:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->crossSellOptions:Ljava/util/List;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->crossSellOptions:Ljava/util/List;

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

.method public final getCrossSellOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse$CrossSellOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->crossSellOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowHeader()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->showHeader:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->showHeader:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->crossSellOptions:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CrossSellOptionsResponse(showHeader="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->showHeader:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", crossSellOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;->crossSellOptions:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->H(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
