.class public Lnet/easypark/android/MobileApp;
.super Ltf3;
.source "MobileApp.java"

# interfaces
.implements Ln03;
.implements Lsm;
.implements Lys$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static final a:Lli7;


# instance fields
.field public a:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lf04;

.field public a:Lf24;

.field public a:Lig7;

.field public a:Lkl7;

.field public a:Lyc7;

.field public a:Z

.field public b:Lf04;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/MobileApp;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/MobileApp;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltf3;-><init>()V

    .line 2
    sget v0, Lh7;->a:I

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Loa;->a:Z

    return-void
.end method

.method public static l(Ljava/lang/String;Lf04;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lmg7;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lmg7;

    .line 3
    iget-object p0, p1, Lmg7;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    instance-of p0, p1, Llg7;

    if-eqz p0, :cond_1

    .line 6
    check-cast p1, Llg7;

    .line 7
    iget-object p0, p1, Llg7;->a:Ljava/util/Map;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    :goto_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    sget-object p1, Lyk7;->a:Lli7;

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static m(Landroid/content/Context;)Lf24;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/MobileApp;

    .line 2
    iget-object p0, p0, Lnet/easypark/android/MobileApp;->a:Lf24;

    return-object p0
.end method

.method private onAppBackground()V
    .locals 2
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/MobileApp;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "on-pause"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private onAppForeground()V
    .locals 8
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnet/easypark/android/MobileApp;->a:Z

    .line 2
    iget-object v0, p0, Lnet/easypark/android/MobileApp;->b:Lf04;

    const-string v1, "current.active.parking_ids"

    invoke-interface {v0, v1}, Lf04;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/MobileApp;->b:Lf04;

    const-string v2, "current.active.parking_id"

    .line 3
    invoke-interface {v0, v2}, Lf04;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnet/easypark/android/MobileApp;->b:Lf04;

    invoke-interface {v0, v2}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Lnet/easypark/android/MobileApp;->b:Lf04;

    invoke-interface {v0, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnet/easypark/android/MobileApp;->a:Lig7;

    .line 7
    invoke-virtual {v0}, Lig7;->T()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    sget-object v2, Lnet/easypark/android/epclient/web/data/ProfileStatus;->EMPTY:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    invoke-virtual {v0, v2}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    if-eq v0, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerParkings()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lh04;->d(Ljava/lang/Iterable;Ljava/lang/Long;)Lnet/easypark/android/epclient/web/data/Parking;

    move-result-object v0

    .line 11
    sget-object v2, Lnet/easypark/android/epclient/web/data/Parking;->EMPTY:Lnet/easypark/android/epclient/web/data/Parking;

    if-eq v0, v2, :cond_0

    .line 12
    new-instance v2, Lnet/easypark/android/epclient/web/data/ActiveParking;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Parking;->parkingType:Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-direct {v2, v0, v3, v4}, Lnet/easypark/android/epclient/web/data/ActiveParking;-><init>(Lnet/easypark/android/epclient/web/data/ParkingType;J)V

    .line 13
    iget-object v0, p0, Lnet/easypark/android/MobileApp;->b:Lf04;

    .line 14
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lh04;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lf04;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lnet/easypark/android/MobileApp;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "on-resume"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private onAppStopped()V
    .locals 1
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnet/easypark/android/MobileApp;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lm03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm03<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/MobileApp;->a:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public b()Lys;
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/MobileApp;->a:Lf24;

    check-cast v0, La24;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lx94;

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, La6;->U3(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 5
    const-class v3, Lcom/MotionDNALib/web/SendEventDataWorker;

    iget-object v4, v0, La24;->o1:Lrb3;

    .line 6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v3, Lcom/example/RouteTracking/web/WebDataUtils$SendRouteWorker;

    iget-object v0, v0, La24;->q1:Lrb3;

    .line 8
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {v1, v0}, Lx94;-><init>(Ljava/util/Map;)V

    .line 13
    new-instance v0, Lys$a;

    invoke-direct {v0}, Lys$a;-><init>()V

    const/4 v2, 0x3

    .line 14
    iput v2, v0, Lys$a;->a:I

    .line 15
    iput-object v1, v0, Lys$a;->a:Llt;

    .line 16
    new-instance v1, Lys;

    invoke-direct {v1, v0}, Lys;-><init>(Lys$a;)V

    return-object v1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 2
    check-cast v0, La24;

    invoke-virtual {v0}, La24;->e()Lf04;

    move-result-object v0

    const-string v1, "do-not-show-ongoing-parking-notification"

    .line 3
    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/MobileApp;->a:Lf24;

    check-cast v0, La24;

    invoke-virtual {v0}, La24;->e()Lf04;

    move-result-object v0

    const-string v1, "current.active.parking_ids"

    invoke-interface {v0, v1}, Lf04;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 49

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lnet/easypark/android/utils/TargetPlatform;->values()[Lnet/easypark/android/utils/TargetPlatform;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v3, v5, :cond_2

    aget-object v7, v0, v3

    .line 2
    iget v8, v7, Lnet/easypark/android/utils/TargetPlatform;->a:I

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    sget-object v7, Lnet/easypark/android/utils/TargetPlatform;->a:Lnet/easypark/android/utils/TargetPlatform;

    .line 4
    :goto_3
    iput-object v7, v1, Ltf3;->a:Lnet/easypark/android/utils/TargetPlatform;

    .line 5
    invoke-static/range {p0 .. p0}, Lhc2;->e(Landroid/content/Context;)Lhc2;

    .line 6
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v3

    .line 8
    :goto_4
    new-instance v3, Lqf3;

    invoke-direct {v3, v1, v0}, Lqf3;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-array v0, v5, [Lli7;

    .line 10
    sget-object v3, Lnet/easypark/android/MobileApp;->a:Lli7;

    aput-object v3, v0, v2

    sget-object v7, Lzh7;->a:Lli7;

    aput-object v7, v0, v6

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    const-string v8, "onCreate"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    new-array v0, v5, [Lli7;

    aput-object v3, v0, v2

    aput-object v7, v0, v6

    .line 11
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Lli7;->w()J

    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo22;->a(Landroid/content/Context;)V

    const-string v0, "TLSv1.2"

    .line 13
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4, v4, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    const-string v4, "engine"

    .line 16
    invoke-static {v0, v4}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-array v0, v5, [Lli7;

    aput-object v3, v0, v2

    aput-object v7, v0, v6

    .line 17
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    const-string v4, "upgraded TLS provider initialized. TLS v1.2 is in use now"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v8}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v0, v5, [Lli7;

    aput-object v3, v0, v2

    aput-object v7, v0, v6

    .line 18
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    goto :goto_5

    :catchall_0
    :try_start_1
    new-array v0, v5, [Lli7;

    .line 19
    sget-object v3, Lnet/easypark/android/MobileApp;->a:Lli7;

    aput-object v3, v0, v2

    sget-object v4, Lzh7;->a:Lli7;

    aput-object v4, v0, v6

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    const-string v7, "TLS v1.2 is not supported"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Lli7;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    new-array v0, v5, [Lli7;

    aput-object v3, v0, v2

    aput-object v4, v0, v6

    .line 20
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    goto :goto_5

    :catch_0
    :try_start_2
    new-array v0, v5, [Lli7;

    .line 21
    sget-object v3, Lnet/easypark/android/MobileApp;->a:Lli7;

    aput-object v3, v0, v2

    sget-object v4, Lzh7;->a:Lli7;

    aput-object v4, v0, v6

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    const-string v7, "Google Play Dependency is not satisfied."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Lli7;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-array v0, v5, [Lli7;

    aput-object v3, v0, v2

    aput-object v4, v0, v6

    .line 22
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    goto :goto_5

    :catch_1
    :try_start_3
    new-array v0, v5, [Lli7;

    .line 23
    sget-object v3, Lnet/easypark/android/MobileApp;->a:Lli7;

    aput-object v3, v0, v2

    sget-object v4, Lzh7;->a:Lli7;

    aput-object v4, v0, v6

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    const-string v7, "Google Play Dependency upgrade needed."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-array v0, v5, [Lli7;

    aput-object v3, v0, v2

    aput-object v4, v0, v6

    .line 24
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    :goto_5
    invoke-static {}, Lli7;->t()Ljava/lang/String;

    .line 25
    new-instance v0, Lyo6;

    move-object/from16 v28, v0

    new-instance v3, Lpb4;

    invoke-direct {v3}, Lpb4;-><init>()V

    new-instance v4, Lp07;

    invoke-direct {v4}, Lp07;-><init>()V

    invoke-direct {v0, v3, v4}, Lyo6;-><init>(Lpb4;Lp07;)V

    .line 26
    new-instance v3, Lm24;

    move-object v8, v3

    invoke-direct {v3, v1}, Lm24;-><init>(Ltf3;)V

    .line 27
    new-instance v4, Lc34;

    move-object v9, v4

    invoke-direct {v4}, Lc34;-><init>()V

    .line 28
    const-class v4, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;

    invoke-static {v0, v4}, La6;->O(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    const-class v0, Lm24;

    invoke-static {v3, v0}, La6;->O(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 30
    new-instance v0, Lg64;

    move-object v11, v0

    invoke-direct {v0}, Lg64;-><init>()V

    .line 31
    new-instance v0, Lg34;

    move-object v10, v0

    invoke-direct {v0}, Lg34;-><init>()V

    .line 32
    new-instance v0, Lw54;

    move-object v12, v0

    invoke-direct {v0}, Lw54;-><init>()V

    .line 33
    new-instance v0, Lb54;

    move-object v13, v0

    invoke-direct {v0}, Lb54;-><init>()V

    .line 34
    new-instance v0, Lh54;

    move-object v14, v0

    invoke-direct {v0}, Lh54;-><init>()V

    .line 35
    new-instance v0, Ls54;

    move-object v15, v0

    invoke-direct {v0}, Ls54;-><init>()V

    .line 36
    new-instance v0, Lp34;

    move-object/from16 v16, v0

    invoke-direct {v0}, Lp34;-><init>()V

    .line 37
    new-instance v0, Lp14;

    move-object/from16 v47, v0

    move-object v7, v0

    new-instance v3, Ly24;

    move-object/from16 v17, v3

    invoke-direct {v3}, Ly24;-><init>()V

    new-instance v3, Ls24;

    move-object/from16 v18, v3

    invoke-direct {v3}, Ls24;-><init>()V

    new-instance v3, Lm54;

    move-object/from16 v19, v3

    invoke-direct {v3}, Lm54;-><init>()V

    new-instance v3, Lo44;

    move-object/from16 v20, v3

    invoke-direct {v3}, Lo44;-><init>()V

    new-instance v3, Ld54;

    move-object/from16 v21, v3

    invoke-direct {v3}, Ld54;-><init>()V

    new-instance v3, Lk34;

    move-object/from16 v22, v3

    invoke-direct {v3}, Lk34;-><init>()V

    new-instance v3, Lf54;

    move-object/from16 v23, v3

    invoke-direct {v3}, Lf54;-><init>()V

    new-instance v3, Lm44;

    move-object/from16 v24, v3

    invoke-direct {v3}, Lm44;-><init>()V

    new-instance v3, Lz34;

    move-object/from16 v25, v3

    invoke-direct {v3}, Lz34;-><init>()V

    new-instance v3, Le34;

    move-object/from16 v26, v3

    invoke-direct {v3}, Le34;-><init>()V

    new-instance v3, Lu54;

    move-object/from16 v27, v3

    invoke-direct {v3}, Lu54;-><init>()V

    const/16 v29, 0x0

    invoke-direct/range {v7 .. v29}, Lp14;-><init>(Lm24;Lc34;Lg34;Lg64;Lw54;Lb54;Lh54;Ls54;Lp34;Ly24;Ls24;Lm54;Lo44;Ld54;Lk34;Lf54;Lm44;Lz34;Le34;Lu54;Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;Lp14$a;)V

    .line 38
    iput-object v0, v1, Ltf3;->a:Lo14;

    .line 39
    new-instance v3, Lb44;

    move-object/from16 v31, v3

    invoke-direct {v3}, Lb44;-><init>()V

    .line 40
    new-instance v3, Lu34;

    move-object/from16 v32, v3

    invoke-direct {v3}, Lu34;-><init>()V

    .line 41
    new-instance v3, Le64;

    move-object/from16 v33, v3

    invoke-direct {v3}, Le64;-><init>()V

    .line 42
    new-instance v3, Lg24;

    move-object/from16 v41, v3

    invoke-direct {v3}, Lg24;-><init>()V

    .line 43
    new-instance v3, Lv66;

    move-object/from16 v38, v3

    invoke-direct {v3}, Lv66;-><init>()V

    .line 44
    const-class v3, Lo14;

    invoke-static {v0, v3}, La6;->O(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 45
    new-instance v0, La24;

    move-object/from16 v30, v0

    new-instance v3, Le35;

    move-object/from16 v34, v3

    invoke-direct {v3}, Le35;-><init>()V

    new-instance v3, Lc35;

    move-object/from16 v35, v3

    invoke-direct {v3}, Lc35;-><init>()V

    new-instance v3, Lt44;

    move-object/from16 v36, v3

    invoke-direct {v3}, Lt44;-><init>()V

    new-instance v3, Lg44;

    move-object/from16 v37, v3

    invoke-direct {v3}, Lg44;-><init>()V

    new-instance v3, Li24;

    move-object/from16 v39, v3

    invoke-direct {v3}, Li24;-><init>()V

    new-instance v3, Lk24;

    move-object/from16 v40, v3

    invoke-direct {v3}, Lk24;-><init>()V

    new-instance v3, Lx34;

    move-object/from16 v42, v3

    invoke-direct {v3}, Lx34;-><init>()V

    new-instance v3, Lm34;

    move-object/from16 v43, v3

    invoke-direct {v3}, Lm34;-><init>()V

    new-instance v3, Lv24;

    move-object/from16 v44, v3

    invoke-direct {v3}, Lv24;-><init>()V

    new-instance v3, Li34;

    move-object/from16 v45, v3

    invoke-direct {v3}, Li34;-><init>()V

    new-instance v3, Lx44;

    move-object/from16 v46, v3

    invoke-direct {v3}, Lx44;-><init>()V

    const/16 v48, 0x0

    invoke-direct/range {v30 .. v48}, La24;-><init>(Lb44;Lu34;Le64;Le35;Lc35;Lt44;Lg44;Lv66;Li24;Lk24;Lg24;Lx34;Lm34;Lv24;Li34;Lx44;Lo14;Lr14;)V

    .line 46
    iput-object v0, v1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 47
    check-cast v0, La24;

    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    .line 49
    invoke-static {v3}, La6;->U3(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 50
    const-class v4, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    iget-object v7, v0, La24;->a:Lrb3;

    .line 51
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-class v4, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;

    iget-object v7, v0, La24;->b:Lrb3;

    .line 53
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-class v4, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;

    iget-object v7, v0, La24;->c:Lrb3;

    .line 55
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v4, Lnet/easypark/android/motionize/GeofenceReceiver;

    iget-object v7, v0, La24;->d:Lrb3;

    .line 57
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-class v4, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    iget-object v7, v0, La24;->e:Lrb3;

    .line 59
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-class v4, Lcom/MotionDNALib/ServiceManager;

    iget-object v7, v0, La24;->f:Lrb3;

    .line 61
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-class v4, Lnet/easypark/android/ParkingVerifierService;

    iget-object v7, v0, La24;->g:Lrb3;

    .line 63
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-class v4, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;

    iget-object v7, v0, La24;->h:Lrb3;

    .line 65
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-class v4, Lcom/MotionDNALib/Receivers/BootUpReceiver;

    iget-object v7, v0, La24;->i:Lrb3;

    .line 67
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-class v4, Lnet/easypark/android/BluetoothReceiver;

    iget-object v7, v0, La24;->j:Lrb3;

    .line 69
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_6

    .line 72
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 73
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 74
    new-instance v7, Ldagger/android/DispatchingAndroidInjector;

    invoke-direct {v7, v3, v4}, Ldagger/android/DispatchingAndroidInjector;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 75
    iput-object v7, v1, Lnet/easypark/android/MobileApp;->a:Ldagger/android/DispatchingAndroidInjector;

    .line 76
    iget-object v3, v0, La24;->a:Lo14;

    invoke-interface {v3}, Lo14;->c()Lyc7;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 77
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    iput-object v3, v1, Lnet/easypark/android/MobileApp;->a:Lyc7;

    .line 79
    new-instance v3, Lkl7;

    iget-object v0, v0, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->z()Lf04;

    move-result-object v0

    .line 80
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    invoke-direct {v3, v0}, Lkl7;-><init>(Lf04;)V

    .line 82
    iput-object v3, v1, Lnet/easypark/android/MobileApp;->a:Lkl7;

    .line 83
    iget-object v0, v1, Lnet/easypark/android/MobileApp;->a:Lf24;

    check-cast v0, La24;

    .line 84
    iget-object v0, v0, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->G()Lf04;

    move-result-object v0

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 85
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    iput-object v0, v1, Lnet/easypark/android/MobileApp;->a:Lf04;

    new-array v0, v5, [Lli7;

    .line 87
    sget-object v3, Lnet/easypark/android/MobileApp;->a:Lli7;

    aput-object v3, v0, v2

    sget-object v3, Lzh7;->a:Lli7;

    aput-object v3, v0, v6

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    iget-object v0, v1, Lnet/easypark/android/MobileApp;->a:Lf04;

    const-string v3, "app-start-time-ms"

    invoke-interface {v0, v3}, Lf04;->b(Ljava/lang/String;)J

    .line 88
    iget-object v0, v1, Lnet/easypark/android/MobileApp;->a:Lf24;

    check-cast v0, La24;

    invoke-virtual {v0}, La24;->e()Lf04;

    move-result-object v0

    iput-object v0, v1, Lnet/easypark/android/MobileApp;->b:Lf04;

    .line 89
    iget-object v0, v1, Lnet/easypark/android/MobileApp;->a:Lf24;

    check-cast v0, La24;

    invoke-virtual {v0}, La24;->b()Lig7;

    move-result-object v0

    iput-object v0, v1, Lnet/easypark/android/MobileApp;->a:Lig7;

    .line 90
    iget-object v0, v1, Lnet/easypark/android/MobileApp;->a:Lf24;

    check-cast v0, La24;

    .line 91
    iget-object v0, v0, La24;->g1:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg3;

    .line 92
    iget-object v0, v1, Lnet/easypark/android/MobileApp;->a:Lf24;

    check-cast v0, La24;

    .line 93
    iget-object v0, v0, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->Z()Lsg3;

    move-result-object v0

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 94
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    iget-object v0, v1, Lnet/easypark/android/MobileApp;->a:Lf24;

    check-cast v0, La24;

    .line 96
    iget-object v0, v0, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->y()Lmg3;

    move-result-object v0

    .line 97
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    iget-object v0, v1, Lnet/easypark/android/MobileApp;->a:Lf24;

    check-cast v0, La24;

    .line 99
    iget-object v0, v0, La24;->l1:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log3;

    .line 100
    iget-object v0, v1, Lnet/easypark/android/MobileApp;->a:Lkl7;

    .line 101
    iget-object v3, v0, Lkl7;->a:Lf04;

    const-string v4, "ep-app-install-id"

    invoke-interface {v3, v4}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "local.getString(Local.EP_APP_INSTALL_ID)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    :goto_7
    const-string v7, "UUID.randomUUID().toString()"

    if-eqz v3, :cond_7

    .line 102
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v8, v0, Lkl7;->a:Lf04;

    invoke-interface {v8, v4, v3}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_7
    iget-object v3, v0, Lkl7;->a:Lf04;

    const-string v4, "ep-app-secure-install-id"

    invoke-interface {v3, v4}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "local.getString(Local.EP_APP_SECURE_INSTALL_ID)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_9

    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, v0, Lkl7;->a:Lf04;

    invoke-interface {v0, v4, v3}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 108
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    new-instance v4, Lmf3;

    invoke-direct {v4, v1}, Lmf3;-><init>(Lnet/easypark/android/MobileApp;)V

    .line 109
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    sget-object v4, Lpf3;->a:Lpf3;

    sget-object v7, Ljf3;->a:Ljf3;

    .line 110
    invoke-virtual {v3, v4, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 111
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 112
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    new-instance v4, Lof3;

    invoke-direct {v4, v1}, Lof3;-><init>(Lnet/easypark/android/MobileApp;)V

    .line 113
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    sget-object v4, Lsf3;->a:Lsf3;

    sget-object v7, Lrf3;->a:Lrf3;

    .line 114
    invoke-virtual {v3, v4, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 115
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 116
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v3, Lkf3;

    invoke-direct {v3, v1}, Lkf3;-><init>(Lnet/easypark/android/MobileApp;)V

    .line 117
    invoke-virtual {v0, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v3, Lnf3;->a:Lnf3;

    sget-object v4, Llf3;->a:Llf3;

    .line 118
    invoke-virtual {v0, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 119
    iget-object v0, v1, Lnet/easypark/android/MobileApp;->a:Lf24;

    check-cast v0, La24;

    invoke-virtual {v0}, La24;->e()Lf04;

    move-result-object v0

    const-string v3, "last-known-zoom"

    .line 120
    invoke-interface {v0, v3}, Lf04;->a(Ljava/lang/String;)V

    const-string v3, "selected-parking-area"

    .line 121
    invoke-interface {v0, v3}, Lf04;->a(Ljava/lang/String;)V

    const-string v3, "selected-parking-area-type"

    .line 122
    invoke-interface {v0, v3}, Lf04;->a(Ljava/lang/String;)V

    .line 123
    invoke-static/range {p0 .. p0}, Lio/branch/referral/Branch;->f(Landroid/content/Context;)Lio/branch/referral/Branch;

    .line 124
    iget-object v0, v1, Lnet/easypark/android/MobileApp;->a:Lf24;

    check-cast v0, La24;

    .line 125
    iget-object v0, v0, La24;->m1:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq74;

    .line 126
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_a

    .line 128
    invoke-static {v6}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 129
    :cond_a
    sget-object v0, Len;->a:Len;

    .line 130
    iget-object v0, v0, Len;->a:Lvm;

    .line 131
    invoke-virtual {v0, v1}, Lvm;->a(Lsm;)V

    const-string v0, "fixed"

    :try_start_4
    const-string v3, "google_bug_154855417"

    .line 132
    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 133
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 134
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "ZoomTables.data"

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    new-instance v7, Ljava/io/File;

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "SavedClientParameters.data.cs"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    new-instance v8, Ljava/io/File;

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DATA_ServerControlledParametersManager.data.v1."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 141
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 142
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 143
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 144
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 145
    :cond_b
    :goto_9
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 146
    new-instance v3, Lfh7;

    invoke-direct {v3, v0}, Lfh7;-><init>(Lli7;)V

    .line 147
    sput-object v3, La6;->a:Lb43;

    .line 148
    iget-object v0, v1, Lnet/easypark/android/MobileApp;->a:Lyc7;

    .line 149
    iget-object v3, v0, Lyc7;->a:Lkj7;

    const/16 v4, 0x7d3

    invoke-virtual {v3, v4}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v3

    const-string v4, "bus.asObservable(Mvp.Eve\u2026s.SPLASH_COMPLETED_EVENT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v4, v0, Lyc7;->a:Lkj7;

    const/16 v7, 0x7d1

    invoke-virtual {v4, v7}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v4

    const-string v7, "bus.asObservable(Mvp.Eve\u2026GURATION_COMPLETED_EVENT)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v7, v0, Lyc7;->a:Lkj7;

    const/16 v8, 0x7d2

    invoke-virtual {v7, v8}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v7

    const-string v8, "bus.asObservable(Mvp.Eve\u2026RANCH_IO_COMPLETED_EVENT)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v8, Luc7;

    invoke-direct {v8, v0}, Luc7;-><init>(Lyc7;)V

    .line 153
    invoke-static {v3, v4, v7, v8}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v3

    const-string v4, "Observable\n            .\u2026letedEvent)\n            }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {v3}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v3

    .line 155
    sget-object v4, Llb3;->d:Lj33;

    .line 156
    invoke-virtual {v3, v4}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v3

    .line 157
    new-instance v4, Lvc7;

    invoke-direct {v4, v0}, Lvc7;-><init>(Lyc7;)V

    invoke-virtual {v3, v4}, Lb33;->doOnError(Lb43;)Lb33;

    move-result-object v3

    .line 158
    sget-object v4, Lwc7;->a:Lwc7;

    .line 159
    sget-object v7, Lnet/easypark/android/navigation/AppNavigationManager$initialize$4;->a:Lnet/easypark/android/navigation/AppNavigationManager$initialize$4;

    if-eqz v7, :cond_c

    new-instance v8, Lxc7;

    invoke-direct {v8, v7}, Lxc7;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, v8

    :cond_c
    check-cast v7, Lb43;

    .line 160
    invoke-virtual {v3, v4, v7}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v3

    const-string v4, "Observable\n            .\u2026Output::log\n            )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, v0, Lyc7;->a:Ls33;

    invoke-static {v3, v0}, La6;->i(Lt33;Ls33;)Lt33;

    .line 162
    invoke-super/range {p0 .. p0}, Ltf3;->onCreate()V

    .line 163
    sget v0, Lh7;->a:I

    .line 164
    sget v0, Lh7;->a:I

    if-eq v0, v6, :cond_f

    .line 165
    sput v6, Lh7;->a:I

    .line 166
    sget-object v3, Lh7;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 167
    :try_start_5
    sget-object v0, Lh7;->a:Lqb;

    invoke-virtual {v0}, Lqb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 168
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7;

    if-eqz v4, :cond_d

    .line 169
    invoke-virtual {v4}, Lh7;->d()Z

    goto :goto_a

    .line 170
    :cond_e
    monitor-exit v3

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 171
    :cond_f
    :goto_b
    new-instance v0, Lcom/appboy/AppboyLifecycleCallbackListener;

    invoke-direct {v0}, Lcom/appboy/AppboyLifecycleCallbackListener;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 172
    invoke-static {v5}, Lcom/appboy/support/AppboyLogger;->setLogLevel(I)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    return-void

    :catchall_2
    move-exception v0

    new-array v3, v5, [Lli7;

    .line 174
    sget-object v4, Lnet/easypark/android/MobileApp;->a:Lli7;

    aput-object v4, v3, v2

    sget-object v2, Lzh7;->a:Lli7;

    aput-object v2, v3, v6

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Lli7;->t()Ljava/lang/String;

    .line 175
    throw v0
.end method
