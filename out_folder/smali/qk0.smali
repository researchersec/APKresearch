.class public final Lqk0;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lfm0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk0$a;,
        Lqk0$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public final a:Landroid/net/ConnectivityManager;

.field public final a:Lee2;

.field public final a:Ljava/net/URL;

.field public final a:Ljo0;

.field public final b:Ljo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljo0;Ljo0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lre2;

    invoke-direct {v0}, Lre2;-><init>()V

    sget-object v1, Lsk0;->a:Lle2;

    .line 3
    check-cast v1, Lsk0;

    invoke-virtual {v1, v0}, Lsk0;->configure(Lme2;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lre2;->a:Z

    .line 5
    new-instance v1, Lqe2;

    invoke-direct {v1, v0}, Lqe2;-><init>(Lre2;)V

    .line 6
    iput-object v1, p0, Lqk0;->a:Lee2;

    .line 7
    iput-object p1, p0, Lqk0;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lqk0;->a:Landroid/net/ConnectivityManager;

    .line 9
    sget-object p1, Lnk0;->c:Ljava/lang/String;

    invoke-static {p1}, Lqk0;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lqk0;->a:Ljava/net/URL;

    .line 10
    iput-object p3, p0, Lqk0;->a:Ljo0;

    .line 11
    iput-object p2, p0, Lqk0;->b:Ljo0;

    const p1, 0x9c40

    .line 12
    iput p1, p0, Lqk0;->a:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lzl0;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    move-object/from16 v3, p1

    check-cast v3, Lul0;

    .line 3
    iget-object v4, v3, Lul0;->a:Ljava/lang/Iterable;

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljl0;

    .line 5
    invoke-virtual {v5}, Ljl0;->g()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "CctTransportBackend"

    const/4 v7, 0x0

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljl0;

    .line 14
    sget-object v18, Lcom/google/android/datatransport/cct/internal/QosTier;->a:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 15
    iget-object v9, v0, Lqk0;->b:Ljo0;

    .line 16
    invoke-interface {v9}, Ljo0;->a()J

    move-result-wide v9

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 18
    iget-object v10, v0, Lqk0;->a:Ljo0;

    .line 19
    invoke-interface {v10}, Ljo0;->a()J

    move-result-wide v10

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 21
    sget-object v11, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->b:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const-string v12, "sdk-version"

    .line 22
    invoke-virtual {v8, v12}, Ljl0;->f(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v12, "model"

    .line 23
    invoke-virtual {v8, v12}, Ljl0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v12, "hardware"

    .line 24
    invoke-virtual {v8, v12}, Ljl0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v12, "device"

    .line 25
    invoke-virtual {v8, v12}, Ljl0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v12, "product"

    .line 26
    invoke-virtual {v8, v12}, Ljl0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v12, "os-uild"

    .line 27
    invoke-virtual {v8, v12}, Ljl0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v12, "manufacturer"

    .line 28
    invoke-virtual {v8, v12}, Ljl0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v12, "fingerprint"

    .line 29
    invoke-virtual {v8, v12}, Ljl0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v12, "country"

    .line 30
    invoke-virtual {v8, v12}, Ljl0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v12, "locale"

    .line 31
    invoke-virtual {v8, v12}, Ljl0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v12, "mcc_mnc"

    .line 32
    invoke-virtual {v8, v12}, Ljl0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v12, "application_build"

    .line 33
    invoke-virtual {v8, v12}, Ljl0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 34
    new-instance v8, Ltk0;

    const/16 v32, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v32}, Ltk0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltk0$a;)V

    .line 35
    new-instance v14, Lvk0;

    invoke-direct {v14, v11, v8, v7}, Lvk0;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lrk0;Lvk0$a;)V

    .line 36
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v7

    move-object v15, v8

    goto :goto_2

    .line 38
    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v15, v7

    move-object/from16 v16, v8

    .line 39
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v11, "Missing required properties:"

    const-string v12, ""

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljl0;

    .line 41
    invoke-virtual {v8}, Ljl0;->d()Lil0;

    move-result-object v13

    move-object/from16 v20, v2

    .line 42
    iget-object v2, v13, Lil0;->a:Lhk0;

    move-object/from16 v17, v5

    .line 43
    new-instance v5, Lhk0;

    move-object/from16 v19, v12

    const-string v12, "proto"

    invoke-direct {v5, v12}, Lhk0;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v5}, Lhk0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 45
    iget-object v2, v13, Lil0;->a:[B

    .line 46
    new-instance v5, Lwk0$b;

    invoke-direct {v5}, Lwk0$b;-><init>()V

    .line 47
    iput-object v2, v5, Lwk0$b;->a:[B

    goto :goto_4

    .line 48
    :cond_2
    new-instance v5, Lhk0;

    const-string v12, "json"

    invoke-direct {v5, v12}, Lhk0;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v5}, Lhk0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 50
    new-instance v2, Ljava/lang/String;

    .line 51
    iget-object v5, v13, Lil0;->a:[B

    const-string v12, "UTF-8"

    .line 52
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v2, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    new-instance v5, Lwk0$b;

    invoke-direct {v5}, Lwk0$b;-><init>()V

    .line 54
    iput-object v2, v5, Lwk0$b;->a:Ljava/lang/String;

    .line 55
    :goto_4
    invoke-virtual {v8}, Ljl0;->e()J

    move-result-wide v12

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lwk0$b;->a:Ljava/lang/Long;

    .line 57
    invoke-virtual {v8}, Ljl0;->h()J

    move-result-wide v12

    .line 58
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lwk0$b;->b:Ljava/lang/Long;

    .line 59
    invoke-virtual {v8}, Ljl0;->b()Ljava/util/Map;

    move-result-object v2

    const-string v12, "tz-offset"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-wide/16 v12, 0x0

    goto :goto_5

    .line 60
    :cond_3
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 61
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lwk0$b;->c:Ljava/lang/Long;

    const-string v2, "net-type"

    .line 62
    invoke-virtual {v8, v2}, Ljl0;->f(Ljava/lang/String;)I

    move-result v2

    .line 63
    sget-object v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v12, "mobile-subtype"

    .line 64
    invoke-virtual {v8, v12}, Ljl0;->f(Ljava/lang/String;)I

    move-result v12

    .line 65
    sget-object v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 66
    new-instance v13, Lzk0;

    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-direct {v13, v2, v12, v1}, Lzk0;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;Lzk0$a;)V

    .line 67
    iput-object v13, v5, Lwk0$b;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 68
    invoke-virtual {v8}, Ljl0;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v8}, Ljl0;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 70
    iput-object v1, v5, Lwk0$b;->a:Ljava/lang/Integer;

    .line 71
    :cond_4
    iget-object v1, v5, Lwk0$b;->a:Ljava/lang/Long;

    if-nez v1, :cond_5

    const-string v12, " eventTimeMs"

    goto :goto_6

    :cond_5
    move-object/from16 v12, v19

    .line 72
    :goto_6
    iget-object v1, v5, Lwk0$b;->b:Ljava/lang/Long;

    if-nez v1, :cond_6

    const-string v1, " eventUptimeMs"

    .line 73
    invoke-static {v12, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 74
    :cond_6
    iget-object v1, v5, Lwk0$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_7

    const-string v1, " timezoneOffsetSeconds"

    .line 75
    invoke-static {v12, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 76
    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 77
    new-instance v1, Lwk0;

    iget-object v2, v5, Lwk0$b;->a:Ljava/lang/Long;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-object v2, v5, Lwk0$b;->a:Ljava/lang/Integer;

    iget-object v8, v5, Lwk0$b;->b:Ljava/lang/Long;

    .line 79
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    iget-object v8, v5, Lwk0$b;->a:[B

    iget-object v11, v5, Lwk0$b;->a:Ljava/lang/String;

    iget-object v12, v5, Lwk0$b;->c:Ljava/lang/Long;

    .line 80
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    iget-object v5, v5, Lwk0$b;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/16 v33, 0x0

    move-object/from16 v22, v1

    move-object/from16 v25, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v32, v5

    invoke-direct/range {v22 .. v33}, Lwk0;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lwk0$a;)V

    .line 81
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 82
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v11, v12}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v21, v1

    .line 83
    invoke-static {v6}, La6;->w2(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const-string v2, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_7
    move-object/from16 v5, v17

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    goto/16 :goto_3

    :cond_a
    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v12

    if-nez v9, :cond_b

    const-string v12, " requestTimeMs"

    goto :goto_8

    :cond_b
    move-object/from16 v12, v19

    :goto_8
    if-nez v10, :cond_c

    const-string v1, " requestUptimeMs"

    .line 84
    invoke-static {v12, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 85
    :cond_c
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 86
    new-instance v1, Lxk0;

    .line 87
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 88
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v19, 0x0

    move-object v9, v1

    move-wide v10, v5

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v19}, Lxk0;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;Lxk0$a;)V

    .line 89
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    goto/16 :goto_1

    .line 90
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v11, v12}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v21, v1

    .line 91
    new-instance v1, Luk0;

    invoke-direct {v1, v4}, Luk0;-><init>(Ljava/util/List;)V

    .line 92
    iget-object v2, v0, Lqk0;->a:Ljava/net/URL;

    .line 93
    iget-object v3, v3, Lul0;->a:[B

    if-eqz v3, :cond_10

    .line 94
    :try_start_1
    move-object/from16 v3, p1

    check-cast v3, Lul0;

    .line 95
    iget-object v3, v3, Lul0;->a:[B

    .line 96
    invoke-static {v3}, Lnk0;->a([B)Lnk0;

    move-result-object v3

    .line 97
    iget-object v4, v3, Lnk0;->b:Ljava/lang/String;

    if-eqz v4, :cond_f

    move-object v7, v4

    .line 98
    :cond_f
    iget-object v3, v3, Lnk0;->a:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 99
    invoke-static {v3}, Lqk0;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 100
    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    return-object v1

    :cond_10
    :goto_9
    const/4 v3, 0x5

    const-wide/16 v4, -0x1

    .line 101
    :try_start_2
    new-instance v8, Lqk0$a;

    invoke-direct {v8, v2, v1, v7}, Lqk0$a;-><init>(Ljava/net/URL;Lal0;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lok0;

    invoke-direct {v1, v0}, Lok0;-><init>(Lqk0;)V

    .line 103
    sget-object v2, Lpk0;->a:Lpk0;

    .line 104
    invoke-static {v3, v8, v1, v2}, La6;->V4(ILjava/lang/Object;Lok0;Lim0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk0$b;

    .line 105
    iget v2, v1, Lqk0$b;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_11

    .line 106
    iget-wide v1, v1, Lqk0$b;->a:J

    .line 107
    new-instance v3, Lvl0;

    sget-object v7, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v3, v7, v1, v2}, Lvl0;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v3

    :cond_11
    const/16 v1, 0x1f4

    if-ge v2, v1, :cond_13

    const/16 v1, 0x194

    if-ne v2, v1, :cond_12

    goto :goto_a

    .line 108
    :cond_12
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    return-object v1

    .line 109
    :cond_13
    :goto_a
    new-instance v1, Lvl0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v2, v21

    :try_start_3
    invoke-direct {v1, v2, v4, v5}, Lvl0;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v1

    :catch_2
    move-object/from16 v2, v21

    .line 110
    :catch_3
    invoke-static {v6}, La6;->w2(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    new-instance v1, Lvl0;

    invoke-direct {v1, v2, v4, v5}, Lvl0;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v1
.end method

.method public b(Ljl0;)Ljl0;
    .locals 5

    .line 1
    iget-object v0, p0, Lqk0;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljl0;->i()Ljl0$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, Ljl0$a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk-version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljl0$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "model"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljl0$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hardware"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljl0$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljl0$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "product"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljl0$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "os-uild"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljl0$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljl0$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 21
    invoke-virtual {p1}, Ljl0$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 22
    sget-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->s:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v2, -0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljl0$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "net-type"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 27
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->u:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/16 v0, 0x64

    goto :goto_2

    .line 28
    :cond_2
    sget-object v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 29
    :goto_2
    invoke-virtual {p1}, Ljl0$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mobile-subtype"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljl0$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "country"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljl0$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "locale"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lqk0;->a:Landroid/content/Context;

    const-string v3, "phone"

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 36
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljl0$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "mcc_mnc"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lqk0;->a:Landroid/content/Context;

    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "CctTransportBackend"

    .line 41
    invoke-static {v0}, La6;->w2(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljl0$a;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "application_build"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Ljl0$a;->b()Ljl0;

    move-result-object p1

    return-object p1
.end method
