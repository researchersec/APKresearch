.class public Lcom/google/firebase/perf/metrics/Trace;
.super Lhk2;
.source "Trace.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lsk2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ltk2;


# instance fields
.field public final a:Lcom/google/firebase/perf/internal/GaugeManager;

.field public final a:Lcom/google/firebase/perf/metrics/Trace;

.field public a:Lcom/google/firebase/perf/util/Timer;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsk2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/Counter;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lol2;

.field public final a:Lpl2;

.field public b:Lcom/google/firebase/perf/util/Timer;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltk2;->b()Ltk2;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Trace$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;ZLcom/google/firebase/perf/metrics/Trace$a;)V
    .locals 2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object v0, p3

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lgk2;->a()Lgk2;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lhk2;-><init>(Lgk2;)V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    .line 15
    const-class v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/util/List;

    .line 18
    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/util/Map;

    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/util/Map;

    .line 21
    const-class v1, Lcom/google/firebase/perf/metrics/Counter;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 22
    const-class v0, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/util/Timer;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/util/Timer;

    .line 23
    const-class v0, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/util/Timer;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/util/Timer;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/util/List;

    .line 25
    const-class v1, Lcom/google/firebase/perf/internal/PerfSession;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_1

    .line 26
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lol2;

    .line 27
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lpl2;

    .line 28
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/internal/GaugeManager;

    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Lol2;->a:Lol2;

    .line 30
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lol2;

    .line 31
    new-instance p1, Lpl2;

    invoke-direct {p1}, Lpl2;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lpl2;

    .line 32
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/internal/GaugeManager;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lol2;Lpl2;Lgk2;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v0

    .line 2
    invoke-direct {p0, p4}, Lhk2;-><init>(Lgk2;)V

    .line 3
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    .line 4
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/util/Map;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lpl2;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lol2;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/perf/internal/PerfSession;)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    .line 2
    iget-boolean v0, p1, Ltk2;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Ltk2;->a:Luk2;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Exceeds max limit of number of attributes - %d"

    .line 6
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lpk2;->b(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Trace \'%s\' has been stopped"

    .line 10
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    const-string v3, "Trace \'%s\' is started but not stopped when it is destructed!"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 3
    iget-boolean v1, v0, Ltk2;->a:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Ltk2;->a:Luk2;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lhk2;->incrementTsnsCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    throw v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/metrics/Counter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lpk2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object v0, p3, v1

    .line 3
    iget-boolean p1, p2, Ltk2;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p2, Ltk2;->a:Luk2;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Cannot increment metric \'%s\'. Metric name is invalid.(%s)"

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/String;

    aput-object p1, p3, v1

    .line 8
    iget-boolean p1, p2, Ltk2;->a:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p2, Ltk2;->a:Luk2;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/String;

    aput-object p1, p3, v1

    .line 13
    iget-boolean p1, p2, Ltk2;->a:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p2, Ltk2;->a:Luk2;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    .line 16
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/perf/metrics/Counter;

    if-nez v4, :cond_6

    .line 18
    new-instance v4, Lcom/google/firebase/perf/metrics/Counter;

    invoke-direct {v4, v0}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    iget-object v0, v4, Lcom/google/firebase/perf/metrics/Counter;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 21
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 22
    invoke-virtual {v4}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/String;

    aput-object p1, p3, v3

    .line 23
    iget-boolean p1, p2, Ltk2;->a:Z

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p2, Ltk2;->a:Luk2;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Incrementing metric \'%s\' to %d on trace \'%s\'"

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    const-string v5, "Setting attribute \'%s\' to \'%s\' on trace \'%s\'"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v3

    iget-object v7, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/String;

    aput-object v7, v6, v0

    .line 5
    iget-boolean v7, v4, Ltk2;->a:Z

    if-eqz v7, :cond_0

    .line 6
    iget-object v4, v4, Ltk2;->a:Luk2;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 8
    sget-object v5, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    .line 9
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 10
    iget-boolean v0, v5, Ltk2;->a:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v5, Ltk2;->a:Luk2;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Can not set attribute \'%s\' with value \'%s\' (%s)"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lpk2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object v0, p3, v1

    .line 3
    iget-boolean p1, p2, Ltk2;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p2, Ltk2;->a:Luk2;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Cannot set value for metric \'%s\'. Metric name is invalid.(%s)"

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/String;

    aput-object p1, p3, v1

    .line 8
    iget-boolean p1, p2, Ltk2;->a:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p2, Ltk2;->a:Luk2;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/String;

    aput-object p1, p3, v1

    .line 13
    iget-boolean p1, p2, Ltk2;->a:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p2, Ltk2;->a:Luk2;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    .line 16
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/perf/metrics/Counter;

    if-nez v4, :cond_6

    .line 18
    new-instance v4, Lcom/google/firebase/perf/metrics/Counter;

    invoke-direct {v4, v0}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    iget-object v0, v4, Lcom/google/firebase/perf/metrics/Counter;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 21
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/String;

    aput-object p1, v4, v3

    .line 22
    iget-boolean p1, v0, Ltk2;->a:Z

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, v0, Ltk2;->a:Luk2;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "Setting metric \'%s\' to \'%s\' on trace \'%s\'"

    invoke-static {p2, p3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    .line 3
    iget-boolean v0, p1, Ltk2;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Ltk2;->a:Luk2;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lfj2;->e()Lfj2;

    move-result-object v0

    invoke-virtual {v0}, Lfj2;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    .line 3
    iget-boolean v1, v0, Ltk2;->a:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Ltk2;->a:Luk2;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "Trace name must not be null"

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_3

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Trace name must not exceed %d characters"

    .line 10
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v3, "_"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/util/Constants$TraceNames;->values()[Lcom/google/firebase/perf/util/Constants$TraceNames;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    .line 13
    aget-object v7, v3, v6

    .line 14
    iget-object v7, v7, Lcom/google/firebase/perf/util/Constants$TraceNames;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const-string v3, "_st_"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "Trace name must not start with \'_\'"

    goto :goto_2

    :cond_7
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_9

    .line 17
    sget-object v3, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    .line 18
    iget-boolean v0, v3, Ltk2;->a:Z

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, v3, Ltk2;->a:Luk2;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Cannot start trace \'%s\'. Trace name is invalid.(%s)"

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_b

    .line 22
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 23
    iget-boolean v1, v0, Ltk2;->a:Z

    if-eqz v1, :cond_a

    .line 24
    iget-object v0, v0, Ltk2;->a:Luk2;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Trace \'%s\' has already started, should not start again!"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lpl2;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/util/Timer;

    .line 30
    invoke-virtual {p0}, Lhk2;->registerForAppState()V

    .line 31
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->a(Lcom/google/firebase/perf/internal/PerfSession;)V

    .line 35
    iget-boolean v1, v0, Lcom/google/firebase/perf/internal/PerfSession;->a:Z

    if-eqz v1, :cond_c

    .line 36
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 37
    iget-object v0, v0, Lcom/google/firebase/perf/internal/PerfSession;->a:Lcom/google/firebase/perf/util/Timer;

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/internal/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    :cond_c
    return-void
.end method

.method public stop()V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 3
    iget-boolean v1, v0, Ltk2;->a:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Ltk2;->a:Luk2;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Trace \'%s\' has not been started so unable to stop!"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 8
    iget-boolean v1, v0, Ltk2;->a:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, v0, Ltk2;->a:Luk2;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Trace \'%s\' has already stopped, should not stop again!"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 12
    invoke-virtual {p0}, Lhk2;->unregisterForAppState()V

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lpl2;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/util/Timer;

    .line 17
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/metrics/Trace;

    if-nez v1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 21
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/util/Timer;

    if-nez v2, :cond_5

    .line 22
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/util/Timer;

    .line 23
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lol2;

    new-instance v1, Lvk2;

    invoke-direct {v1, p0}, Lvk2;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v1}, Lvk2;->a()Lcm2;

    move-result-object v1

    invoke-virtual {p0}, Lhk2;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v2

    .line 25
    iget-object v3, v0, Lol2;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v4, Lll2;

    invoke-direct {v4, v0, v1, v2}, Lll2;-><init>(Lol2;Lcm2;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 27
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/google/firebase/perf/internal/PerfSession;->a:Z

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 31
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/google/firebase/perf/internal/PerfSession;->a:Lcom/google/firebase/perf/util/Timer;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    goto :goto_1

    .line 34
    :cond_6
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->a:Ltk2;

    .line 35
    iget-boolean v1, v0, Ltk2;->a:Z

    if-eqz v1, :cond_7

    .line 36
    iget-object v0, v0, Ltk2;->a:Luk2;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/util/List;

    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
