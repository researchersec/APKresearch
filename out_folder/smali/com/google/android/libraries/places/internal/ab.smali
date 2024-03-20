.class public final synthetic Lcom/google/android/libraries/places/internal/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ln32;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/u;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/u;Ljava/util/concurrent/atomic/AtomicLong;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ab;->a:Lcom/google/android/libraries/places/internal/u;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/ab;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/ab;->c:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lo32;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ab;->a:Lcom/google/android/libraries/places/internal/u;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/ab;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/ab;->c:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    check-cast p1, Landroid/location/Location;

    .line 2
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/u;->d:Lcom/google/android/libraries/places/internal/a;

    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/a;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/u;->a:Lcom/google/android/libraries/places/internal/fw;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/u;->b:Lcom/google/android/libraries/places/internal/j;

    .line 4
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/j;->b:Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/j;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/ha;->g()Lcom/google/android/libraries/places/internal/ha;

    move-result-object v0

    goto/16 :goto_6

    .line 7
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v5, v0, Lcom/google/android/libraries/places/internal/j;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    .line 10
    iget-object v9, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v9, 0x3e8

    .line 12
    iget-object v11, v0, Lcom/google/android/libraries/places/internal/j;->c:Lcom/google/android/libraries/places/internal/a;

    invoke-interface {v11}, Lcom/google/android/libraries/places/internal/a;->a()J

    move-result-wide v11

    mul-long v11, v11, v9

    .line 13
    iget-wide v9, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long/2addr v11, v9

    .line 14
    sget-wide v9, Lcom/google/android/libraries/places/internal/j;->a:J

    cmp-long v13, v11, v9

    if-lez v13, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 15
    :goto_1
    iget-object v10, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v10, :cond_7

    const/16 v11, 0x5f

    .line 16
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_6

    .line 17
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "_nomap"

    .line 18
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "_optout"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-nez v9, :cond_8

    if-nez v10, :cond_8

    goto :goto_4

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null SSID."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_2

    .line 20
    new-instance v7, Lcom/google/android/libraries/places/internal/fu;

    invoke-direct {v7, v5, v6}, Lcom/google/android/libraries/places/internal/fu;-><init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V

    .line 21
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_9
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/ha;->a(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/ha;

    move-result-object v0

    goto :goto_6

    .line 23
    :cond_a
    :goto_5
    invoke-static {}, Lcom/google/android/libraries/places/internal/ha;->g()Lcom/google/android/libraries/places/internal/ha;

    move-result-object v0

    .line 24
    :goto_6
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/libraries/places/internal/fw;->a(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/ha;)Lo32;

    move-result-object p1

    return-object p1
.end method
