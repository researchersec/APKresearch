.class public abstract Lnet/easypark/android/epclient/web/data/$$AutoValue_SaveFavourite;
.super Lnet/easypark/android/epclient/web/data/SaveFavourite;
.source "$$AutoValue_SaveFavourite.java"


# instance fields
.field private final id:J

.field private final nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/SaveFavourite;-><init>()V

    .line 2
    iput-wide p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_SaveFavourite;->id:J

    const-string p1, "Null nickname"

    .line 3
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_SaveFavourite;->nickname:Ljava/lang/String;

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
    instance-of v1, p1, Lnet/easypark/android/epclient/web/data/SaveFavourite;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lnet/easypark/android/epclient/web/data/SaveFavourite;

    .line 3
    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_SaveFavourite;->id:J

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/SaveFavourite;->id()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_SaveFavourite;->nickname:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/SaveFavourite;->nickname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_SaveFavourite;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_SaveFavourite;->nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_SaveFavourite;->id:J

    return-wide v0
.end method

.method public nickname()Ljava/lang/String;
    .locals 1
    .annotation runtime Lrx2;
        name = "nickName"
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_SaveFavourite;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SaveFavourite{id="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_SaveFavourite;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_SaveFavourite;->nickname:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
