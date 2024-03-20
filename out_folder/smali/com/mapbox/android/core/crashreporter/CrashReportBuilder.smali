.class public final Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;
.super Ljava/lang/Object;
.source "CrashReportBuilder.java"


# static fields
.field private static final OS_VERSION_FORMAT:Ljava/lang/String; = "Android-%s"

.field private static final STACK_TRACE_ELEMENT_FORMAT:Ljava/lang/String; = "%s.%s(%s:%d)"

.field private static final THREAD_DETAILS_FORMAT:Ljava/lang/String; = "tid:%s|name:%s|priority:%s"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final causalChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private isSilent:Z

.field private final sdkIdentifier:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private uncaughtExceptionThread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->causalChain:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->applicationContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->sdkIdentifier:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/android/core/crashreporter/CrashReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/mapbox/android/core/crashreporter/CrashReport;

    invoke-direct {v0, p0}, Lcom/mapbox/android/core/crashreporter/CrashReport;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public static getStackTraceHash(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addCausalChain(Ljava/util/List;)Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->causalChain:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExceptionThread(Ljava/lang/Thread;)Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->uncaughtExceptionThread:Ljava/lang/Thread;

    return-object p0
.end method

.method public build()Lcom/mapbox/android/core/crashreporter/CrashReport;
    .locals 7

    .line 1
    new-instance v0, Lcom/mapbox/android/core/crashreporter/CrashReport;

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-direct {v0, v1}, Lcom/mapbox/android/core/crashreporter/CrashReport;-><init>(Ljava/util/Calendar;)V

    .line 2
    iget-object v1, p0, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->sdkIdentifier:Ljava/lang/String;

    const-string v2, "sdkIdentifier"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/android/core/crashreporter/CrashReport;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->sdkVersion:Ljava/lang/String;

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/android/core/crashreporter/CrashReport;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Android-%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "osVersion"

    invoke-virtual {v0, v3, v2}, Lcom/mapbox/android/core/crashreporter/CrashReport;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "model"

    invoke-virtual {v0, v3, v2}, Lcom/mapbox/android/core/crashreporter/CrashReport;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "device"

    invoke-virtual {v0, v3, v2}, Lcom/mapbox/android/core/crashreporter/CrashReport;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v2, p0, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->isSilent:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isSilent"

    invoke-virtual {v0, v3, v2}, Lcom/mapbox/android/core/crashreporter/CrashReport;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->causalChain:Ljava/util/List;

    invoke-static {v2}, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->getStackTraceHash(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stackTraceHash"

    invoke-virtual {v0, v3, v2}, Lcom/mapbox/android/core/crashreporter/CrashReport;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->causalChain:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->getStackTrace(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stackTrace"

    invoke-virtual {v0, v3, v2}, Lcom/mapbox/android/core/crashreporter/CrashReport;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->uncaughtExceptionThread:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4

    iget-object v2, p0, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->uncaughtExceptionThread:Ljava/lang/Thread;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->uncaughtExceptionThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "tid:%s|name:%s|priority:%s"

    .line 13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "threadDetails"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/android/core/crashreporter/CrashReport;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/android/core/crashreporter/CrashReport;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/android/core/crashreporter/CrashReport;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStackTrace(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->sdkIdentifier:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    .line 8
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const-string v5, "%s.%s(%s:%d)"

    .line 9
    invoke-static {v6, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isSilent(Z)Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->isSilent:Z

    return-object p0
.end method
