.class public final synthetic Lth2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ln32;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lo32;
    .locals 5

    iget-object v0, p0, Lth2;->a:Ljava/lang/String;

    check-cast p1, Lti2;

    .line 1
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Loi2;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lqi2;

    const-string v2, "S"

    .line 4
    invoke-direct {v1, v2, v0}, Lqi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lti2;->a:Lri2;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lri2;->a:Lni2;

    .line 7
    iget-object v3, v1, Lqi2;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lni2;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 9
    new-instance v0, Lp32;

    invoke-direct {v0}, Lp32;-><init>()V

    .line 10
    iget-object v2, p1, Lti2;->a:Ljava/util/Map;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_1
    iget-object v1, v1, Lqi2;->c:Ljava/lang/String;

    .line 13
    iget-object v3, p1, Lti2;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lti2;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Ljava/util/ArrayDeque;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v4, p1, Lti2;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object v0, v0, Lp32;->a:Lo42;

    .line 22
    invoke-virtual {p1}, Lti2;->f()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v0

    throw p1
.end method
