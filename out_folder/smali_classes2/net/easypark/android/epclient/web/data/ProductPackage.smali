.class public final Lnet/easypark/android/epclient/web/data/ProductPackage;
.super Ljava/lang/Object;
.source "ProductPackage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0003\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/ProductPackage;",
        "",
        "",
        "component1",
        "()J",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "component3",
        "()Z",
        "id",
        "name",
        "localProductPackage",
        "copy",
        "(JLjava/lang/String;Z)Lnet/easypark/android/epclient/web/data/ProductPackage;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getLocalProductPackage",
        "J",
        "getId",
        "Ljava/lang/String;",
        "getName",
        "<init>",
        "(JLjava/lang/String;Z)V",
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
.field private final id:J

.field private final localProductPackage:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 1
    .param p1    # J
        .annotation runtime Lrx2;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "name"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lrx2;
            name = "localProductPackage"
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->id:J

    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->name:Ljava/lang/String;

    iput-boolean p4, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->localProductPackage:Z

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/ProductPackage;JLjava/lang/String;ZILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/ProductPackage;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->localProductPackage:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/easypark/android/epclient/web/data/ProductPackage;->copy(JLjava/lang/String;Z)Lnet/easypark/android/epclient/web/data/ProductPackage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->localProductPackage:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Z)Lnet/easypark/android/epclient/web/data/ProductPackage;
    .locals 1
    .param p1    # J
        .annotation runtime Lrx2;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "name"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lrx2;
            name = "localProductPackage"
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/epclient/web/data/ProductPackage;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/easypark/android/epclient/web/data/ProductPackage;-><init>(JLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/ProductPackage;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/ProductPackage;

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->id:J

    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/ProductPackage;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->name:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ProductPackage;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->localProductPackage:Z

    iget-boolean p1, p1, Lnet/easypark/android/epclient/web/data/ProductPackage;->localProductPackage:Z

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

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->id:J

    return-wide v0
.end method

.method public final getLocalProductPackage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->localProductPackage:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->localProductPackage:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProductPackage(id="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localProductPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/ProductPackage;->localProductPackage:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->J(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
