.class public Lnet/easypark/android/epclient/web/data/PlaceData;
.super Ljava/lang/Object;
.source "PlaceData.java"


# instance fields
.field public final firstLine:Ljava/lang/CharSequence;

.field public final fulltext:Ljava/lang/CharSequence;

.field public final placeId:Ljava/lang/String;

.field public final secondLine:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PlaceData;->fulltext:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/PlaceData;->firstLine:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/PlaceData;->secondLine:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Lnet/easypark/android/epclient/web/data/PlaceData;->placeId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PlaceData;->placeId:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lnet/easypark/android/epclient/web/data/PlaceData;

    .line 3
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PlaceData;->placeId:Ljava/lang/String;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/PlaceData;->placeId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PlaceData;->placeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toSearchableString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PlaceData;->fulltext:Ljava/lang/CharSequence;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnet/easypark/android/epclient/web/data/PlaceData;->firstLine:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PlaceData;->secondLine:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PlaceData;->firstLine:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
