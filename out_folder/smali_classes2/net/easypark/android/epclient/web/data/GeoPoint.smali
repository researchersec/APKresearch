.class public abstract Lnet/easypark/android/epclient/web/data/GeoPoint;
.super Ljava/lang/Object;
.source "GeoPoint.java"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static json(Lcy2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2;",
            ")",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$AutoValue_GeoPoint$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lnet/easypark/android/epclient/web/data/$AutoValue_GeoPoint$MoshiJsonAdapter;-><init>(Lcy2;)V

    invoke-virtual {v0}, Lsx2;->nullSafe()Lsx2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/GeoPoint;->latitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/GeoPoint;->longitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public abstract latitude()D
    .annotation runtime Lrx2;
        name = "lat"
    .end annotation
.end method

.method public abstract longitude()D
    .annotation runtime Lrx2;
        name = "lon"
    .end annotation
.end method
