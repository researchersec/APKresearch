.class public final synthetic Lmi5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic a:Lgj5;


# direct methods
.method public synthetic constructor <init>(Lgj5;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi5;->a:Lgj5;

    iput-object p2, p0, Lmi5;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmi5;->a:Lgj5;

    iget-object v1, p0, Lmi5;->a:Lcom/google/android/gms/maps/model/LatLng;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v0, v0, Lgj5;->a:Landroid/content/Context;

    .line 2
    new-instance v2, Lim7;

    invoke-direct {v2, v0}, Lim7;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v1, p1, v2}, Lyn2;->c(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Lzn2;

    move-result-object p1

    return-object p1
.end method
