.class public Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$1;
.super Ljava/lang/Object;
.source "MapRouteLine.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteFeaturesProcessed(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->access$000(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->access$100(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-static {p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->access$200(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->access$300(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)V

    .line 5
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->access$400(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->access$500(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Z)V

    .line 6
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->access$600(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->access$700(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;I)V

    .line 7
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->access$800(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updateVisibilityTo(Z)V

    return-void
.end method
