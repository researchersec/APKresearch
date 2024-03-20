.class public Lz75;
.super Ljava/lang/Object;
.source "MapWayName.java"


# instance fields
.field public a:Landroid/location/Location;

.field public final a:Lb85;

.field public a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field public a:Lh85;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le85;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lr75;

.field public a:Z


# direct methods
.method public constructor <init>(Lh85;Lx75;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb85;

    invoke-direct {v0, p0}, Lb85;-><init>(Lz75;)V

    iput-object v0, p0, Lz75;->a:Lb85;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz75;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lz75;->a:Landroid/location/Location;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lz75;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lz75;->a:Lh85;

    .line 7
    iget-object p1, p2, Lx75;->a:[I

    .line 8
    iget-object p2, p2, Lx75;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPadding(IIII)V

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lz75;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz75;->a:Lr75;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lz75;->a:Lr75;

    .line 3
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz75;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le85;

    .line 2
    invoke-interface {v1, p1}, Le85;->onWayNameChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
