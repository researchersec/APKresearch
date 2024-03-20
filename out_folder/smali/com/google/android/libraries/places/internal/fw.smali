.class public Lcom/google/android/libraries/places/internal/fw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/ny;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/libraries/places/internal/ax;

.field public final b:Lcom/google/android/libraries/places/internal/fg;

.field public final c:Lcom/google/android/libraries/places/internal/gg;

.field public final d:Lcom/google/android/libraries/places/internal/dq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/ax;Lcom/google/android/libraries/places/internal/fg;Lcom/google/android/libraries/places/internal/gg;Lcom/google/android/libraries/places/internal/dq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fw;->a:Lcom/google/android/libraries/places/internal/ax;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/fw;->b:Lcom/google/android/libraries/places/internal/fg;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/fw;->c:Lcom/google/android/libraries/places/internal/gg;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/fw;->d:Lcom/google/android/libraries/places/internal/dq;

    return-void
.end method

.method public static synthetic a(Lo32;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lo32;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindCurrentPlacePabloResponse;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindCurrentPlacePabloResponse;->convert()Lcom/google/android/libraries/places/internal/az;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    return-object p0
.end method

.method public static a(Landroid/net/wifi/WifiManager;Lcom/google/android/libraries/places/internal/a;)Lcom/google/android/libraries/places/internal/j;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/j;-><init>(Landroid/net/wifi/WifiManager;Lcom/google/android/libraries/places/internal/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ls40;
    .locals 6

    .line 42
    new-instance v0, Ly40;

    new-instance v1, Lc50;

    invoke-direct {v1}, Lc50;-><init>()V

    invoke-direct {v0, v1}, Ly40;-><init>(Lx40;)V

    .line 43
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    new-instance p0, Ls40;

    new-instance v2, La50;

    invoke-direct {v2, v1}, La50;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2, v0}, Ls40;-><init>(Lj40;Lp40;)V

    .line 45
    iget-object v0, p0, Ls40;->a:Ll40;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 46
    iput-boolean v1, v0, Ll40;->a:Z

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 48
    :cond_0
    iget-object v0, p0, Ls40;->a:[Lq40;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 49
    iput-boolean v1, v5, Lq40;->a:Z

    .line 50
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ll40;

    iget-object v1, p0, Ls40;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Ls40;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Ls40;->a:Lj40;

    iget-object v5, p0, Ls40;->a:Lu40;

    invoke-direct {v0, v1, v2, v4, v5}, Ll40;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lj40;Lu40;)V

    iput-object v0, p0, Ls40;->a:Ll40;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    :goto_1
    iget-object v0, p0, Ls40;->a:[Lq40;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 54
    new-instance v0, Lq40;

    iget-object v1, p0, Ls40;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Ls40;->a:Lp40;

    iget-object v4, p0, Ls40;->a:Lj40;

    iget-object v5, p0, Ls40;->a:Lu40;

    invoke-direct {v0, v1, v2, v4, v5}, Lq40;-><init>(Ljava/util/concurrent/BlockingQueue;Lp40;Lj40;Lu40;)V

    .line 55
    iget-object v1, p0, Ls40;->a:[Lq40;

    aput-object v0, v1, v3

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static synthetic b(Lo32;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lo32;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FetchPlacePabloResponse;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FetchPlacePabloResponse;->convert()Lcom/google/android/libraries/places/internal/az;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lo80;
    .locals 0

    .line 1
    invoke-static {p0}, Lj80;->c(Landroid/content/Context;)Lo80;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo32;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo32;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/af;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/af;->convert()Lcom/google/android/libraries/places/internal/az;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    return-object p0
.end method

.method public static synthetic d(Lo32;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo32;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindAutocompletePredictionsPabloResponse;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindAutocompletePredictionsPabloResponse;->convert()Lcom/google/android/libraries/places/internal/az;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lo32;
    .locals 6
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

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2334

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Must include max width or max height in request."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, La6;->q1(Ljava/lang/Exception;)Lo32;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gtz v5, :cond_1

    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "Max Width must not be < 1, but was: %d."

    .line 19
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    invoke-static {p1}, La6;->q1(Ljava/lang/Exception;)Lo32;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    .line 22
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v1, "Max Height must not be < 1, but was: %d."

    .line 23
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    invoke-static {p1}, La6;->q1(Ljava/lang/Exception;)Lo32;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/ae;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fw;->a:Lcom/google/android/libraries/places/internal/ax;

    .line 26
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/ax;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/fw;->a:Lcom/google/android/libraries/places/internal/ax;

    .line 27
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/ax;->d()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fw;->b:Lcom/google/android/libraries/places/internal/fg;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/ae;-><init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/fg;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/fw;->d:Lcom/google/android/libraries/places/internal/dq;

    new-instance v1, Lcom/google/android/libraries/places/internal/dv;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/dv;-><init>()V

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/dq;->a(Lcom/google/android/libraries/places/internal/r;Lcom/google/android/libraries/places/internal/dv;)Lo32;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/al;->a:Lh32;

    .line 30
    invoke-virtual {p1, v0}, Lo32;->h(Lh32;)Lo32;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lo32;
    .locals 7
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

    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2334

    if-eqz v0, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Place ID must not be empty."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, La6;->q1(Ljava/lang/Exception;)Lo32;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Place Fields must not be empty."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, La6;->q1(Ljava/lang/Exception;)Lo32;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    new-instance v6, Lcom/google/android/libraries/places/internal/ag;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fw;->a:Lcom/google/android/libraries/places/internal/ax;

    .line 36
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ax;->c()Ljava/util/Locale;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fw;->a:Lcom/google/android/libraries/places/internal/ax;

    .line 37
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ax;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fw;->a:Lcom/google/android/libraries/places/internal/ax;

    .line 38
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ax;->d()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/fw;->b:Lcom/google/android/libraries/places/internal/fg;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/ag;-><init>(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/fg;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/fw;->c:Lcom/google/android/libraries/places/internal/gg;

    const-class v0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FetchPlacePabloResponse;

    .line 40
    invoke-virtual {p1, v6, v0}, Lcom/google/android/libraries/places/internal/gg;->a(Lcom/google/android/libraries/places/internal/r;Ljava/lang/Class;)Lo32;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/am;->a:Lh32;

    .line 41
    invoke-virtual {p1, v0}, Lo32;->h(Lh32;)Lo32;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lo32;
    .locals 7
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

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/ha;->g()Lcom/google/android/libraries/places/internal/ha;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    .line 6
    invoke-static {p1}, La6;->r1(Ljava/lang/Object;)Lo32;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v6, Lcom/google/android/libraries/places/internal/ah;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fw;->a:Lcom/google/android/libraries/places/internal/ax;

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ax;->c()Ljava/util/Locale;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fw;->a:Lcom/google/android/libraries/places/internal/ax;

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ax;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fw;->a:Lcom/google/android/libraries/places/internal/ax;

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ax;->d()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/fw;->b:Lcom/google/android/libraries/places/internal/fg;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/ah;-><init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/fg;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/fw;->c:Lcom/google/android/libraries/places/internal/gg;

    const-class v0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindAutocompletePredictionsPabloResponse;

    .line 12
    invoke-virtual {p1, v6, v0}, Lcom/google/android/libraries/places/internal/gg;->a(Lcom/google/android/libraries/places/internal/r;Ljava/lang/Class;)Lo32;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/ak;->a:Lh32;

    .line 13
    invoke-virtual {p1, v0}, Lo32;->h(Lh32;)Lo32;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/ha;)Lo32;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            "Landroid/location/Location;",
            "Lcom/google/android/libraries/places/internal/ha<",
            "Lcom/google/android/libraries/places/internal/fu;",
            ">;)",
            "Lo32<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x2334

    const-string v0, "Place Fields must not be empty."

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, La6;->q1(Ljava/lang/Exception;)Lo32;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    new-instance v8, Lcom/google/android/libraries/places/internal/ai;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fw;->a:Lcom/google/android/libraries/places/internal/ax;

    .line 60
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ax;->c()Ljava/util/Locale;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fw;->a:Lcom/google/android/libraries/places/internal/ax;

    .line 61
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ax;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fw;->a:Lcom/google/android/libraries/places/internal/ax;

    .line 62
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ax;->d()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/fw;->b:Lcom/google/android/libraries/places/internal/fg;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/ai;-><init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/ha;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/fg;)V

    .line 63
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/fw;->c:Lcom/google/android/libraries/places/internal/gg;

    const-class p2, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindCurrentPlacePabloResponse;

    .line 64
    invoke-virtual {p1, v8, p2}, Lcom/google/android/libraries/places/internal/gg;->a(Lcom/google/android/libraries/places/internal/r;Ljava/lang/Class;)Lo32;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/an;->a:Lh32;

    .line 65
    invoke-virtual {p1, p2}, Lo32;->h(Lh32;)Lo32;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
