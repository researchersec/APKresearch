.class public final Lcom/google/android/gms/maps/model/LatLngBounds$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "no included points"

    invoke-static {v0, v1}, La6;->d0(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b:D

    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method
