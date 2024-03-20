.class public final Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;
.super Ljava/lang/Object;
.source "CompanyProductPackagesResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionFee"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()F",
        "type",
        "value",
        "copy",
        "(Ljava/lang/String;F)Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getValue",
        "Ljava/lang/String;",
        "getType",
        "<init>",
        "(Ljava/lang/String;F)V",
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
.field private final type:Ljava/lang/String;

.field private final value:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->type:Ljava/lang/String;

    iput p2, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->value:F

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;Ljava/lang/String;FILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->value:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->copy(Ljava/lang/String;F)Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->value:F

    return v0
.end method

.method public final copy(Ljava/lang/String;F)Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;

    invoke-direct {v0, p1, p2}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->type:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->value:F

    iget p1, p1, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->value:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->value:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TransactionFee(type="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
