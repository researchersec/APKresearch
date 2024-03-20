.class public Llg0;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:Landroid/location/Location;

.field public static final a:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/location/Location;

    const-string v1, "empty"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sput-object v0, Llg0;->a:Landroid/location/Location;

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    sput-object v0, Llg0;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method
