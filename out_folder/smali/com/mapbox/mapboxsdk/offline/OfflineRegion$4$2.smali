.class public Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4$2;
.super Ljava/lang/Object;
.source "OfflineRegion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;

.field public final synthetic val$error:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4$2;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4$2;->val$error:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4$2;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;->val$callback:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4$2;->val$error:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;->onError(Ljava/lang/String;)V

    return-void
.end method
