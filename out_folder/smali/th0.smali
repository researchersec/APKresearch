.class public Lth0;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/LoggingBehavior;

.field public final a:Ljava/lang/String;

.field public a:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lth0;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tag"

    .line 2
    invoke-static {p2, v0}, Lbi0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lth0;->a:Lcom/facebook/LoggingBehavior;

    const-string p1, "FacebookSDK."

    .line 4
    invoke-static {p1, p2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lth0;->a:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lth0;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lvg0;->f(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    const-class v0, Lth0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lth0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    const-string v0, "FacebookSDK."

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FacebookSDK."

    .line 7
    invoke-static {v0, p2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object p1, Lcom/facebook/LoggingBehavior;->f:Lcom/facebook/LoggingBehavior;

    if-ne p0, p1, :cond_2

    .line 10
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lvg0;->f(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    .line 3
    invoke-static {p0, p3, p1, p2}, Lth0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lth0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/LoggingBehavior;->b:Lcom/facebook/LoggingBehavior;

    invoke-static {v1}, Lvg0;->f(Lcom/facebook/LoggingBehavior;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ACCESS_TOKEN_REMOVED"

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lth0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1
    iget-object p1, p0, Lth0;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {p1}, Lvg0;->f(Lcom/facebook/LoggingBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lth0;->a:Ljava/lang/StringBuilder;

    const-string p2, "  %s:\t%s\n"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lth0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lth0;->a:Lcom/facebook/LoggingBehavior;

    iget-object v2, p0, Lth0;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1, v3, v2, v0}, Lth0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lth0;->a:Ljava/lang/StringBuilder;

    return-void
.end method
