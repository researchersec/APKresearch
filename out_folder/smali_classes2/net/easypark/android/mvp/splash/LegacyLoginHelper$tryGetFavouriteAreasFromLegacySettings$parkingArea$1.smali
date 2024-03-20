.class public final Lnet/easypark/android/mvp/splash/LegacyLoginHelper$tryGetFavouriteAreasFromLegacySettings$parkingArea$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LegacyLoginHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/flags/Country;

.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lnet/easypark/android/flags/Country;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/splash/LegacyLoginHelper$tryGetFavouriteAreasFromLegacySettings$parkingArea$1;->a:Lnet/easypark/android/flags/Country;

    iput-object p2, p0, Lnet/easypark/android/mvp/splash/LegacyLoginHelper$tryGetFavouriteAreasFromLegacySettings$parkingArea$1;->a:Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/splash/LegacyLoginHelper$tryGetFavouriteAreasFromLegacySettings$parkingArea$1;->a:Lnet/easypark/android/flags/Country;

    invoke-virtual {v0}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->setAreaCountryCode(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/splash/LegacyLoginHelper$tryGetFavouriteAreasFromLegacySettings$parkingArea$1;->a:Lorg/json/JSONObject;

    const-string v1, "areaNo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->setAreaNumber(Ljava/lang/Long;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
