.class public Loh5$f;
.super Ljava/lang/Object;
.source "HomeMapFragment.java"

# interfaces
.implements Lzn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final a:Lnet/easypark/android/RuntimeConfiguration;


# direct methods
.method public constructor <init>(Lnet/easypark/android/RuntimeConfiguration;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loh5$f;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 3
    iput-object p2, p0, Loh5$f;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public t4(Lxn1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lxn1;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:F

    .line 4
    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 5
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 6
    iget-object v3, p0, Loh5$f;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    new-instance v4, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 8
    invoke-static {v4}, La6;->T3(Lcom/google/android/gms/maps/model/CameraPosition;)Lwn1;

    move-result-object v0

    .line 9
    iget-object v1, p0, Loh5$f;->a:Lnet/easypark/android/RuntimeConfiguration;

    invoke-virtual {v1}, Lnet/easypark/android/RuntimeConfiguration;->l()J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lxn1;->a(Lwn1;ILxn1$a;)V

    return-void
.end method
