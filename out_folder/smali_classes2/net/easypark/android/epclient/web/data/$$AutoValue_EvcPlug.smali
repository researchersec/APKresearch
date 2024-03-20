.class public abstract Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;
.super Lnet/easypark/android/epclient/web/data/EvcPlug;
.source "$$AutoValue_EvcPlug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$Builder;
    }
.end annotation


# instance fields
.field private final id:J

.field private final name:Ljava/lang/String;

.field private final status:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lnet/easypark/android/epclient/web/data/EvcPlugStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/EvcPlug;-><init>()V

    .line 2
    iput-wide p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;->id:J

    const-string p1, "Null name"

    .line 3
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;->name:Ljava/lang/String;

    const-string p1, "Null status"

    .line 5
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;->status:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnet/easypark/android/epclient/web/data/EvcPlug;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lnet/easypark/android/epclient/web/data/EvcPlug;

    .line 3
    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;->id:J

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/EvcPlug;->id()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/EvcPlug;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;->status:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/EvcPlug;->status()Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;->status:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public id()J
    .locals 2
    .annotation runtime Lrx2;
        name = "id"
    .end annotation

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;->id:J

    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation runtime Lrx2;
        name = "name"
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;->name:Ljava/lang/String;

    return-object v0
.end method

.method public status()Lnet/easypark/android/epclient/web/data/EvcPlugStatus;
    .locals 1
    .annotation runtime Lrx2;
        name = "status"
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;->status:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    return-object v0
.end method

.method public toBuilder()Lnet/easypark/android/epclient/web/data/EvcPlug$Builder;
    .locals 2

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$Builder;-><init>(Lnet/easypark/android/epclient/web/data/EvcPlug;Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EvcPlug{id="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;->status:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
