.class public Lmo2;
.super Lwn2;
.source "GeoJsonRenderer.java"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public constructor <init>(Lxn1;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn1;",
            "Ljava/util/HashMap<",
            "Lzn2;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lwn2;-><init>(Lxn1;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lzn2;

    if-eqz p2, :cond_3

    .line 2
    check-cast p1, Lzn2;

    .line 3
    iget-object p2, p0, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lqn2;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p2, p0, Lwn2;->a:Lxn1;

    .line 7
    iget-object v1, p0, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwn2;->f(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/maps/android/data/geojson/BiMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lqn2;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p1, Lqn2;->a:Lrn2;

    .line 12
    invoke-virtual {p0, p1, p2}, Lwn2;->b(Lqn2;Lrn2;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/maps/android/data/geojson/BiMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p1}, Lqn2;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object p2, p0, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lwn2;->f(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {p2, p1, v0}, Lcom/google/maps/android/data/geojson/BiMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 18
    invoke-virtual {p1}, Lqn2;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0, p1}, Lwn2;->a(Lqn2;)V

    .line 20
    iget-boolean p2, p0, Lwn2;->a:Z

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_3
    :goto_1
    return-void
.end method
