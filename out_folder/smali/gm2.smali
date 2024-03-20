.class public final synthetic Lgm2;
.super Ljava/lang/Object;
.source "DefaultUserAgentPublisher.java"

# interfaces
.implements Lid2;


# static fields
.field public static final a:Lgm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgm2;

    invoke-direct {v0}, Lgm2;-><init>()V

    sput-object v0, Lgm2;->a:Lgm2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lgd2;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lhm2;

    const-class v1, Ljm2;

    .line 2
    invoke-interface {p1, v1}, Lgd2;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 3
    sget-object v1, Lim2;->a:Lim2;

    if-nez v1, :cond_1

    .line 4
    const-class v2, Lim2;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v1, Lim2;->a:Lim2;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lim2;

    invoke-direct {v1}, Lim2;-><init>()V

    sput-object v1, Lim2;->a:Lim2;

    .line 7
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {v0, p1, v1}, Lhm2;-><init>(Ljava/util/Set;Lim2;)V

    return-object v0
.end method
