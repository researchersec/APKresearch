.class public final Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;
.super Ljava/lang/Object;
.source "PromotionsInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\t\u001a\u00020\u00022\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;",
        "",
        "Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;",
        "component1",
        "()Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;",
        "",
        "Lnet/easypark/android/epclient/web/data/PromoCode;",
        "component2",
        "()Ljava/util/List;",
        "creditsInfo",
        "promoCodes",
        "copy",
        "(Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;Ljava/util/List;)Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;",
        "getCreditsInfo",
        "Ljava/util/List;",
        "getPromoCodes",
        "<init>",
        "(Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;Ljava/util/List;)V",
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
.field private final creditsInfo:Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;

.field private final promoCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PromoCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;Ljava/util/List;)V
    .locals 1
    .param p1    # Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;
        .annotation runtime Lrx2;
            name = "creditsInfo"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lrx2;
            name = "promoCodes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PromoCode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "creditsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoCodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->creditsInfo:Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;

    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->promoCodes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;-><init>(Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;Ljava/util/List;ILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->creditsInfo:Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->promoCodes:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->copy(Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;Ljava/util/List;)Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->creditsInfo:Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PromoCode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->promoCodes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;Ljava/util/List;)Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;
    .locals 1
    .param p1    # Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;
        .annotation runtime Lrx2;
            name = "creditsInfo"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lrx2;
            name = "promoCodes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PromoCode;",
            ">;)",
            "Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;"
        }
    .end annotation

    const-string v0, "creditsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoCodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;

    invoke-direct {v0, p1, p2}, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;-><init>(Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->creditsInfo:Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->creditsInfo:Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->promoCodes:Ljava/util/List;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->promoCodes:Ljava/util/List;

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

.method public final getCreditsInfo()Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->creditsInfo:Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;

    return-object v0
.end method

.method public final getPromoCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PromoCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->promoCodes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->creditsInfo:Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->promoCodes:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PromotionsInfo(creditsInfo="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->creditsInfo:Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ba/PromotionsInfo;->promoCodes:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->H(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
