.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final a:Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

.field public final a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;Lnet/easypark/android/epclient/web/data/EstimatedPriceState;I)V
    .locals 1

    const-string v0, "way"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;->a:Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    iput p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;->a:Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;->a:Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;->a:I

    iget p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;->a:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;->a:Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ParkingInfoResponse(way="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;->a:Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSpots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;->a:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
