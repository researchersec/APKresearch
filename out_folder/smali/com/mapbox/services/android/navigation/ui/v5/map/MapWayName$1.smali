.class public Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName$1;
.super Ljava/lang/Object;
.source "MapWayName.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/map/OnFeatureFilteredCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->executeFeatureFilterTask(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFeatureFiltered(Lcom/mapbox/geojson/Feature;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

    invoke-static {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->access$000(Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;Lcom/mapbox/geojson/Feature;)V

    return-void
.end method
