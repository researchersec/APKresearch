.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# static fields
.field private static final APP_EXCEPTION_CALLBACK_TIMEOUT_MS:I = 0x1f4

.field public static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field private static final FIREBASE_CRASHLYTICS_ANALYTICS_ORIGIN:Ljava/lang/String; = "clx"

.field private static final LEGACY_CRASH_ANALYTICS_ORIGIN:Ljava/lang/String; = "crash"


# instance fields
.field private final core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2

    .line 1
    invoke-static {}, Lhc2;->b()Lhc2;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 3
    invoke-virtual {v0}, Lhc2;->a()V

    .line 4
    iget-object v0, v0, Lhc2;->a:Lod2;

    invoke-virtual {v0, v1}, Lcd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string v1, "FirebaseCrashlytics component is not present."

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static init(Lhc2;Lig2;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lrc2;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Initializing Firebase Crashlytics "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lhc2;->a()V

    .line 3
    iget-object v2, p0, Lhc2;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lig2;)V

    .line 6
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;-><init>(Lhc2;)V

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lcom/google/firebase/crashlytics/internal/MissingNativeComponent;

    invoke-direct {p2}, Lcom/google/firebase/crashlytics/internal/MissingNativeComponent;-><init>()V

    :cond_0
    move-object v6, p2

    if-eqz p3, :cond_2

    .line 8
    new-instance p2, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

    invoke-direct {p2, p3}, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;-><init>(Lrc2;)V

    .line 9
    new-instance v0, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;-><init>()V

    .line 10
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->subscribeToAnalyticsEvents(Lrc2;Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;)Lrc2$a;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p3

    const-string v3, "Registered Firebase Analytics listener."

    invoke-virtual {p3, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 12
    new-instance p3, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;

    invoke-direct {p3}, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;-><init>()V

    .line 13
    new-instance v3, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;

    const/16 v4, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p2, v4, v5}, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;-><init>(Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;ILjava/util/concurrent/TimeUnit;)V

    .line 14
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->setBreadcrumbEventReceiver(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->setCrashlyticsOriginEventReceiver(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;)V

    move-object p2, v3

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p3

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 17
    invoke-virtual {p3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 18
    new-instance p3, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;

    invoke-direct {p3}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;-><init>()V

    :goto_0
    move-object v9, p2

    move-object v8, p3

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    const-string p3, "Firebase Analytics is not available."

    invoke-virtual {p2, p3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;

    invoke-direct {p2}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;-><init>()V

    .line 21
    new-instance p3, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;

    invoke-direct {p3}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;-><init>()V

    move-object v8, p2

    move-object v9, p3

    :goto_1
    const-string p2, "Crashlytics Exception Handler"

    .line 22
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    .line 23
    new-instance p2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    move-object v3, p2

    move-object v4, p0

    move-object v5, v1

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;-><init>(Lhc2;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Ljava/util/concurrent/ExecutorService;)V

    .line 24
    invoke-virtual {p0}, Lhc2;->a()V

    .line 25
    iget-object p0, p0, Lhc2;->a:Lmc2;

    .line 26
    iget-object v3, p0, Lmc2;->b:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getMappingFileId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mapping file ID is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 29
    new-instance p3, Lcom/google/firebase/crashlytics/internal/unity/ResourceUnityVersionProvider;

    invoke-direct {p3, v2}, Lcom/google/firebase/crashlytics/internal/unity/ResourceUnityVersionProvider;-><init>(Landroid/content/Context;)V

    .line 30
    :try_start_0
    invoke-static {v2, v1, v3, p0, p3}, Lcom/google/firebase/crashlytics/internal/common/AppData;->create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/unity/UnityVersionProvider;)Lcom/google/firebase/crashlytics/internal/common/AppData;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p3

    const-string v0, "Installer package name is: "

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    const-string p3, "com.google.firebase.crashlytics.startup"

    .line 32
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 33
    new-instance v5, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;-><init>()V

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionName:Ljava/lang/String;

    move-object v4, v1

    move-object v8, p1

    .line 34
    invoke-static/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->create(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->loadSettingsData(Ljava/util/concurrent/Executor;)Lo32;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;-><init>()V

    .line 36
    invoke-virtual {v0, p3, v1}, Lo32;->i(Ljava/util/concurrent/Executor;Lh32;)Lo32;

    .line 37
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onPreExecute(Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Z

    move-result p0

    .line 38
    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;-><init>(ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    invoke-static {p3, v0}, La6;->B(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo32;

    .line 39
    new-instance p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 40
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "Error retrieving app package info."

    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static subscribeToAnalyticsEvents(Lrc2;Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;)Lrc2$a;
    .locals 2

    const-string v0, "clx"

    .line 1
    invoke-interface {p0, v0, p1}, Lrc2;->a(Ljava/lang/String;Lrc2$b;)Lrc2$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    const-string v0, "crash"

    .line 4
    invoke-interface {p0, v0, p1}, Lrc2;->a(Ljava/lang/String;Lrc2$b;)Lrc2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public checkForUnsentReports()Lo32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo32<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->checkForUnsentReports()Lo32;

    move-result-object v0

    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->deleteUnsentReports()Lo32;

    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didCrashOnPreviousExecution()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->log(Ljava/lang/String;)V

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendUnsentReports()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->sendUnsentReports()Lo32;

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Lcom/google/firebase/crashlytics/CustomKeysAndValues;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/CustomKeysAndValues;->keysAndValues:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKeys(Ljava/util/Map;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setUserId(Ljava/lang/String;)V

    return-void
.end method
