.class public abstract Lsn2;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn2$d;
    }
.end annotation


# instance fields
.field public a:Lwn2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsn2;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lsn2;->a:Lwn2;

    .line 2
    iget-object p0, p0, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArrayList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lqn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn2;->a:Lwn2;

    .line 2
    iget-object v0, v0, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    .line 3
    iget-object v0, v0, Lcom/google/maps/android/data/geojson/BiMultiMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lqn2;

    return-object p1
.end method

.method public c(Lsn2$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsn2;->a:Lwn2;

    .line 2
    iget-object v0, v0, Lwn2;->a:Lxn1;

    .line 3
    new-instance v1, Lsn2$a;

    invoke-direct {v1, p0, p1}, Lsn2$a;-><init>(Lsn2;Lsn2$d;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v2, v0, Lxn1;->a:Lgo1;

    new-instance v3, Lmq1;

    invoke-direct {v3, v1}, Lmq1;-><init>(Lxn1$e;)V

    invoke-interface {v2, v3}, Lgo1;->l1(Lso1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    new-instance v1, Lsn2$b;

    invoke-direct {v1, p0, p1}, Lsn2$b;-><init>(Lsn2;Lsn2$d;)V

    invoke-virtual {v0, v1}, Lxn1;->f(Lxn1$d;)V

    .line 7
    new-instance v1, Lsn2$c;

    invoke-direct {v1, p0, p1}, Lsn2$c;-><init>(Lsn2;Lsn2$d;)V

    .line 8
    :try_start_1
    iget-object p1, v0, Lxn1;->a:Lgo1;

    new-instance v0, Lnq1;

    invoke-direct {v0, v1}, Lnq1;-><init>(Lxn1$f;)V

    invoke-interface {p1, v0}, Lgo1;->S(Luo1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception p1

    .line 10
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
