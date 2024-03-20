.class public Lzt2$g;
.super Landroid/os/Handler;
.source "ViewCrawler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lbu2;

.field public final a:Lcom/mixpanel/android/util/ImageStore;

.field public final a:Lcom/mixpanel/android/viewcrawler/EditProtocol;

.field public a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmt2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzt2$e;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final synthetic a:Lzt2;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmt2<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzt2$f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmt2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmt2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmt2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmt2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmt2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzt2;Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;Lcu2$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt2$g;->a:Lzt2;

    .line 2
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lzt2$g;->a:Ljava/lang/String;

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lzt2$g;->a:Lbu2;

    .line 5
    iget-object p1, p1, Lzt2;->a:Lhs2;

    .line 6
    iget-object p1, p1, Lhs2;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    new-instance p3, Lvs2$b;

    invoke-direct {p3, p1, p2}, Lvs2$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    new-instance p1, Lcom/mixpanel/android/util/ImageStore;

    const-string p4, "ViewCrawler"

    invoke-direct {p1, p2, p4}, Lcom/mixpanel/android/util/ImageStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lzt2$g;->a:Lcom/mixpanel/android/util/ImageStore;

    .line 10
    new-instance p4, Lcom/mixpanel/android/viewcrawler/EditProtocol;

    invoke-direct {p4, p2, p3, p1, p5}, Lcom/mixpanel/android/viewcrawler/EditProtocol;-><init>(Landroid/content/Context;Lus2;Lcom/mixpanel/android/util/ImageStore;Lcu2$j;)V

    iput-object p4, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzt2$g;->e:Ljava/util/Set;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzt2$g;->a:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzt2$g;->b:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzt2$g;->a:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzt2$g;->c:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzt2$g;->a:Ljava/util/Set;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzt2$g;->b:Ljava/util/Set;

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzt2$g;->c:Ljava/util/Set;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzt2$g;->d:Ljava/util/Set;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzt2$g;->f:Ljava/util/Set;

    .line 21
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lzt2$g;->a:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v3, p0, Lzt2$g;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzt2$e;

    .line 5
    :try_start_0
    iget-object v5, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v6, v4, Lzt2$e;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->c(Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/EditProtocol$b;

    move-result-object v5

    .line 6
    new-instance v6, Lmt2;

    iget-object v7, v4, Lzt2$e;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/mixpanel/android/viewcrawler/EditProtocol$b;->a:Lcu2;

    invoke-direct {v6, v7, v5}, Lmt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, p0, Lzt2$g;->f:Ljava/util/Set;

    iget-object v6, v4, Lzt2$e;->a:Lmt2;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v4, v4, Lzt2$e;->a:Lmt2;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lzt2$g;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzt2$f;

    .line 11
    :try_start_1
    iget-object v5, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v6, v4, Lzt2$f;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->h(Lorg/json/JSONObject;)Lmt2;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lzt2$g;->f:Ljava/util/Set;

    iget-object v7, v4, Lzt2$f;->a:Lmt2;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 13
    iget-object v6, v4, Lzt2$f;->a:Lmt2;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_3
    iget-object v6, p0, Lzt2$g;->a:Lzt2;

    .line 16
    iget-object v6, v6, Lzt2;->a:Ldt2;

    .line 17
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ldt2;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    :goto_2
    iget-object v6, p0, Lzt2$g;->a:Lzt2;

    .line 20
    iget-object v6, v6, Lzt2;->a:Ldt2;

    .line 21
    monitor-enter v6
    :try_end_1
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    :try_start_2
    new-instance v7, Ljava/util/HashMap;

    iget-object v8, v6, Ldt2;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v6

    .line 23
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 24
    iget-object v4, v4, Lzt2$f;->a:Lorg/json/JSONObject;

    invoke-static {v4}, Ldt2$b;->a(Lorg/json/JSONObject;)Ldt2$b;

    move-result-object v4

    .line 25
    iget-object v6, p0, Lzt2$g;->a:Lzt2;

    .line 26
    iget-object v6, v6, Lzt2;->a:Ldt2;

    .line 27
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 28
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    if-nez v4, :cond_5

    goto :goto_1

    .line 29
    :cond_5
    iget-object v6, v6, Ldt2;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6, v5, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_6
    iget-object v4, p0, Lzt2$g;->a:Lzt2;

    .line 31
    iget-object v4, v4, Lzt2;->a:Ldt2;

    .line 32
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Ldt2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 33
    monitor-exit v6

    throw v4
    :try_end_3
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    nop

    goto/16 :goto_1

    .line 34
    :cond_7
    iget-object v3, p0, Lzt2$g;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_9

    .line 35
    iget-object v3, p0, Lzt2$g;->a:Lzt2;

    .line 36
    iget-object v3, v3, Lzt2;->a:Ldt2;

    .line 37
    monitor-enter v3

    .line 38
    :try_start_4
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v3, Ldt2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    .line 39
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldt2$b;

    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42
    iget-object v6, p0, Lzt2$g;->a:Lzt2;

    .line 43
    iget-object v6, v6, Lzt2;->a:Ldt2;

    .line 44
    iget-object v7, v5, Ldt2$b;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual {v6, v4, v7}, Ldt2;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 46
    iget-object v6, p0, Lzt2$g;->a:Lzt2;

    .line 47
    iget-object v6, v6, Lzt2;->a:Ldt2;

    .line 48
    iget-object v5, v5, Ldt2$b;->a:Ljava/lang/Object;

    .line 49
    invoke-virtual {v6, v4, v5}, Ldt2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v3

    throw v0

    .line 52
    :cond_9
    iget-object v3, p0, Lzt2$g;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmt2;

    .line 53
    :try_start_5
    iget-object v5, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->c(Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/EditProtocol$b;

    move-result-object v5

    .line 54
    new-instance v6, Lmt2;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v7, v5, Lcom/mixpanel/android/viewcrawler/EditProtocol$b;->a:Lcu2;

    invoke-direct {v6, v4, v7}, Lmt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v4, p0, Lzt2$g;->a:Ljava/util/List;

    iget-object v5, v5, Lcom/mixpanel/android/viewcrawler/EditProtocol$b;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_3
    move-exception v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_4

    :catch_4
    nop

    goto :goto_4

    .line 57
    :cond_a
    iget-object v3, p0, Lzt2$g;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmt2;

    .line 58
    iget-object v5, p0, Lzt2$g;->a:Lzt2;

    .line 59
    iget-object v5, v5, Lzt2;->a:Ldt2;

    .line 60
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ldt2;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 61
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_b
    iget-object v5, p0, Lzt2$g;->a:Lzt2;

    .line 63
    iget-object v5, v5, Lzt2;->a:Ldt2;

    .line 64
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v6, v4}, Ldt2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 65
    :cond_c
    iget-object v3, p0, Lzt2$g;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lzt2$g;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_d

    .line 66
    iget-object v3, p0, Lzt2$g;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmt2;

    .line 67
    :try_start_6
    iget-object v5, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    iget-object v7, p0, Lzt2$g;->a:Lzt2;

    .line 68
    iget-object v7, v7, Lzt2;->a:Lpt2;

    .line 69
    invoke-virtual {v5, v6, v7}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->d(Lorg/json/JSONObject;Lcu2$i;)Lcu2;

    move-result-object v5

    .line 70
    new-instance v6, Lmt2;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v6, v4, v5}, Lmt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    nop

    goto :goto_6

    :catch_6
    move-exception v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_6

    .line 72
    :cond_d
    iget-object v3, p0, Lzt2$g;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmt2;

    .line 73
    :try_start_7
    iget-object v5, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    iget-object v7, p0, Lzt2$g;->a:Lzt2;

    .line 74
    iget-object v7, v7, Lzt2;->a:Lpt2;

    .line 75
    invoke-virtual {v5, v6, v7}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->d(Lorg/json/JSONObject;Lcu2$i;)Lcu2;

    move-result-object v5

    .line 76
    new-instance v6, Lmt2;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v6, v4, v5}, Lmt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    nop

    goto :goto_7

    :catch_8
    move-exception v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_7

    .line 78
    :cond_e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_10

    .line 80
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmt2;

    .line 81
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 82
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_9

    .line 83
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_9
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 86
    :cond_10
    iget-object v0, p0, Lzt2$g;->a:Lzt2;

    .line 87
    iget-object v0, v0, Lzt2;->a:Lqt2;

    .line 88
    iget-object v4, v0, Lqt2;->b:Ljava/util/Set;

    monitor-enter v4

    .line 89
    :try_start_8
    iget-object v6, v0, Lqt2;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqt2$b;

    const/4 v8, 0x1

    .line 90
    iput-boolean v8, v7, Lqt2$b;->a:Z

    .line 91
    iget-object v8, v7, Lqt2$b;->a:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    .line 92
    :cond_11
    iget-object v6, v0, Lqt2;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 93
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 94
    iget-object v6, v0, Lqt2;->a:Ljava/util/Map;

    monitor-enter v6

    .line 95
    :try_start_9
    iget-object v4, v0, Lqt2;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 96
    iget-object v4, v0, Lqt2;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 98
    invoke-virtual {v0}, Lqt2;->c()V

    .line 99
    iget-object v0, p0, Lzt2$g;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt2;

    .line 100
    iget-object v4, p0, Lzt2$g;->f:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 101
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 102
    :cond_13
    iget-object v0, p0, Lzt2$g;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    :try_start_a
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt2;

    .line 106
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 107
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "$experiment_id"

    .line 109
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "$variant_id"

    .line 110
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    iget-object v3, p0, Lzt2$g;->a:Lzt2;

    .line 113
    iget-object v3, v3, Lzt2;->a:Lks2;

    .line 114
    iget-object v3, v3, Lks2;->a:Lks2$e;

    const-string v4, "$experiments"

    .line 115
    iget-object v7, v3, Lks2$e;->a:Lks2;

    invoke-virtual {v7}, Lks2;->m()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_d

    .line 116
    :cond_14
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 117
    :try_start_b
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "$merge"

    .line 118
    invoke-virtual {v3, v4, v7}, Lks2$e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 119
    iget-object v3, v3, Lks2$e;->a:Lks2;

    invoke-static {v3, v4}, Lks2;->a(Lks2;Lorg/json/JSONObject;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    .line 120
    :catch_9
    :goto_d
    :try_start_c
    iget-object v3, p0, Lzt2$g;->a:Lzt2;

    .line 121
    iget-object v3, v3, Lzt2;->a:Lks2;

    .line 122
    new-instance v4, Lau2;

    invoke-direct {v4, p0, v0}, Lau2;-><init>(Lzt2$g;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Lks2;->v(Lys2;)V

    .line 123
    iget-object v3, p0, Lzt2$g;->a:Lzt2;

    .line 124
    iget-object v3, v3, Lzt2;->a:Lks2;

    const-string v4, "$experiment_started"

    .line 125
    invoke-virtual {v3}, Lks2;->m()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_c

    .line 126
    :cond_15
    invoke-virtual {v3, v4, v6, v5}, Lks2;->s(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_c

    :catch_a
    move-exception v0

    const/4 v1, 0x6

    .line 127
    invoke-static {v1}, Llt2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v3, "Could not build JSON for reporting experiment start"

    .line 128
    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :cond_16
    iget-object v0, p0, Lzt2$g;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 130
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 131
    iget-object v0, p0, Lzt2$g;->a:Lzt2;

    .line 132
    iget-object v0, v0, Lzt2;->a:Ljava/util/Set;

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs2;

    .line 134
    invoke-interface {v1, v2}, Lrs2;->a(Ljava/util/Set;)V

    goto :goto_e

    :cond_17
    return-void

    :catchall_2
    move-exception v0

    .line 135
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 136
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzt2$g;->a:Lzt2;

    .line 3
    iget-object v0, v0, Lzt2;->a:Lhs2;

    .line 4
    invoke-virtual {v0}, Lhs2;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lzt2$g;->a:Lzt2;

    .line 6
    iget-object v2, v2, Lzt2;->a:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Lhs2;->a(Landroid/content/Context;)Lhs2;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lhs2;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzt2$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/mixpanel/android/viewcrawler/EditorConnection;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v1, Lzt2$b;

    iget-object v4, p0, Lzt2$g;->a:Lzt2;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lzt2$b;-><init>(Lzt2;Lzt2$a;)V

    invoke-direct {v2, v3, v1, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;-><init>(Ljava/net/URI;Lcom/mixpanel/android/viewcrawler/EditorConnection$b;Ljava/net/Socket;)V

    iput-object v2, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    const-string v0, "mixpanel.viewcrawler.changes"

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzt2$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzt2$g;->a:Lzt2;

    .line 3
    iget-object v1, v1, Lzt2;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    const-string v0, "payload"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "events"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 4
    iget-object v1, p0, Lzt2$g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, p0, Lzt2$g;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-string v2, "path"

    if-nez v1, :cond_1

    iget-object v1, p0, Lzt2$g;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lzt2$g;->e:Ljava/util/Set;

    iget-object v3, p0, Lzt2$g;->d:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lzt2$g;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt2;

    .line 8
    :try_start_1
    iget-object v4, p0, Lzt2$g;->c:Ljava/util/Map;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lzt2$g;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "target_activity"

    .line 12
    invoke-static {v3, v4}, La6;->g4(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lzt2$g;->c:Ljava/util/Map;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lmt2;

    invoke-direct {v7, v4, v3}, Lmt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 14
    :catch_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lzt2$g;->a()V

    :catch_2
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    const-string v0, "payload"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "actions"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "target_activity"

    .line 5
    invoke-static {v1, v2}, La6;->g4(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lzt2$g;->a:Ljava/util/Map;

    new-instance v5, Lmt2;

    invoke-direct {v5, v2, v1}, Lmt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lzt2$g;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzt2$g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lzt2$g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lzt2$g;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lzt2$g;->d:Ljava/util/Set;

    iget-object v1, p0, Lzt2$g;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lzt2$g;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lzt2$g;->a:Lbu2;

    .line 7
    invoke-virtual {p0}, Lzt2$g;->a()V

    .line 8
    iget-object v0, p0, Lzt2$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lzt2$g;->a:Lcom/mixpanel/android/util/ImageStore;

    .line 10
    invoke-virtual {v2, v1}, Lcom/mixpanel/android/util/ImageStore;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 12
    sget-object v2, Lcom/mixpanel/android/util/ImageStore;->a:Landroid/util/LruCache;

    monitor-enter v2

    .line 13
    :try_start_0
    sget-object v3, Lcom/mixpanel/android/util/ImageStore;->a:Landroid/util/LruCache;

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzt2$g;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "target_activity"

    .line 5
    invoke-static {v1, v2}, La6;->g4(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lzt2$g;->d:Ljava/util/Set;

    new-instance v4, Lmt2;

    invoke-direct {v4, v2, v1}, Lmt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Lzt2$g;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "mixpanel.viewcrawler.bindings"

    .line 9
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzt2$g;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mixpanel.viewcrawler.changes"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mixpanel.viewcrawler.bindings"

    .line 3
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lzt2$g;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v2, p0, Lzt2$g;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v2, p0, Lzt2$g;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Lzt2$g;->i(Ljava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lzt2$g;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 9
    invoke-virtual {p0, v0}, Lzt2$g;->g(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lzt2$g;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzt2$g;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "payload"

    const-string v3, "mixpanel.viewcrawler.changes"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    .line 4
    invoke-virtual {p0}, Lzt2$g;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    .line 8
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcu2$f;

    invoke-virtual {p0, p1}, Lzt2$g;->l(Lcu2$f;)V

    goto/16 :goto_2

    .line 9
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "tweaks"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    invoke-virtual {v3, v2}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->h(Lorg/json/JSONObject;)Lmt2;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lzt2$g;->b:Ljava/util/Map;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :catch_0
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lzt2$g;->a()V

    goto/16 :goto_2

    .line 17
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "actions"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 20
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lzt2$g;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :catch_1
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lzt2$g;->a()V

    goto/16 :goto_2

    .line 24
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    .line 25
    invoke-virtual {p0}, Lzt2$g;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzt2$g;->i(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {p0}, Lzt2$g;->a()V

    goto :goto_2

    .line 31
    :pswitch_5
    invoke-virtual {p0}, Lzt2$g;->f()V

    goto :goto_2

    .line 32
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzt2$g;->m(Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lzt2$g;->d(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 34
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    .line 35
    invoke-virtual {p0}, Lzt2$g;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mixpanel.viewcrawler.bindings"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzt2$g;->g(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lzt2$g;->a()V

    goto :goto_2

    .line 41
    :pswitch_9
    invoke-virtual {p0}, Lzt2$g;->j()V

    goto :goto_2

    .line 42
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lzt2$g;->e(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 43
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lzt2$g;->n(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 44
    :pswitch_c
    invoke-virtual {p0}, Lzt2$g;->b()V

    goto :goto_2

    .line 45
    :pswitch_d
    invoke-virtual {p0}, Lzt2$g;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :goto_2
    iget-object p1, p0, Lzt2$g;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lzt2$g;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 12

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "experiment_id"

    .line 5
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 6
    new-instance v6, Lmt2;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lmt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "actions"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    :goto_1
    const-string v8, "name"

    if-ge v7, v5, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "target_activity"

    .line 10
    invoke-static {v9, v10}, La6;->g4(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v11, Lzt2$e;

    invoke-direct {v11, v8, v10, v9, v6}, Lzt2$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lmt2;)V

    .line 13
    iget-object v8, p0, Lzt2$g;->a:Ljava/util/Set;

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "tweaks"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_1

    .line 16
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 17
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 18
    new-instance v11, Lzt2$f;

    invoke-direct {v11, v10, v9, v6}, Lzt2$f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lmt2;)V

    .line 19
    iget-object v9, p0, Lzt2$g;->b:Ljava/util/Set;

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    .line 20
    iget-object v3, p0, Lzt2$g;->f:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    .line 21
    iget-object v3, p0, Lzt2$g;->c:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {p0}, Lzt2$g;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "mixpanel.viewcrawler.changes"

    .line 24
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a()Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/JsonWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "type"

    .line 5
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v2, "device_info_response"

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "payload"

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "device_type"

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v2, "Android"

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "device_name"

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "scaled_density"

    .line 9
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v2, p0, Lzt2$g;->a:Lzt2;

    .line 10
    iget v2, v2, Lzt2;->a:F

    float-to-double v2, v2

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 12
    iget-object v0, p0, Lzt2$g;->a:Lzt2;

    .line 13
    iget-object v0, v0, Lzt2;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lzt2$g;->a:Lzt2;

    .line 17
    iget-object v0, v0, Lzt2;->a:Ldt2;

    .line 18
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Ldt2;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const-string v0, "tweaks"

    .line 20
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 21
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt2$b;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v4, "name"

    .line 25
    invoke-virtual {v1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "minimum"

    .line 26
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    .line 27
    iget-object v4, v3, Ldt2$b;->a:Ljava/lang/Number;

    .line 28
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const-string v2, "maximum"

    .line 29
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    .line 30
    iget-object v4, v3, Ldt2$b;->b:Ljava/lang/Number;

    .line 31
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 32
    iget v2, v3, Ldt2$b;->a:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const-string v2, "MixpanelAPI.ViewCrawler"

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrecognized Tweak Type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Ldt2$b;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " encountered."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 34
    invoke-static {v4}, Llt2;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 35
    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    const-string v2, "type"

    .line 36
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v4, "string"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "value"

    .line 37
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :try_start_3
    iget-object v4, v3, Ldt2$b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    const/4 v4, 0x0

    .line 39
    :goto_2
    :try_start_4
    iget-object v5, v3, Ldt2$b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v5

    .line 40
    :catch_1
    :try_start_5
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "default"

    .line 41
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    .line 42
    iget-object v3, v3, Ldt2$b;->b:Ljava/lang/Object;

    .line 43
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_3

    :cond_3
    const-string v2, "type"

    .line 44
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v4, "number"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "encoding"

    .line 45
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v4, "l"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "value"

    .line 46
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Ldt2$b;->c()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "default"

    .line 47
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    .line 48
    iget-object v3, v3, Ldt2$b;->b:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto :goto_3

    :cond_4
    const-string v2, "type"

    .line 50
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v4, "number"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "encoding"

    .line 51
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v4, "d"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "value"

    .line 52
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Ldt2$b;->c()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v2, "default"

    .line 53
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    .line 54
    iget-object v3, v3, Ldt2$b;->b:Ljava/lang/Object;

    .line 55
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    goto :goto_3

    :cond_5
    const-string v2, "type"

    .line 56
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v4, "boolean"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "value"

    .line 57
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Ldt2$b;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v2, "default"

    .line 58
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    .line 59
    iget-object v3, v3, Ldt2$b;->b:Ljava/lang/Object;

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 61
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_1

    .line 62
    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 63
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 64
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_4

    :catchall_0
    move-exception v2

    .line 65
    monitor-exit v0

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 66
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 67
    :catch_2
    throw v0

    .line 68
    :catch_3
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_8
    :goto_5
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v1}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a()Ljava/io/BufferedOutputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    const-string v1, "{\"type\": \"error\", "

    .line 5
    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v1, "\"payload\": "

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v0, "}"

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 10
    :catch_2
    throw v0

    :catch_3
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lcu2$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a()Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "type"

    .line 6
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "layout_error"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v1, "exception_type"

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lcu2$f;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v1, "cid"

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    .line 11
    iget-object p1, p1, Lcu2$f;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 13
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :catch_1
    throw p1

    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a()Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "type"

    .line 6
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "track_message"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v1, "payload"

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "event_name"

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 12
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    :catch_1
    throw p1

    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "}"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    const-string v3, "payload"

    .line 2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "config"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    invoke-virtual {v3, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->g(Lorg/json/JSONObject;)Lbu2;

    move-result-object p1

    iput-object p1, p0, Lzt2$g;->a:Lbu2;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 5
    :cond_0
    iget-object p1, p0, Lzt2$g;->a:Lbu2;

    if-nez p1, :cond_1

    const-string p1, "No snapshot configuration (or a malformed snapshot configuration) was sent."

    .line 6
    invoke-virtual {p0, p1}, Lzt2$g;->k(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lzt2$g;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {p1}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a()Ljava/io/BufferedOutputStream;

    move-result-object p1

    .line 8
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    const-string v4, "{"

    .line 9
    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v4, "\"type\": \"snapshot_response\","

    .line 10
    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v4, "\"payload\": {"

    .line 11
    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v4, "\"activities\":"

    .line 12
    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 14
    iget-object v4, p0, Lzt2$g;->a:Lbu2;

    iget-object v5, p0, Lzt2$g;->a:Lzt2;

    .line 15
    iget-object v5, v5, Lzt2;->a:Lqt2;

    .line 16
    invoke-virtual {v4, v5, p1}, Lbu2;->b(Lxt2;Ljava/io/OutputStream;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-string p1, ",\"snapshot_time_millis\": "

    .line 18
    invoke-virtual {v3, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 23
    :catch_1
    throw p1

    :catch_2
    :goto_0
    return-void

    :catch_3
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzt2$g;->k(Ljava/lang/String;)V

    return-void

    :catch_4
    const-string p1, "Payload with snapshot config required with snapshot request"

    .line 25
    invoke-virtual {p0, p1}, Lzt2$g;->k(Ljava/lang/String;)V

    return-void
.end method
