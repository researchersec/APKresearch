.class public Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$2;
.super Ljava/lang/Object;
.source "MapRouteLine.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;


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
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrimaryRouteUpdated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-static {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->access$200(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Ljava/util/List;)V

    return-void
.end method
