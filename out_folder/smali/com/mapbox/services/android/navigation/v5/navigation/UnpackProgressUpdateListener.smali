.class public Lcom/mapbox/services/android/navigation/v5/navigation/UnpackProgressUpdateListener;
.super Ljava/lang/Object;
.source "UnpackProgressUpdateListener.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask$ProgressUpdateListener;


# instance fields
.field private final listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackProgressUpdateListener;->listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackProgressUpdateListener;->listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;

    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;->onCompletion()V

    return-void
.end method

.method public onProgressUpdate(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackProgressUpdateListener;->listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;->onProgressUpdate(I)V

    :cond_0
    return-void
.end method
