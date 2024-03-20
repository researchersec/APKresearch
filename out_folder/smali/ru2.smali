.class public Lru2;
.super Ljava/lang/Object;
.source "LocationSettings.java"


# instance fields
.field public final a:Ltu2;


# direct methods
.method public constructor <init>(Ltu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru2;->a:Ltu2;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationRequest;)Lk33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            ")",
            "Lk33<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lcom/google/android/gms/location/LocationSettingsRequest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v1, v2}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZLcom/google/android/gms/location/zzae;)V

    .line 4
    new-instance v0, Lyu2;

    iget-object v1, p0, Lru2;->a:Ltu2;

    invoke-direct {v0, v1, p1, v2, v2}, Lyu2;-><init>(Ltu2;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V

    .line 5
    new-instance p1, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ln33;)V

    return-object p1
.end method
