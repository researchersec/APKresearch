.class public Lej2;
.super Ljava/lang/Object;
.source "FirebasePerformance.java"


# static fields
.field public static final synthetic a:I


# instance fields
.field public final a:Lfj2;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lql2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ltk2;->b()Ltk2;

    return-void
.end method

.method public constructor <init>(Lhc2;Lag2;Lig2;Lag2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc2;",
            "Lag2<",
            "Lvm2;",
            ">;",
            "Lig2;",
            "Lag2<",
            "Llk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v0

    .line 2
    invoke-static {}, Lfj2;->e()Lfj2;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lej2;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 6
    iput-object v1, p0, Lej2;->a:Lfj2;

    .line 7
    new-instance p1, Lql2;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lql2;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lej2;->a:Lql2;

    goto :goto_3

    .line 8
    :cond_0
    sget-object v3, Lol2;->a:Lol2;

    .line 9
    iput-object p1, v3, Lol2;->a:Lhc2;

    .line 10
    iput-object p3, v3, Lol2;->a:Lig2;

    .line 11
    iput-object p4, v3, Lol2;->a:Lag2;

    .line 12
    iget-object p3, v3, Lol2;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance p4, Lil2;

    invoke-direct {p4, v3}, Lil2;-><init>(Lol2;)V

    .line 14
    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p1}, Lhc2;->a()V

    .line 16
    iget-object p1, p1, Lhc2;->a:Landroid/content/Context;

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0x80

    invoke-virtual {p3, p4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    .line 19
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    .line 20
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 p3, 0x0

    .line 21
    :goto_1
    new-instance p4, Lql2;

    if-eqz p3, :cond_1

    invoke-direct {p4, p3}, Lql2;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    invoke-direct {p4}, Lql2;-><init>()V

    .line 22
    :goto_2
    iput-object p4, p0, Lej2;->a:Lql2;

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lag2;)V

    .line 24
    iput-object v1, p0, Lej2;->a:Lfj2;

    .line 25
    iput-object p4, v1, Lfj2;->a:Lql2;

    .line 26
    sget-object p2, Lfj2;->a:Ltk2;

    invoke-static {p1}, Lsl2;->a(Landroid/content/Context;)Z

    move-result p3

    .line 27
    iput-boolean p3, p2, Ltk2;->a:Z

    .line 28
    iget-object p2, v1, Lfj2;->a:Lyj2;

    invoke-virtual {p2, p1}, Lyj2;->b(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->setApplicationContext(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v1}, Lfj2;->f()Ljava/lang/Boolean;

    :goto_3
    return-void
.end method
