.class public Lcom/facebook/appevents/codeless/CodelessMatcher;
.super Ljava/lang/Object;
.source "CodelessMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;,
        Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;
    }
.end annotation


# static fields
.field private static final CURRENT_CLASS_NAME:Ljava/lang/String; = "."

.field private static final PARENT_CLASS_NAME:Ljava/lang/String; = ".."

.field private static final TAG:Ljava/lang/String; = "com.facebook.appevents.codeless.CodelessMatcher"

.field private static codelessMatcher:Lcom/facebook/appevents/codeless/CodelessMatcher;


# instance fields
.field private activitiesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private activityToListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private listenerSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uiThreadHandler:Landroid/os/Handler;

.field private viewMatchers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->uiThreadHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->activitiesSet:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->viewMatchers:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->listenerSet:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->activityToListenerMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/appevents/codeless/CodelessMatcher;)V
    .locals 2

    const-class v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->matchViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessMatcher;->TAG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/appevents/codeless/CodelessMatcher;
    .locals 3

    const-class v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessMatcher;->codelessMatcher:Lcom/facebook/appevents/codeless/CodelessMatcher;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/facebook/appevents/codeless/CodelessMatcher;

    invoke-direct {v1}, Lcom/facebook/appevents/codeless/CodelessMatcher;-><init>()V

    sput-object v1, Lcom/facebook/appevents/codeless/CodelessMatcher;->codelessMatcher:Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 3
    :cond_1
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessMatcher;->codelessMatcher:Lcom/facebook/appevents/codeless/CodelessMatcher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getParameters(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 12

    const-class v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/internal/EventBinding;->getViewParameters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/appevents/codeless/internal/ParameterComponent;

    .line 4
    iget-object v5, v4, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->value:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 5
    iget-object v5, v4, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->name:Ljava/lang/String;

    iget-object v4, v4, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->value:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v5, v4, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->path:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 7
    iget-object v5, v4, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->pathType:Ljava/lang/String;

    const-string v6, "relative"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    iget-object v8, v4, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->path:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    move-object v7, p2

    .line 11
    invoke-static/range {v6 .. v11}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 12
    :cond_4
    iget-object v7, v4, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->path:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    .line 14
    invoke-static/range {v5 .. v10}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 15
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 16
    invoke-virtual {v6}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;->getView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v6}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;->getView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 19
    iget-object v4, v4, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    return-object v1

    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private matchViews()V
    .locals 6

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->activitiesSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Lcom/facebook/appevents/internal/AppEventUtility;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;

    iget-object v4, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->uiThreadHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->listenerSet:Ljava/util/HashSet;

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;-><init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->viewMatchers:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private startTracking()V
    .locals 2

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->matchViews()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->uiThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/appevents/codeless/CodelessMatcher$1;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$1;-><init>(Lcom/facebook/appevents/codeless/CodelessMatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->activitiesSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->listenerSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->activityToListenerMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->activityToListenerMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    iput-object p1, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->listenerSet:Ljava/util/HashSet;

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->startTracking()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t add activity to CodelessMatcher on non-UI thread"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public destroy(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->activityToListenerMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->activitiesSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->viewMatchers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->activityToListenerMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->listenerSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/facebook/appevents/codeless/CodelessMatcher;->listenerSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t remove activity from CodelessMatcher on non-UI thread"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
