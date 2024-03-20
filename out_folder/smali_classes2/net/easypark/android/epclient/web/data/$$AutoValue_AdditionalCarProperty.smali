.class public abstract Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty;
.super Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;
.source "$$AutoValue_AdditionalCarProperty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty$Builder;
    }
.end annotation


# instance fields
.field private final enable:Z

.field private final parkingUserId:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;-><init>()V

    .line 2
    iput-wide p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty;->parkingUserId:J

    .line 3
    iput-boolean p3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty;->enable:Z

    return-void
.end method


# virtual methods
.method public enable()Z
    .locals 1
    .annotation runtime Lrx2;
        name = "enable"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty;->enable:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    .line 3
    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty;->parkingUserId:J

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->parkingUserId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty;->enable:Z

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->enable()Z

    move-result p1

    if-ne v1, p1, :cond_1

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
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty;->parkingUserId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty;->enable:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public parkingUserId()J
    .locals 2
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "parkingUserId"
    .end annotation

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty;->parkingUserId:J

    return-wide v0
.end method

.method public toBuilder()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty$Builder;
    .locals 2

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty$Builder;-><init>(Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AdditionalCarProperty{parkingUserId="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty;->parkingUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty;->enable:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->J(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
