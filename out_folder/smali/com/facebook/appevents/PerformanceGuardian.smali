.class public Lcom/facebook/appevents/PerformanceGuardian;
.super Ljava/lang/Object;
.source "PerformanceGuardian.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/PerformanceGuardian$UseCase;
    }
.end annotation


# static fields
.field private static final ACTIVITY_PROCESS_TIME_THRESHOLD:Ljava/lang/Integer;

.field private static final BANNED_ACTIVITY_STORE:Ljava/lang/String; = "com.facebook.internal.BANNED_ACTIVITY"

.field private static final CACHE_APP_VERSION:Ljava/lang/String; = "app_version"

.field private static final MAX_EXCEED_LIMIT_COUNT:Ljava/lang/Integer;

.field private static final activityProcessTimeMapCodeless:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final activityProcessTimeMapSe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final bannedCodelessActivitySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final bannedSuggestedEventActivitySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static initialized:Z = false

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/PerformanceGuardian;->ACTIVITY_PROCESS_TIME_THRESHOLD:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/PerformanceGuardian;->MAX_EXCEED_LIMIT_COUNT:Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/PerformanceGuardian;->bannedSuggestedEventActivitySet:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/PerformanceGuardian;->bannedCodelessActivitySet:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/PerformanceGuardian;->activityProcessTimeMapCodeless:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/PerformanceGuardian;->activityProcessTimeMapSe:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized initializeIfNotYet()V
    .locals 5

    const-class v0, Lcom/facebook/appevents/PerformanceGuardian;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/facebook/appevents/PerformanceGuardian;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    :try_start_2
    sget-object v1, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 4
    sget-object v1, Lvg0;->a:Landroid/content/Context;

    const-string v2, "com.facebook.internal.BANNED_ACTIVITY"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/PerformanceGuardian;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "app_version"

    const-string v3, ""

    .line 6
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/facebook/appevents/PerformanceGuardian;->isCacheValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lcom/facebook/appevents/PerformanceGuardian;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lcom/facebook/appevents/PerformanceGuardian;->bannedCodelessActivitySet:Ljava/util/Set;

    sget-object v2, Lcom/facebook/appevents/PerformanceGuardian;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/facebook/appevents/PerformanceGuardian$UseCase;->CODELESS:Lcom/facebook/appevents/PerformanceGuardian$UseCase;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    sget-object v1, Lcom/facebook/appevents/PerformanceGuardian;->bannedSuggestedEventActivitySet:Ljava/util/Set;

    sget-object v2, Lcom/facebook/appevents/PerformanceGuardian;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/facebook/appevents/PerformanceGuardian$UseCase;->SUGGESTED_EVENT:Lcom/facebook/appevents/PerformanceGuardian$UseCase;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 v1, 0x1

    .line 16
    sput-boolean v1, Lcom/facebook/appevents/PerformanceGuardian;->initialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v1, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isBannedActivity(Ljava/lang/String;Lcom/facebook/appevents/PerformanceGuardian$UseCase;)Z
    .locals 3

    const-class v0, Lcom/facebook/appevents/PerformanceGuardian;

    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/PerformanceGuardian;->initializeIfNotYet()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object p1, Lcom/facebook/appevents/PerformanceGuardian;->bannedSuggestedEventActivitySet:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_2
    sget-object p1, Lcom/facebook/appevents/PerformanceGuardian;->bannedCodelessActivitySet:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private static isCacheValid(Ljava/lang/String;)Z
    .locals 4

    const-class v0, Lcom/facebook/appevents/PerformanceGuardian;

    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lai0;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_2
    :goto_0
    return v2

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static limitProcessTime(Ljava/lang/String;Lcom/facebook/appevents/PerformanceGuardian$UseCase;JJ)V
    .locals 2

    const-class v0, Lcom/facebook/appevents/PerformanceGuardian;

    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/PerformanceGuardian;->initializeIfNotYet()V

    sub-long/2addr p4, p2

    if-eqz p0, :cond_4

    .line 2
    sget-object p2, Lcom/facebook/appevents/PerformanceGuardian;->ACTIVITY_PROCESS_TIME_THRESHOLD:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    cmp-long v1, p4, p2

    if-gez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lcom/facebook/appevents/PerformanceGuardian;->activityProcessTimeMapSe:Ljava/util/Map;

    sget-object p3, Lcom/facebook/appevents/PerformanceGuardian;->bannedSuggestedEventActivitySet:Ljava/util/Set;

    invoke-static {p1, p0, p2, p3}, Lcom/facebook/appevents/PerformanceGuardian;->updateActivityMap(Lcom/facebook/appevents/PerformanceGuardian$UseCase;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object p2, Lcom/facebook/appevents/PerformanceGuardian;->activityProcessTimeMapCodeless:Ljava/util/Map;

    sget-object p3, Lcom/facebook/appevents/PerformanceGuardian;->bannedCodelessActivitySet:Ljava/util/Set;

    invoke-static {p1, p0, p2, p3}, Lcom/facebook/appevents/PerformanceGuardian;->updateActivityMap(Lcom/facebook/appevents/PerformanceGuardian$UseCase;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static updateActivityMap(Lcom/facebook/appevents/PerformanceGuardian$UseCase;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/PerformanceGuardian$UseCase;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/facebook/appevents/PerformanceGuardian;

    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lcom/facebook/appevents/PerformanceGuardian;->MAX_EXCEED_LIMIT_COUNT:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt v1, p2, :cond_2

    .line 5
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lcom/facebook/appevents/PerformanceGuardian;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "app_version"

    .line 9
    invoke-static {}, Lai0;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
