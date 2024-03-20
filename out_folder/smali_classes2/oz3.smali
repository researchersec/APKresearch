.class public final Loz3;
.super Ljava/lang/Object;
.source "FindAreaUtils.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lig7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lig7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz3;->a:Landroid/content/Context;

    iput-object p2, p0, Loz3;->a:Lig7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Ljava/lang/String;
    .locals 5

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2
    iget-object p1, p0, Loz3;->a:Lig7;

    invoke-virtual {p1}, Lig7;->E()Lrx/Observable;

    move-result-object p1

    .line 3
    new-instance v1, Loz3$a;

    invoke-direct {v1, v0}, Loz3$a;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p1

    .line 5
    sget-object v0, Lnet/easypark/android/epclient/web/data/FindCities$City;->EMPTY:Lnet/easypark/android/epclient/web/data/FindCities$City;

    invoke-virtual {p1, v0}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/FindCities$City;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/FindCities$City;->name:Ljava/lang/String;

    const-string v0, "dao.justCities()\n       \u2026.EMPTY)\n            .name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/location/Location;)Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Loz3;->c(Landroid/location/Location;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Loz3;->e(Landroid/location/Location;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Inner"

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "Extended"

    goto :goto_0

    :cond_1
    const-string p1, "None"

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/location/Location;)Z
    .locals 5

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2
    invoke-virtual {p0, v0}, Loz3;->d(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loz3;->a:Lig7;

    invoke-virtual {v0}, Lig7;->E()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Loz3$b;->a:Loz3$b;

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Loz3$c;->a:Loz3$c;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Loz3$d;

    invoke-direct {v1, p0, p1}, Loz3$d;-><init>(Loz3;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 6
    sget-object v0, Loz3$e;->a:Loz3$e;

    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p1

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dao.justCities()\n       \u2026   .firstOrDefault(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/location/Location;)Z
    .locals 5

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2
    iget-object p1, p0, Loz3;->a:Lig7;

    invoke-virtual {p1}, Lig7;->E()Lrx/Observable;

    move-result-object p1

    .line 3
    new-instance v1, Loz3$f;

    invoke-direct {v1, v0}, Loz3$f;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 4
    new-instance v1, Loz3$g;

    invoke-direct {v1, v0}, Loz3$g;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dao.justCities()\n       \u2026   .firstOrDefault(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
