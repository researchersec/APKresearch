.class public Lcom/google/android/libraries/places/internal/gg;
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
.field public final a:Ls40;

.field public final b:Lcom/google/android/libraries/places/internal/dr;


# direct methods
.method public constructor <init>(Ls40;Lcom/google/android/libraries/places/internal/dr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/gg;->a:Ls40;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/gg;->b:Lcom/google/android/libraries/places/internal/dr;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcq0;Lcom/google/android/libraries/places/internal/dw;Lcom/google/android/libraries/places/internal/dz;)Lcom/google/android/libraries/places/internal/ds;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/ds;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/ds;-><init>(Lcq0;Lcom/google/android/libraries/places/internal/dw;Lcom/google/android/libraries/places/internal/dz;)V

    return-object v0
.end method

.method public static synthetic a(Ld50;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Le50;->cancel()V

    return-void
.end method

.method public static synthetic a(Lp32;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/k;->a(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp32;->a(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 30
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 31
    throw p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/Class;Lf32;)Lo32;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HttpJsonResponseT:",
            "Lcom/google/android/libraries/places/internal/s<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/google/android/libraries/places/internal/az;",
            ">;>(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "THttpJsonResponseT;>;",
            "Lf32;",
            ")",
            "Lo32<",
            "THttpJsonResponseT;>;"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 7
    new-instance p1, Lp32;

    invoke-direct {p1, p6}, Lp32;-><init>(Lf32;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lp32;

    invoke-direct {p1}, Lp32;-><init>()V

    .line 9
    :goto_0
    new-instance p4, Lcom/google/android/libraries/places/internal/o;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/libraries/places/internal/l;

    invoke-direct {v4, p0, p5, p1}, Lcom/google/android/libraries/places/internal/l;-><init>(Lcom/google/android/libraries/places/internal/gg;Ljava/lang/Class;Lp32;)V

    new-instance v5, Lcom/google/android/libraries/places/internal/m;

    invoke-direct {v5, p1}, Lcom/google/android/libraries/places/internal/m;-><init>(Lp32;)V

    move-object v0, p4

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/o;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lt40$b;Lt40$a;Ljava/util/Map;)V

    if-eqz p6, :cond_1

    .line 10
    new-instance p2, Lcom/google/android/libraries/places/internal/n;

    invoke-direct {p2, p4}, Lcom/google/android/libraries/places/internal/n;-><init>(Ld50;)V

    check-cast p6, Lu32;

    .line 11
    iget-object p3, p6, Lu32;->a:Lo42;

    new-instance p5, Lv32;

    invoke-direct {p5, p2}, Lv32;-><init>(Lm32;)V

    .line 12
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p2, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, p5}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/gg;->a:Ls40;

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p4, p2}, Lcom/android/volley/Request;->setRequestQueue(Ls40;)Lcom/android/volley/Request;

    .line 17
    iget-object p3, p2, Ls40;->a:Ljava/util/Set;

    monitor-enter p3

    .line 18
    :try_start_0
    iget-object p5, p2, Ls40;->a:Ljava/util/Set;

    invoke-interface {p5, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p3, p2, Ls40;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    .line 21
    invoke-virtual {p4, p3}, Lcom/android/volley/Request;->setSequence(I)Lcom/android/volley/Request;

    const-string p3, "add-to-queue"

    .line 22
    invoke-virtual {p4, p3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p4}, Lcom/android/volley/Request;->shouldCache()Z

    move-result p3

    if-nez p3, :cond_2

    .line 24
    iget-object p2, p2, Ls40;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p4}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    iget-object p2, p2, Ls40;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p4}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_1
    iget-object p1, p1, Lp32;->a:Lo42;

    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/google/android/libraries/places/internal/r;Ljava/lang/Class;)Lo32;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HttpJsonResponseT:",
            "Lcom/google/android/libraries/places/internal/s<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/google/android/libraries/places/internal/az;",
            ">;>(",
            "Lcom/google/android/libraries/places/internal/r<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/google/android/libraries/places/internal/ay;",
            ">;",
            "Ljava/lang/Class<",
            "THttpJsonResponseT;>;)",
            "Lo32<",
            "THttpJsonResponseT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/r;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/r;->b()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/r;->a()Lf32;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/gg;->a(ILjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/Class;Lf32;)Lo32;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Class;Lp32;Lorg/json/JSONObject;)V
    .locals 1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gg;->b:Lcom/google/android/libraries/places/internal/dr;

    .line 33
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Lcom/google/android/libraries/places/internal/dr;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/s;

    .line 34
    invoke-virtual {p2, p1}, Lp32;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/t; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 35
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/k;->a(Lcom/google/android/libraries/places/internal/t;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lp32;->a(Ljava/lang/Exception;)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 37
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 38
    throw p1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
