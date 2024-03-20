.class public Lcom/appboy/support/AppboyLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_LOG_LEVEL:I = 0x4

.field public static final DESIRED_MAX_APPBOY_TAG_LENGTH:I = 0x50

.field public static final LOG_LEVEL_PROPERTY_NAME:Ljava/lang/String; = "log.tag.APPBOY"

.field public static final MAX_REMAINING_LENGTH_FOR_CLASS_TAG:I

.field public static final SUPPRESS:I = 0x7fffffff

.field public static final TAG:Ljava/lang/String;

.field public static sHasLogLevelBeenSetForAppRun:Z

.field public static sIsSystemPropLogLevelSet:Z

.field public static sLogLevel:I

.field public static sTestUserDeviceLoggingManager:Lbo/app/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/support/AppboyLogger;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/support/AppboyLogger;->TAG:Ljava/lang/String;

    const/4 v0, 0x4

    .line 2
    sput v0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/appboy/support/AppboyLogger;->sHasLogLevelBeenSetForAppRun:Z

    const/16 v0, 0x41

    .line 4
    sput v0, Lcom/appboy/support/AppboyLogger;->MAX_REMAINING_LENGTH_FOR_CLASS_TAG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/appboy/support/AppboyLogger;->sTestUserDeviceLoggingManager:Lbo/app/y1;

    if-eqz v0, :cond_c

    .line 2
    iget-boolean v1, v0, Lbo/app/y1;->c:Z

    if-eqz v1, :cond_c

    if-eqz p0, :cond_c

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "device_logs"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "test_user_data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 5
    array-length v4, v1

    if-nez v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    aget-object v4, v1, v3

    .line 7
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 9
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v9, v1, v7

    .line 10
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-eq v8, v3, :cond_6

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_2

    .line 11
    :cond_7
    iget-object v1, v0, Lbo/app/y1;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lbo/app/y1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_8

    .line 13
    invoke-virtual {v0}, Lbo/app/y1;->b()V

    .line 14
    :cond_8
    iget-object v2, v0, Lbo/app/y1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-wide v2, v0, Lbo/app/y1;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_a

    .line 15
    :cond_9
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    iput-wide v2, v0, Lbo/app/y1;->b:J

    .line 16
    :cond_a
    invoke-static {p0, p1, p2}, Lbo/app/y1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 17
    iget-object p1, v0, Lbo/app/y1;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_b
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    :goto_2
    return-void
.end method

.method public static declared-synchronized checkForSystemLogLevelProperty()V
    .locals 5

    const-class v0, Lcom/appboy/support/AppboyLogger;

    monitor-enter v0

    :try_start_0
    const-string v1, "log.tag.APPBOY"

    const-string v2, ""

    .line 1
    invoke-static {v1, v2}, Lbo/app/o4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "verbose"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 3
    sput-boolean v2, Lcom/appboy/support/AppboyLogger;->sIsSystemPropLogLevelSet:Z

    const/4 v2, 0x2

    .line 4
    sput v2, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    .line 5
    sget-object v2, Lcom/appboy/support/AppboyLogger;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppboyLogger log level set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " via device system property. Note that subsequent calls to AppboyLogger.setLogLevel() will have no effect."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/appboy/support/AppboyLogger;->appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget p3, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 v0, 0x3

    if-gt p3, v0, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/appboy/support/AppboyLogger;->appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget v0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    sget v1, Lcom/appboy/support/AppboyLogger;->MAX_REMAINING_LENGTH_FOR_CLASS_TAG:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "Braze v13.1.2 ."

    .line 5
    invoke-static {v0, p0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLogLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/appboy/support/AppboyLogger;->appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget p3, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 v0, 0x4

    if-gt p3, v0, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static resetForTesting()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/appboy/support/AppboyLogger;->sIsSystemPropLogLevelSet:Z

    .line 2
    sput-boolean v0, Lcom/appboy/support/AppboyLogger;->sHasLogLevelBeenSetForAppRun:Z

    return-void
.end method

.method public static declared-synchronized setInitialLogLevelFromConfiguration(I)V
    .locals 2

    const-class v0, Lcom/appboy/support/AppboyLogger;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/appboy/support/AppboyLogger;->sHasLogLevelBeenSetForAppRun:Z

    if-nez v1, :cond_0

    .line 2
    sput p0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setLogLevel(I)V
    .locals 4

    const-class v0, Lcom/appboy/support/AppboyLogger;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/appboy/support/AppboyLogger;->sIsSystemPropLogLevelSet:Z

    if-nez v1, :cond_0

    .line 2
    sput p0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/appboy/support/AppboyLogger;->sHasLogLevelBeenSetForAppRun:Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/appboy/support/AppboyLogger;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log level already set via system property. AppboyLogger.setLogLevel() ignored for level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setTestUserDeviceLoggingManager(Lbo/app/y1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/appboy/support/AppboyLogger;->sTestUserDeviceLoggingManager:Lbo/app/y1;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 3
    sget v0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/appboy/support/AppboyLogger;->appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget v0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 4
    invoke-static {p0, p1, p2}, Lcom/appboy/support/AppboyLogger;->appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget v0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/appboy/support/AppboyLogger;->appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget v0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
