.class public final Loz3$f;
.super Ljava/lang/Object;
.source "FindAreaUtils.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz3;->e(Landroid/location/Location;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/FindCities$City;",
        ">;",
        "Lnet/easypark/android/epclient/web/data/FindCities$City;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Loz3$f;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Loz3$f;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "cities"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lgm7;->c(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)Lnet/easypark/android/epclient/web/data/FindCities$City;

    move-result-object p1

    return-object p1
.end method
