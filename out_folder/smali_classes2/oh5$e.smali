.class public Loh5$e;
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
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final a:Lnet/easypark/android/RuntimeConfiguration;

.field public a:Lxn1$a;


# direct methods
.method public constructor <init>(Lnet/easypark/android/RuntimeConfiguration;Lcom/google/android/gms/maps/model/LatLng;Lxn1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loh5$e;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 3
    iput-object p2, p0, Loh5$e;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iput-object p3, p0, Loh5$e;->a:Lxn1$a;

    return-void
.end method


# virtual methods
.method public t4(Lxn1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loh5$e;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 3
    invoke-static {v1}, La6;->T3(Lcom/google/android/gms/maps/model/CameraPosition;)Lwn1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Loh5$e;->a:Lnet/easypark/android/RuntimeConfiguration;

    invoke-virtual {v1}, Lnet/easypark/android/RuntimeConfiguration;->l()J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Loh5$e;->a:Lxn1$a;

    invoke-virtual {p1, v0, v2, v1}, Lxn1;->a(Lwn1;ILxn1$a;)V

    return-void
.end method
