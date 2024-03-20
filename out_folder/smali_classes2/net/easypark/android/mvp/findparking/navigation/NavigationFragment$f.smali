.class public final Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$f;
.super Ljava/lang/Object;
.source "NavigationFragment.kt"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$f;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowRerouteFrom(Lcom/mapbox/geojson/Point;)Z
    .locals 1

    const-string v0, "offRoutePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$f;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 2
    sget v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:I

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object p1

    .line 4
    sget-object v0, La25;->a:La25;

    invoke-virtual {p1, v0}, Lo15;->b(Ll15;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onArrival()V
    .locals 0

    return-void
.end method

.method public onFailedReroute(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOffRoute(Lcom/mapbox/geojson/Point;)V
    .locals 1

    const-string v0, "offRoutePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRerouteAlong(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 2

    const-string v0, "directionsRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$f;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 2
    sget v1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:I

    .line 3
    invoke-virtual {v0, p1}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Yb(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method
