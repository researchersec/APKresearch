.class public Ltk2;
.super Ljava/lang/Object;
.source "AndroidLogger.java"


# static fields
.field public static volatile a:Ltk2;


# instance fields
.field public final a:Luk2;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltk2;->a:Z

    .line 3
    const-class v0, Luk2;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luk2;->a:Luk2;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Luk2;

    invoke-direct {v1}, Luk2;-><init>()V

    sput-object v1, Luk2;->a:Luk2;

    .line 6
    :cond_0
    sget-object v1, Luk2;->a:Luk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    iput-object v1, p0, Ltk2;->a:Luk2;

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public static b()Ltk2;
    .locals 2

    .line 1
    sget-object v0, Ltk2;->a:Ltk2;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ltk2;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ltk2;->a:Ltk2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ltk2;

    invoke-direct {v1}, Ltk2;-><init>()V

    sput-object v1, Ltk2;->a:Ltk2;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ltk2;->a:Ltk2;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ltk2;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltk2;->a:Luk2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ltk2;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltk2;->a:Luk2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ltk2;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltk2;->a:Luk2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
