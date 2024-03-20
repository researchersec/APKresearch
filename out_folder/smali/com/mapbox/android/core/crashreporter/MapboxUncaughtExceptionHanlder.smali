.class public Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;
.super Ljava/lang/Object;
.source "MapboxUncaughtExceptionHanlder.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final CRASH_FILENAME_FORMAT:Ljava/lang/String; = "%s/%s.crash"

.field private static final DEFAULT_EXCEPTION_CHAIN_DEPTH:I = 0x2

.field private static final DEFAULT_MAX_REPORTS:I = 0xa

.field public static final MAPBOX_CRASH_REPORTER_PREFERENCES:Ljava/lang/String; = "MapboxCrashReporterPrefs"

.field public static final MAPBOX_PREF_ENABLE_CRASH_REPORTER:Ljava/lang/String; = "mapbox.crash.enable"

.field private static final TAG:Ljava/lang/String; = "MbUncaughtExcHandler"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private exceptionChainDepth:I

.field private final isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mapboxPackage:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->applicationContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->mapboxPackage:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->version:Ljava/lang/String;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->exceptionChainDepth:I

    .line 8
    iput-object p5, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    invoke-direct {p0, p2}, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->initializeSharedPreferences(Landroid/content/SharedPreferences;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid package name: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " or version: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ensureDirectoryWritable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/android/core/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/mapbox/android/core/FileUtils;->listAllFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    .line 5
    array-length p1, p0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    .line 6
    new-instance p1, Lcom/mapbox/android/core/FileUtils$LastModifiedComparator;

    invoke-direct {p1}, Lcom/mapbox/android/core/FileUtils$LastModifiedComparator;-><init>()V

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, Lcom/mapbox/android/core/FileUtils;->deleteFirst([Ljava/io/File;Ljava/util/Comparator;I)V

    :cond_1
    return-void
.end method

.method public static getReportFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s/%s.crash"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initializeSharedPreferences(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "mapbox.crash.enable"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 3
    :goto_0
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static install(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    move-object v1, p0

    .line 3
    new-instance p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;

    const/4 v0, 0x0

    const-string v2, "MapboxCrashReporterPrefs"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private isMapboxStackTraceElement(Ljava/lang/StackTraceElement;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->mapboxPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isMidOrLowLevelException(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->exceptionChainDepth:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getCausalChain(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->isMidOrLowLevelException(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isMapboxCrash(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 4
    invoke-direct {p0, v3}, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->isMapboxStackTraceElement(Ljava/lang/StackTraceElement;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mapbox.crash.enable"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setExceptionChainDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->exceptionChainDepth:I

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->getCausalChain(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->isMapboxCrash(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->mapboxPackage:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->version:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->addExceptionThread(Ljava/lang/Thread;)Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->addCausalChain(Ljava/util/List;)Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/android/core/crashreporter/CrashReportBuilder;->build()Lcom/mapbox/android/core/crashreporter/CrashReport;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->mapboxPackage:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->ensureDirectoryWritable(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->mapboxPackage:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mapbox/android/core/crashreporter/CrashReport;->getDateString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->getReportFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mapbox/android/core/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/android/core/crashreporter/CrashReport;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mapbox/android/core/FileUtils;->writeToFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
