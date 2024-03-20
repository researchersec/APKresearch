.class public Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$1;
.super Ljava/lang/Object;
.source "RouteFetcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$1;->this$0:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$1;->this$0:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    invoke-static {p1, p2}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->access$200(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$1;->this$0:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$1;->this$0:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->access$000(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->access$100(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    return-void
.end method
