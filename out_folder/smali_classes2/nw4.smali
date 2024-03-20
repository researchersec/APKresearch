.class public final Lnw4;
.super Ljava/lang/Object;
.source "FreestyleInteractor.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
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

    iput-object p1, p0, Lnw4;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnw4;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, p1}, Lgm7;->c(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)Lnet/easypark/android/epclient/web/data/FindCities$City;

    move-result-object p1

    return-object p1
.end method
