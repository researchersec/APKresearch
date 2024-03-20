.class public final Lcom/google/android/gms/maps/MapView$b;
.super Lfz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfz0<",
        "Lcom/google/android/gms/maps/MapView$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/view/ViewGroup;

.field public final a:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0<",
            "Lcom/google/android/gms/maps/MapView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfz0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->a:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/maps/MapView$b;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/maps/MapView$b;->a:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public final a(Ljz0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz0<",
            "Lcom/google/android/gms/maps/MapView$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->b:Ljz0;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lfz0;->a:Lhz0;

    if-nez p1, :cond_2

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lyn1;->a(Landroid/content/Context;)I

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Ldp1;->a(Landroid/content/Context;)Lgp1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->a:Landroid/content/Context;

    .line 6
    new-instance v1, Liz0;

    invoke-direct {v1, v0}, Liz0;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->a:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {p1, v1, v0}, Lgp1;->r(Lgz0;Lcom/google/android/gms/maps/GoogleMapOptions;)Lio1;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->b:Ljz0;

    new-instance v1, Lcom/google/android/gms/maps/MapView$a;

    iget-object v2, p0, Lcom/google/android/gms/maps/MapView$b;->a:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/maps/MapView$a;-><init>(Landroid/view/ViewGroup;Lio1;)V

    check-cast v0, Lkz0;

    invoke-virtual {v0, v1}, Lkz0;->a(Lhz0;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn1;

    .line 10
    iget-object v1, p0, Lfz0;->a:Lhz0;

    .line 11
    check-cast v1, Lcom/google/android/gms/maps/MapView$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView$a;->d(Lzn1;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    :cond_2
    return-void
.end method
