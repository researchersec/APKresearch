.class public interface abstract Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask$Listener;
.super Ljava/lang/Object;
.source "ParseGpxTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onParseComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onParseError(Ljava/lang/Exception;)V
.end method
