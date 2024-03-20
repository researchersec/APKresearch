.class public Lsn2$b;
.super Ljava/lang/Object;
.source "Layer.java"

# interfaces
.implements Lxn1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn2;->c(Lsn2$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsn2$d;

.field public final synthetic a:Lsn2;


# direct methods
.method public constructor <init>(Lsn2;Lsn2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn2$b;->a:Lsn2;

    iput-object p2, p0, Lsn2$b;->a:Lsn2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqp1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsn2$b;->a:Lsn2;

    .line 2
    iget-object v0, v0, Lsn2;->a:Lwn2;

    .line 3
    iget-object v0, v0, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    .line 4
    iget-object v0, v0, Lcom/google/maps/android/data/geojson/BiMultiMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lqn2;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lsn2$b;->a:Lsn2$d;

    iget-object v1, p0, Lsn2$b;->a:Lsn2;

    .line 7
    iget-object v1, v1, Lsn2;->a:Lwn2;

    .line 8
    iget-object v1, v1, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    .line 9
    iget-object v1, v1, Lcom/google/maps/android/data/geojson/BiMultiMap;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lqn2;

    .line 11
    invoke-interface {v0, p1}, Lsn2$d;->a(Lqn2;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsn2$b;->a:Lsn2;

    .line 13
    iget-object v0, v0, Lsn2;->a:Lwn2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lsn2$b;->a:Lsn2$d;

    iget-object v1, p0, Lsn2$b;->a:Lsn2;

    invoke-static {v1, p1}, Lsn2;->a(Lsn2;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsn2;->b(Ljava/lang/Object;)Lqn2;

    move-result-object p1

    invoke-interface {v0, p1}, Lsn2$d;->a(Lqn2;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
