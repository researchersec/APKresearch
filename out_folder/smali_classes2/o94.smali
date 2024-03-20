.class public final Lo94;
.super Ljava/lang/Object;
.source "FindReminderNotificationFactory.kt"


# instance fields
.field public a:Landroid/app/NotificationManager;

.field public final a:Landroid/content/Context;

.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Loz3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lf04;Lig7;Loz3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remote"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findAreaUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo94;->a:Landroid/content/Context;

    iput-object p2, p0, Lo94;->a:Landroid/app/NotificationManager;

    iput-object p3, p0, Lo94;->a:Lf04;

    iput-object p4, p0, Lo94;->a:Lig7;

    iput-object p5, p0, Lo94;->a:Loz3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2
    iget-object p1, p0, Lo94;->a:Lig7;

    invoke-virtual {p1}, Lig7;->E()Lrx/Observable;

    move-result-object p1

    .line 3
    new-instance v1, Lo94$a;

    invoke-direct {v1, v0}, Lo94$a;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

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
