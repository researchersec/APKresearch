.class public final Lcom/google/android/libraries/places/internal/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/api/net/PlacesClient;


# instance fields
.field public final a:Lcom/google/android/libraries/places/internal/fw;

.field public final b:Lcom/google/android/libraries/places/internal/j;

.field public final c:Lcom/google/android/libraries/places/internal/ds;

.field public final d:Lcom/google/android/libraries/places/internal/a;

.field private final e:Lcom/google/android/libraries/places/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/fw;Lcom/google/android/libraries/places/internal/d;Lcom/google/android/libraries/places/internal/j;Lcom/google/android/libraries/places/internal/ds;Lcom/google/android/libraries/places/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/u;->a:Lcom/google/android/libraries/places/internal/fw;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/u;->e:Lcom/google/android/libraries/places/internal/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/u;->b:Lcom/google/android/libraries/places/internal/j;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/u;->c:Lcom/google/android/libraries/places/internal/ds;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/u;->d:Lcom/google/android/libraries/places/internal/a;

    return-void
.end method

.method public static a(Lo32;)Lo32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT::",
            "Lcom/google/android/libraries/places/internal/az;",
            ">(",
            "Lo32<",
            "TResponseT;>;)",
            "Lo32<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo32;->l()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/k;->a(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-static {p0}, La6;->q1(Ljava/lang/Exception;)Lo32;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final fetchPhoto(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lo32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;",
            ")",
            "Lo32<",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Request must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/go;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/u;->d:Lcom/google/android/libraries/places/internal/a;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/a;->a()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/u;->a:Lcom/google/android/libraries/places/internal/fw;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/fw;->a(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lo32;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/places/internal/x;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/x;-><init>(Lcom/google/android/libraries/places/internal/u;Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;J)V

    .line 5
    invoke-virtual {v2, v3}, Lo32;->j(Lh32;)Lo32;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/y;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/y;-><init>(Lcom/google/android/libraries/places/internal/u;)V

    .line 6
    invoke-virtual {p1, v0}, Lo32;->j(Lh32;)Lo32;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 8
    throw p1
.end method

.method public final fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lo32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;",
            ")",
            "Lo32<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Request must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/go;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/u;->d:Lcom/google/android/libraries/places/internal/a;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/a;->a()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/u;->a:Lcom/google/android/libraries/places/internal/fw;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/fw;->a(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lo32;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/places/internal/z;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/z;-><init>(Lcom/google/android/libraries/places/internal/u;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;J)V

    .line 5
    invoke-virtual {v2, v3}, Lo32;->j(Lh32;)Lo32;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/aa;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/aa;-><init>(Lcom/google/android/libraries/places/internal/u;)V

    .line 6
    invoke-virtual {p1, v0}, Lo32;->j(Lh32;)Lo32;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 8
    throw p1
.end method

.method public final findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lo32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;",
            ")",
            "Lo32<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Request must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/go;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/u;->d:Lcom/google/android/libraries/places/internal/a;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/a;->a()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/u;->a:Lcom/google/android/libraries/places/internal/fw;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/fw;->a(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lo32;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/places/internal/v;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/v;-><init>(Lcom/google/android/libraries/places/internal/u;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;J)V

    .line 5
    invoke-virtual {v2, v3}, Lo32;->j(Lh32;)Lo32;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/w;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/w;-><init>(Lcom/google/android/libraries/places/internal/u;)V

    .line 6
    invoke-virtual {p1, v0}, Lo32;->j(Lh32;)Lo32;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 8
    throw p1
.end method

.method public final findCurrentPlace(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;)Lo32;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            ")",
            "Lo32<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Request must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/go;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/u;->d:Lcom/google/android/libraries/places/internal/a;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/a;->a()J

    move-result-wide v4

    .line 3
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/u;->e:Lcom/google/android/libraries/places/internal/d;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getCancellationToken()Lf32;

    move-result-object v1

    .line 6
    iget-object v7, v0, Lcom/google/android/libraries/places/internal/d;->e:Lcom/google/android/libraries/places/internal/fv;

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/d;->d:Lnm1;

    .line 7
    invoke-virtual {v2}, Lnm1;->f()Lo32;

    move-result-object v8

    sget-wide v10, Lcom/google/android/libraries/places/internal/d;->a:J

    const-string v12, "Location timeout."

    move-object v9, v1

    .line 8
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/libraries/places/internal/fv;->a(Lo32;Lf32;JLjava/lang/String;)Lo32;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/libraries/places/internal/e;

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/places/internal/e;-><init>(Lcom/google/android/libraries/places/internal/d;Lf32;)V

    invoke-virtual {v2, v3}, Lo32;->j(Lh32;)Lo32;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/libraries/places/internal/ab;

    invoke-direct {v1, p0, v6, p1}, Lcom/google/android/libraries/places/internal/ab;-><init>(Lcom/google/android/libraries/places/internal/u;Ljava/util/concurrent/atomic/AtomicLong;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;)V

    .line 11
    invoke-virtual {v0, v1}, Lo32;->r(Ln32;)Lo32;

    move-result-object v0

    new-instance v7, Lcom/google/android/libraries/places/internal/ac;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/ac;-><init>(Lcom/google/android/libraries/places/internal/u;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLjava/util/concurrent/atomic/AtomicLong;)V

    .line 12
    invoke-virtual {v0, v7}, Lo32;->j(Lh32;)Lo32;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/ad;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/ad;-><init>(Lcom/google/android/libraries/places/internal/u;)V

    .line 13
    invoke-virtual {p1, v0}, Lo32;->j(Lh32;)Lo32;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 15
    throw p1
.end method
