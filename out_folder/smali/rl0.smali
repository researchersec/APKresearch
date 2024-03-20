.class public Lrl0;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lql0;


# static fields
.field public static volatile a:Lsl0;


# instance fields
.field public final a:Lan0;

.field public final a:Ljo0;

.field public final a:Lnm0;

.field public final b:Ljo0;


# direct methods
.method public constructor <init>(Ljo0;Ljo0;Lnm0;Lan0;Len0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrl0;->a:Ljo0;

    .line 3
    iput-object p2, p0, Lrl0;->b:Ljo0;

    .line 4
    iput-object p3, p0, Lrl0;->a:Lnm0;

    .line 5
    iput-object p4, p0, Lrl0;->a:Lan0;

    .line 6
    iget-object p1, p5, Len0;->a:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p2, Lcn0;

    invoke-direct {p2, p5}, Lcn0;-><init>(Len0;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lrl0;
    .locals 2

    .line 1
    sget-object v0, Lrl0;->a:Lsl0;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lgl0;

    .line 3
    iget-object v0, v0, Lgl0;->l:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl0;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lrl0;->a:Lsl0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lrl0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lrl0;->a:Lsl0;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    new-instance v1, Lgl0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgl0;-><init>(Landroid/content/Context;Lgl0$a;)V

    .line 7
    sput-object v1, Lrl0;->a:Lsl0;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lhl0;)Llk0;
    .locals 4

    .line 1
    new-instance v0, Lnl0;

    .line 2
    instance-of v1, p1, Lhl0;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lnk0;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lnk0;->a:Ljava/util/Set;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lhk0;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lhk0;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 9
    :goto_0
    invoke-static {}, Lml0;->a()Lml0$a;

    move-result-object v2

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cct"

    invoke-virtual {v2, v3}, Lml0$a;->b(Ljava/lang/String;)Lml0$a;

    .line 11
    check-cast p1, Lnk0;

    invoke-virtual {p1}, Lnk0;->b()[B

    move-result-object p1

    check-cast v2, Lfl0$b;

    .line 12
    iput-object p1, v2, Lfl0$b;->a:[B

    .line 13
    invoke-virtual {v2}, Lfl0$b;->a()Lml0;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lnl0;-><init>(Ljava/util/Set;Lml0;Lql0;)V

    return-object v0
.end method
