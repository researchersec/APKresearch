.class public Lbo2;
.super Lsn2;
.source "GeoJsonLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo2$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lxn1;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsn2;-><init>()V

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbo2;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    new-instance v1, Lho2;

    invoke-direct {v1, p2}, Lho2;-><init>(Lorg/json/JSONObject;)V

    .line 4
    iget-object p2, v1, Lho2;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 5
    iput-object p2, p0, Lbo2;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, v1, Lho2;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn2;

    .line 9
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lmo2;

    invoke-direct {v0, p1, p2}, Lmo2;-><init>(Lxn1;Ljava/util/HashMap;)V

    .line 11
    move-object p1, p0

    check-cast p1, Loh5$i;

    .line 12
    iput-object v0, p1, Lsn2;->a:Lwn2;

    .line 13
    iput-object v0, p1, Loh5$i;->a:Lmo2;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GeoJSON file cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d(Lzn2;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lsn2;->a:Lwn2;

    .line 2
    iget-object v1, v0, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwn2;->f(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Feature cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Collection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n Bounding box="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo2;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
