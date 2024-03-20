.class public final Ljr6;
.super Ljava/lang/Object;
.source "TopBarPresenter.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/PlaceData;

.field public final synthetic a:Lv0;


# direct methods
.method public constructor <init>(Lv0;Lnet/easypark/android/epclient/web/data/PlaceData;)V
    .locals 0

    iput-object p1, p0, Ljr6;->a:Lv0;

    iput-object p2, p0, Ljr6;->a:Lnet/easypark/android/epclient/web/data/PlaceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "latLng"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljr6;->a:Lv0;

    iget-object v1, p0, Ljr6;->a:Lnet/easypark/android/epclient/web/data/PlaceData;

    .line 4
    iget-object v0, v0, Lv0;->a:Lxr6;

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lnet/easypark/android/utils/Depth;->showOnMap(Lcom/google/android/gms/maps/model/LatLng;Lnet/easypark/android/epclient/web/data/PlaceData;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
