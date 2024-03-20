.class public Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;
.super Ljava/lang/Object;
.source "MapWayNameChangedListener.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/map/OnWayNameChangedListener;


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/map/OnWayNameChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/map/OnWayNameChangedListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;->listeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onWayNameChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/ui/v5/map/OnWayNameChangedListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/OnWayNameChangedListener;->onWayNameChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
