.class public Lwn2;
.super Ljava/lang/Object;
.source "Renderer.java"


# instance fields
.field public final a:Lcom/google/maps/android/data/geojson/BiMultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/data/geojson/BiMultiMap<",
            "Lqn2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ldo2;

.field public final a:Ljo2;

.field public final a:Llo2;

.field public a:Lxn1;

.field public a:Z


# direct methods
.method public constructor <init>(Lxn1;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn1;",
            "Ljava/util/HashMap<",
            "+",
            "Lqn2;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-direct {v0}, Lcom/google/maps/android/data/geojson/BiMultiMap;-><init>()V

    iput-object v0, p0, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    .line 3
    iput-object p1, p0, Lwn2;->a:Lxn1;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/maps/android/data/geojson/BiMultiMap;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lwn2;->a:Z

    .line 6
    new-instance p1, Ljo2;

    invoke-direct {p1}, Ljo2;-><init>()V

    iput-object p1, p0, Lwn2;->a:Ljo2;

    .line 7
    new-instance p1, Ldo2;

    invoke-direct {p1}, Ldo2;-><init>()V

    iput-object p1, p0, Lwn2;->a:Ldo2;

    .line 8
    new-instance p1, Llo2;

    invoke-direct {p1}, Llo2;-><init>()V

    iput-object p1, p0, Lwn2;->a:Llo2;

    return-void
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lqp1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lqp1;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object p0, p0, Lqp1;->a:Lo91;

    invoke-interface {p0}, Lo91;->remove()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 6
    :cond_0
    instance-of v0, p0, Lsp1;

    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Lsp1;

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_1
    iget-object p0, p0, Lsp1;->a:Lu91;

    invoke-interface {p0}, Lu91;->remove()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 10
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 11
    :cond_1
    instance-of v0, p0, Lrp1;

    if-eqz v0, :cond_2

    .line 12
    check-cast p0, Lrp1;

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_2
    iget-object p0, p0, Lrp1;->a:Lr91;

    invoke-interface {p0}, Lr91;->remove()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 15
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 16
    :cond_2
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 17
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lwn2;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lqn2;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lzn2;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lzn2;

    .line 3
    iget-object v1, v0, Lzn2;->a:Ljo2;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lwn2;->a:Ljo2;

    invoke-virtual {v0, v1}, Lzn2;->e(Ljo2;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lzn2;->a:Ldo2;

    if-nez v1, :cond_3

    .line 6
    iget-object v2, p0, Lwn2;->a:Ldo2;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 8
    :cond_1
    iput-object v2, v0, Lzn2;->a:Ldo2;

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 10
    iget-object v1, v0, Lzn2;->a:Ldo2;

    invoke-virtual {v0, v1}, Lzn2;->c(Lno2;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Line string style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_0
    iget-object v1, v0, Lzn2;->a:Llo2;

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lwn2;->a:Llo2;

    invoke-virtual {v0, v1}, Lzn2;->f(Llo2;)V

    .line 14
    :cond_4
    iget-boolean v0, p0, Lwn2;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwn2;->f(Ljava/lang/Object;)V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lqn2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    instance-of v0, p1, Loo2;

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p1, Lqn2;->a:Ljava/util/Map;

    const-string v2, "visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object p1, p1, Lqn2;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    :cond_6
    throw v1

    .line 23
    :cond_7
    iget-object v0, p1, Lqn2;->a:Lrn2;

    .line 24
    invoke-virtual {p0, p1, v0}, Lwn2;->b(Lqn2;Lrn2;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    :cond_8
    iget-object v0, p0, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1, v1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lqn2;Lrn2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lrn2;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "GeometryCollection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "Polygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "Point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "MultiLineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "MultiPoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v1, "MultiPolygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 3
    :pswitch_0
    check-cast p1, Lzn2;

    check-cast p2, Lao2;

    .line 4
    iget-object p2, p2, Lun2;->a:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn2;

    .line 7
    invoke-virtual {p0, p1, v1}, Lwn2;->b(Lqn2;Lrn2;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v0

    .line 8
    :pswitch_1
    instance-of v0, p1, Lzn2;

    if-eqz v0, :cond_8

    .line 9
    check-cast p1, Lzn2;

    .line 10
    iget-object p1, p1, Lzn2;->a:Ldo2;

    invoke-virtual {p1}, Ldo2;->b()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    goto :goto_3

    .line 11
    :cond_8
    instance-of v0, p1, Loo2;

    if-nez v0, :cond_9

    .line 12
    :goto_3
    check-cast p2, Lco2;

    invoke-virtual {p0, v1, p2}, Lwn2;->c(Lcom/google/android/gms/maps/model/PolylineOptions;Ltn2;)Lsp1;

    move-result-object p1

    return-object p1

    .line 13
    :cond_9
    check-cast p1, Loo2;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    throw v1

    .line 16
    :pswitch_2
    instance-of v0, p1, Lzn2;

    if-eqz v0, :cond_a

    .line 17
    check-cast p1, Lzn2;

    .line 18
    iget-object p1, p1, Lzn2;->a:Llo2;

    invoke-virtual {p1}, Llo2;->e()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v1

    goto :goto_4

    .line 19
    :cond_a
    instance-of v0, p1, Loo2;

    if-nez v0, :cond_b

    .line 20
    :goto_4
    check-cast p2, Lpn2;

    invoke-virtual {p0, v1, p2}, Lwn2;->e(Lcom/google/android/gms/maps/model/PolygonOptions;Lpn2;)Lrp1;

    move-result-object p1

    return-object p1

    .line 21
    :cond_b
    check-cast p1, Loo2;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    throw v1

    .line 24
    :pswitch_3
    instance-of v0, p1, Lzn2;

    if-eqz v0, :cond_c

    .line 25
    check-cast p1, Lzn2;

    .line 26
    iget-object p1, p1, Lzn2;->a:Ljo2;

    invoke-virtual {p1}, Ljo2;->c()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    goto :goto_5

    .line 27
    :cond_c
    instance-of v0, p1, Loo2;

    if-nez v0, :cond_d

    .line 28
    :goto_5
    check-cast p2, Lio2;

    invoke-virtual {p0, v1, p2}, Lwn2;->d(Lcom/google/android/gms/maps/model/MarkerOptions;Lvn2;)Lqp1;

    move-result-object p1

    return-object p1

    .line 29
    :cond_d
    check-cast p1, Loo2;

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    throw v1

    .line 32
    :pswitch_4
    check-cast p1, Lzn2;

    .line 33
    iget-object p1, p1, Lzn2;->a:Ldo2;

    .line 34
    check-cast p2, Leo2;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object p2, p2, Lun2;->a:Ljava/util/List;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn2;

    .line 39
    check-cast v2, Lco2;

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 41
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco2;

    .line 42
    invoke-virtual {p1}, Ldo2;->b()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lwn2;->c(Lcom/google/android/gms/maps/model/PolylineOptions;Ltn2;)Lsp1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    return-object v0

    .line 43
    :pswitch_5
    check-cast p1, Lzn2;

    .line 44
    iget-object p1, p1, Lzn2;->a:Ljo2;

    .line 45
    check-cast p2, Lfo2;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object p2, p2, Lun2;->a:Ljava/util/List;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn2;

    .line 50
    check-cast v2, Lio2;

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 52
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio2;

    .line 53
    invoke-virtual {p1}, Ljo2;->c()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lwn2;->d(Lcom/google/android/gms/maps/model/MarkerOptions;Lvn2;)Lqp1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    return-object v0

    .line 54
    :pswitch_6
    check-cast p1, Lzn2;

    .line 55
    iget-object p1, p1, Lzn2;->a:Llo2;

    .line 56
    check-cast p2, Lgo2;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object p2, p2, Lun2;->a:Ljava/util/List;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn2;

    .line 61
    check-cast v2, Lko2;

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 63
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko2;

    .line 64
    invoke-virtual {p1}, Llo2;->e()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lwn2;->e(Lcom/google/android/gms/maps/model/PolygonOptions;Lpn2;)Lrp1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e2b361f -> :sswitch_6
        -0x3f883809 -> :sswitch_5
        -0x2560d4e2 -> :sswitch_4
        0x49b6570 -> :sswitch_3
        0x4b86ed1a -> :sswitch_2
        0x6bb01145 -> :sswitch_1
        0x7440e8d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/android/gms/maps/model/PolylineOptions;Ltn2;)Lsp1;
    .locals 2

    .line 1
    iget-object p2, p2, Ltn2;->a:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lwn2;->a:Lxn1;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    new-instance v0, Lsp1;

    iget-object p2, p2, Lxn1;->a:Lgo1;

    invoke-interface {p2, p1}, Lgo1;->e1(Lcom/google/android/gms/maps/model/PolylineOptions;)Lu91;

    move-result-object p1

    invoke-direct {v0, p1}, Lsp1;-><init>(Lu91;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x1

    .line 8
    :try_start_1
    iget-object p2, v0, Lsp1;->a:Lu91;

    invoke-interface {p2, p1}, Lu91;->j(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public d(Lcom/google/android/gms/maps/model/MarkerOptions;Lvn2;)Lqp1;
    .locals 0

    .line 1
    iget-object p2, p2, Lvn2;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p1, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iget-object p2, p0, Lwn2;->a:Lxn1;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    iget-object p2, p2, Lxn1;->a:Lgo1;

    invoke-interface {p2, p1}, Lgo1;->B(Lcom/google/android/gms/maps/model/MarkerOptions;)Lo91;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Lqp1;

    invoke-direct {p2, p1}, Lqp1;-><init>(Lo91;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "latlng cannot be null - a position is required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/google/android/gms/maps/model/PolygonOptions;Lpn2;)Lrp1;
    .locals 3

    .line 1
    invoke-interface {p2}, Lpn2;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lpn2;->a()Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p0, Lwn2;->a:Lxn1;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_0
    new-instance v0, Lrp1;

    iget-object p2, p2, Lxn1;->a:Lgo1;

    invoke-interface {p2, p1}, Lgo1;->z0(Lcom/google/android/gms/maps/model/PolygonOptions;)Lr91;

    move-result-object p1

    invoke-direct {v0, p1}, Lrp1;-><init>(Lr91;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x1

    .line 14
    :try_start_1
    iget-object p2, v0, Lrp1;->a:Lr91;

    invoke-interface {p2, p1}, Lr91;->j(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 16
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method
