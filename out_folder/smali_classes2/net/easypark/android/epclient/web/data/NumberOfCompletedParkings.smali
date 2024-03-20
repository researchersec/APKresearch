.class public final Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;
.super Ljava/lang/Object;
.source "NumberOfCompletedParkings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J$\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;",
        "",
        "",
        "getAllParkingsCount",
        "()I",
        "component1",
        "component2",
        "private",
        "corporate",
        "copy",
        "(II)Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCorporate",
        "setCorporate",
        "(I)V",
        "getPrivate",
        "setPrivate",
        "<init>",
        "(II)V",
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
.field private corporate:I

.field private private:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation runtime Lrx2;
            name = "private"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lrx2;
            name = "corporate"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->private:I

    iput p2, p0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->corporate:I

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;IIILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->private:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->corporate:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->copy(II)Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->private:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->corporate:I

    return v0
.end method

.method public final copy(II)Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;
    .locals 1
    .param p1    # I
        .annotation runtime Lrx2;
            name = "private"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lrx2;
            name = "corporate"
        .end annotation
    .end param

    new-instance v0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;

    invoke-direct {v0, p1, p2}, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;

    iget v0, p0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->private:I

    iget v1, p1, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->private:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->corporate:I

    iget p1, p1, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->corporate:I

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

.method public final getAllParkingsCount()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->private:I

    iget v1, p0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->corporate:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getCorporate()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->corporate:I

    return v0
.end method

.method public final getPrivate()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->private:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->private:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->corporate:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCorporate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->corporate:I

    return-void
.end method

.method public final setPrivate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->private:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NumberOfCompletedParkings(private="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->private:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", corporate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->corporate:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
