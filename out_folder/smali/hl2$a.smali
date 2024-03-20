.class public Lhl2$a;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ltk2;

.field public static final e:J


# instance fields
.field public a:D

.field public a:J

.field public a:Lcom/google/firebase/perf/util/Timer;

.field public final a:Lpl2;

.field public final a:Z

.field public b:D

.field public b:J

.field public c:D

.field public c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ltk2;->b()Ltk2;

    move-result-object v0

    sput-object v0, Lhl2$a;->a:Ltk2;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lhl2$a;->e:J

    return-void
.end method

.method public constructor <init>(DJLpl2;Lfj2;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lhl2$a;->a:Lpl2;

    .line 3
    iput-wide p3, p0, Lhl2$a;->a:J

    .line 4
    iput-wide p1, p0, Lhl2$a;->a:D

    .line 5
    iput-wide p3, p0, Lhl2$a;->b:J

    .line 6
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 8
    iput-object p1, p0, Lhl2$a;->a:Lcom/google/firebase/perf/util/Timer;

    const-string p1, "Trace"

    if-ne p7, p1, :cond_0

    .line 9
    invoke-virtual {p6}, Lfj2;->i()J

    move-result-wide p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p6}, Lfj2;->i()J

    move-result-wide p1

    :goto_0
    const-string p3, "Trace"

    if-ne p7, p3, :cond_4

    .line 11
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class p3, Lvj2;

    monitor-enter p3

    .line 13
    :try_start_0
    sget-object p4, Lvj2;->a:Lvj2;

    if-nez p4, :cond_1

    .line 14
    new-instance p4, Lvj2;

    invoke-direct {p4}, Lvj2;-><init>()V

    sput-object p4, Lvj2;->a:Lvj2;

    .line 15
    :cond_1
    sget-object p4, Lvj2;->a:Lvj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    .line 16
    invoke-virtual {p6, p4}, Lfj2;->k(Lxj2;)Lrl2;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lrl2;->c()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lfj2;->l(J)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 18
    iget-object p5, p6, Lfj2;->a:Lyj2;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "com.google.firebase.perf.TraceEventCountForeground"

    invoke-virtual {p3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, p5, p4, p3}, Li40;->i(Ljava/lang/Long;Lyj2;Ljava/lang/String;Lrl2;)Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto/16 :goto_1

    .line 20
    :cond_2
    invoke-virtual {p6, p4}, Lfj2;->c(Lxj2;)Lrl2;

    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lrl2;->c()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lfj2;->l(J)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 22
    invoke-virtual {p3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto/16 :goto_1

    .line 23
    :cond_3
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p3, 0x12c

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p3

    throw p1

    .line 27
    :cond_4
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class p3, Ljj2;

    monitor-enter p3

    .line 29
    :try_start_1
    sget-object p4, Ljj2;->a:Ljj2;

    if-nez p4, :cond_5

    .line 30
    new-instance p4, Ljj2;

    invoke-direct {p4}, Ljj2;-><init>()V

    sput-object p4, Ljj2;->a:Ljj2;

    .line 31
    :cond_5
    sget-object p4, Ljj2;->a:Ljj2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit p3

    .line 32
    invoke-virtual {p6, p4}, Lfj2;->k(Lxj2;)Lrl2;

    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lrl2;->c()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-virtual {p3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lfj2;->l(J)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 34
    iget-object p5, p6, Lfj2;->a:Lyj2;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "com.google.firebase.perf.NetworkEventCountForeground"

    invoke-virtual {p3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, p5, p4, p3}, Li40;->i(Ljava/lang/Long;Lyj2;Ljava/lang/String;Lrl2;)Ljava/lang/Object;

    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto :goto_1

    .line 36
    :cond_6
    invoke-virtual {p6, p4}, Lfj2;->c(Lxj2;)Lrl2;

    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lrl2;->c()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lfj2;->l(J)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 38
    invoke-virtual {p3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto :goto_1

    .line 39
    :cond_7
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p3, 0x2bc

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :goto_1
    long-to-double v0, p3

    long-to-double p1, p1

    div-double/2addr v0, p1

    .line 42
    iput-wide v0, p0, Lhl2$a;->b:D

    .line 43
    iput-wide p3, p0, Lhl2$a;->c:J

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x3

    if-eqz p8, :cond_8

    .line 44
    sget-object p5, Lhl2$a;->a:Ltk2;

    const-string v2, "Foreground %s logging rate:%f, burst capacity:%d"

    new-array v3, p4, [Ljava/lang/Object;

    aput-object p7, v3, p3

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, p2

    iget-wide v0, p0, Lhl2$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p1

    .line 46
    iget-boolean v0, p5, Ltk2;->a:Z

    if-eqz v0, :cond_8

    .line 47
    iget-object p5, p5, Ltk2;->a:Luk2;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p5, "Trace"

    if-ne p7, p5, :cond_9

    .line 49
    invoke-virtual {p6}, Lfj2;->i()J

    move-result-wide v0

    goto :goto_2

    .line 50
    :cond_9
    invoke-virtual {p6}, Lfj2;->i()J

    move-result-wide v0

    :goto_2
    const-string p5, "Trace"

    if-ne p7, p5, :cond_d

    .line 51
    const-class p5, Luj2;

    monitor-enter p5

    .line 52
    :try_start_2
    sget-object v2, Luj2;->a:Luj2;

    if-nez v2, :cond_a

    .line 53
    new-instance v2, Luj2;

    invoke-direct {v2}, Luj2;-><init>()V

    sput-object v2, Luj2;->a:Luj2;

    .line 54
    :cond_a
    sget-object v2, Luj2;->a:Luj2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p5

    .line 55
    invoke-virtual {p6, v2}, Lfj2;->k(Lxj2;)Lrl2;

    move-result-object p5

    .line 56
    invoke-virtual {p5}, Lrl2;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p6, v3, v4}, Lfj2;->l(J)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 57
    iget-object p6, p6, Lfj2;->a:Lyj2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.firebase.perf.TraceEventCountBackground"

    invoke-virtual {p5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3, p6, v2, p5}, Li40;->i(Ljava/lang/Long;Lyj2;Ljava/lang/String;Lrl2;)Ljava/lang/Object;

    move-result-object p5

    .line 58
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    goto/16 :goto_3

    .line 59
    :cond_b
    invoke-virtual {p6, v2}, Lfj2;->c(Lxj2;)Lrl2;

    move-result-object p5

    .line 60
    invoke-virtual {p5}, Lrl2;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p6, v3, v4}, Lfj2;->l(J)Z

    move-result p6

    if-eqz p6, :cond_c

    .line 61
    invoke-virtual {p5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    goto/16 :goto_3

    .line 62
    :cond_c
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p5, 0x1e

    .line 63
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    .line 64
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    .line 65
    monitor-exit p5

    throw p1

    .line 66
    :cond_d
    const-class p5, Lij2;

    monitor-enter p5

    .line 67
    :try_start_3
    sget-object v2, Lij2;->a:Lij2;

    if-nez v2, :cond_e

    .line 68
    new-instance v2, Lij2;

    invoke-direct {v2}, Lij2;-><init>()V

    sput-object v2, Lij2;->a:Lij2;

    .line 69
    :cond_e
    sget-object v2, Lij2;->a:Lij2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p5

    .line 70
    invoke-virtual {p6, v2}, Lfj2;->k(Lxj2;)Lrl2;

    move-result-object p5

    .line 71
    invoke-virtual {p5}, Lrl2;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p6, v3, v4}, Lfj2;->l(J)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 72
    iget-object p6, p6, Lfj2;->a:Lyj2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.firebase.perf.NetworkEventCountBackground"

    invoke-virtual {p5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3, p6, v2, p5}, Li40;->i(Ljava/lang/Long;Lyj2;Ljava/lang/String;Lrl2;)Ljava/lang/Object;

    move-result-object p5

    .line 73
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    goto :goto_3

    .line 74
    :cond_f
    invoke-virtual {p6, v2}, Lfj2;->c(Lxj2;)Lrl2;

    move-result-object p5

    .line 75
    invoke-virtual {p5}, Lrl2;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p6, v3, v4}, Lfj2;->l(J)Z

    move-result p6

    if-eqz p6, :cond_10

    .line 76
    invoke-virtual {p5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    goto :goto_3

    .line 77
    :cond_10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p5, 0x46

    .line 78
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    .line 79
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    :goto_3
    long-to-double v2, p5

    long-to-double v0, v0

    div-double/2addr v2, v0

    .line 80
    iput-wide v2, p0, Lhl2$a;->c:D

    .line 81
    iput-wide p5, p0, Lhl2$a;->d:J

    if-eqz p8, :cond_11

    .line 82
    sget-object p5, Lhl2$a;->a:Ltk2;

    const-string p6, "Background %s logging rate:%f, capacity:%d"

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p7, p4, p3

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, p4, p2

    iget-wide p2, p0, Lhl2$a;->d:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p4, p1

    .line 84
    iget-boolean p1, p5, Ltk2;->a:Z

    if-eqz p1, :cond_11

    .line 85
    iget-object p1, p5, Ltk2;->a:Luk2;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p2, p6, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_11
    iput-boolean p8, p0, Lhl2$a;->a:Z

    return-void

    :catchall_2
    move-exception p1

    .line 88
    monitor-exit p5

    throw p1

    :catchall_3
    move-exception p1

    .line 89
    monitor-exit p3

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lhl2$a;->b:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lhl2$a;->c:D

    :goto_0
    iput-wide v0, p0, Lhl2$a;->a:D

    if-eqz p1, :cond_1

    .line 2
    iget-wide v0, p0, Lhl2$a;->c:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lhl2$a;->d:J

    :goto_1
    iput-wide v0, p0, Lhl2$a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhl2$a;->a:Lpl2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    iget-object v1, p0, Lhl2$a;->a:Lcom/google/firebase/perf/util/Timer;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    long-to-double v1, v1

    iget-wide v3, p0, Lhl2$a;->a:D

    mul-double v1, v1, v3

    sget-wide v3, Lhl2$a;->e:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    double-to-long v1, v1

    const-wide/16 v3, 0x0

    .line 6
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 7
    iget-wide v5, p0, Lhl2$a;->b:J

    add-long/2addr v5, v1

    iget-wide v1, p0, Lhl2$a;->a:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lhl2$a;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 8
    iput-wide v1, p0, Lhl2$a;->b:J

    .line 9
    iput-object v0, p0, Lhl2$a;->a:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 10
    monitor-exit p0

    return v0

    .line 11
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lhl2$a;->a:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lhl2$a;->a:Ltk2;

    .line 13
    iget-boolean v1, v0, Ltk2;->a:Z

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, v0, Ltk2;->a:Luk2;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
