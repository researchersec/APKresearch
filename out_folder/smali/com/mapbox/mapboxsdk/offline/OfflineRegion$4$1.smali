.class public Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4$1;
.super Ljava/lang/Object;
.source "OfflineRegion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;->onUpdate([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;

.field public final synthetic val$metadata:[B


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4$1;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4$1;->val$metadata:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4$1;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4$1;->val$metadata:[B

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->access$302(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;[B)[B

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4$1;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;->val$callback:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4$1;->val$metadata:[B

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;->onUpdate([B)V

    return-void
.end method
