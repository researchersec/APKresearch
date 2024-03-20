.class public Lio/branch/referral/Branch;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Le13$c;
.implements Ld23$a;
.implements Ll13$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/Branch$e;,
        Lio/branch/referral/Branch$d;,
        Lio/branch/referral/Branch$b;,
        Lio/branch/referral/Branch$c;,
        Lio/branch/referral/Branch$INTENT_STATE;,
        Lio/branch/referral/Branch$SESSION_STATE;
    }
.end annotation


# static fields
.field public static a:Lio/branch/referral/Branch; = null

.field public static final a:[Ljava/lang/String;

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public final a:Le23;

.field public final a:Lg13;

.field public a:Lio/branch/referral/Branch$INTENT_STATE;

.field public a:Lio/branch/referral/Branch$SESSION_STATE;

.field public a:Lio/branch/referral/network/BranchRemoteInterface;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/Semaphore;

.field public a:Lo13;

.field public a:Lw03;

.field public final a:Lx13;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "extra_launch_uri"

    const-string v1, "branch_intent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Branch;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->a:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch$INTENT_STATE;

    .line 3
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->c:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch$SESSION_STATE;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/branch/referral/Branch;->b:Z

    .line 5
    iput-boolean v0, p0, Lio/branch/referral/Branch;->c:Z

    .line 6
    iput-boolean v0, p0, Lio/branch/referral/Branch;->d:Z

    .line 7
    iput-boolean v0, p0, Lio/branch/referral/Branch;->e:Z

    .line 8
    iput-object p1, p0, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lo13;->o(Landroid/content/Context;)Lo13;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/Branch;->a:Lo13;

    .line 10
    new-instance v1, Le23;

    invoke-direct {v1, p1}, Le23;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/branch/referral/Branch;->a:Le23;

    .line 11
    new-instance v2, Lg23;

    invoke-direct {v2, p0}, Lg23;-><init>(Lio/branch/referral/Branch;)V

    iput-object v2, p0, Lio/branch/referral/Branch;->a:Lio/branch/referral/network/BranchRemoteInterface;

    .line 12
    invoke-static {p1}, Lg13;->c(Landroid/content/Context;)Lg13;

    move-result-object v2

    iput-object v2, p0, Lio/branch/referral/Branch;->a:Lg13;

    .line 13
    sget-object v3, Lx13;->a:Lx13;

    if-nez v3, :cond_1

    .line 14
    const-class v3, Lx13;

    monitor-enter v3

    .line 15
    :try_start_0
    sget-object v4, Lx13;->a:Lx13;

    if-nez v4, :cond_0

    .line 16
    new-instance v4, Lx13;

    invoke-direct {v4, p1}, Lx13;-><init>(Landroid/content/Context;)V

    sput-object v4, Lx13;->a:Lx13;

    .line 17
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 18
    :cond_1
    :goto_0
    sget-object v3, Lx13;->a:Lx13;

    .line 19
    iput-object v3, p0, Lio/branch/referral/Branch;->a:Lx13;

    .line 20
    new-instance v3, Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lio/branch/referral/Branch;->a:Ljava/util/concurrent/Semaphore;

    .line 21
    iput v0, p0, Lio/branch/referral/Branch;->a:I

    .line 22
    iput-boolean v4, p0, Lio/branch/referral/Branch;->a:Z

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    iget-boolean v0, v1, Le23;->a:Z

    if-nez v0, :cond_2

    .line 26
    iget-object v0, v2, Lg13;->a:Ld23;

    .line 27
    invoke-virtual {v0, p1, p0}, Ld23;->j(Landroid/content/Context;Ld23$a;)Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/Branch;->c:Z

    :cond_2
    return-void
.end method

.method public static a(Lio/branch/referral/Branch;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_fingerprint_id"

    const-string v1, "identity_id"

    const-string v2, "session_id"

    const/4 v3, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v4, p0, Lio/branch/referral/Branch;->a:Lx13;

    invoke-virtual {v4}, Lx13;->c()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 3
    iget-object v4, p0, Lio/branch/referral/Branch;->a:Lx13;

    invoke-virtual {v4, v3}, Lx13;->f(I)Lio/branch/referral/ServerRequest;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    iget-object v5, v4, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    .line 5
    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->d:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, v4, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 7
    iget-object v7, p0, Lio/branch/referral/Branch;->a:Lo13;

    invoke-virtual {v7}, Lo13;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->a:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, v4, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 10
    iget-object v7, p0, Lio/branch/referral/Branch;->a:Lo13;

    invoke-virtual {v7}, Lo13;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->c:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    iget-object v4, v4, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 13
    iget-object v5, p0, Lio/branch/referral/Branch;->a:Lo13;

    invoke-virtual {v5}, Lo13;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public static f(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 8

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lio/branch/referral/Branch;->h:Z

    .line 2
    invoke-static {p0}, Ld13;->a(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v0

    .line 3
    sget-object v2, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_8

    .line 4
    new-instance v2, Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lio/branch/referral/Branch;-><init>(Landroid/content/Context;)V

    sput-object v2, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch;

    .line 5
    invoke-static {p0}, Ld13;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 6
    :cond_0
    sput-boolean v2, Ld13;->a:Z

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    sget-boolean v1, Ld13;->a:Z

    const-string v2, "io.branch.sdk.BranchKey"

    if-eqz v1, :cond_1

    const-string v1, "io.branch.sdk.BranchKey.test"

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 10
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_3

    .line 12
    :try_start_1
    sget-boolean v7, Ld13;->a:Z

    if-eqz v7, :cond_3

    .line 13
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    :cond_2
    move-object v6, v4

    .line 14
    :cond_3
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "string"

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    goto :goto_2

    :cond_4
    move-object v6, v4

    .line 17
    :cond_5
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    sget-object v1, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->a:Lo13;

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Lo13;->B(Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    .line 19
    :cond_6
    sget-object v1, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->a:Lo13;

    invoke-virtual {v1, v6}, Lo13;->B(Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    .line 20
    sget-object v1, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 21
    sget-object v1, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->a:Lx13;

    invoke-virtual {v1}, Lx13;->a()V

    .line 22
    :cond_7
    sget-object v1, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    .line 23
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_8

    .line 24
    sput-boolean v0, Lio/branch/referral/Branch;->h:Z

    .line 25
    sget-object v1, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch;

    move-object v2, p0

    check-cast v2, Landroid/app/Application;

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :try_start_3
    new-instance v5, Lw03;

    invoke-direct {v5}, Lw03;-><init>()V

    iput-object v5, v1, Lio/branch/referral/Branch;->a:Lw03;

    .line 28
    invoke-virtual {v2, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    iget-object v1, v1, Lio/branch/referral/Branch;->a:Lw03;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    sput-boolean v0, Lio/branch/referral/Branch;->i:Z
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 31
    :catch_3
    sput-boolean v3, Lio/branch/referral/Branch;->i:Z

    .line 32
    sput-boolean v3, Lio/branch/referral/Branch;->h:Z

    .line 33
    :cond_8
    :goto_4
    sget-object v1, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch;

    if-eqz v1, :cond_9

    :try_start_4
    const-string v2, "android.os.SystemProperties"

    .line 34
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v5, "get"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    .line 35
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "io.branch.preinstall.apps.path"

    aput-object v5, v0, v3

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v4, v0

    goto :goto_5

    :catch_4
    nop

    .line 36
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 37
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lz03;

    invoke-direct {v2, v4, v1, p0}, Lz03;-><init>(Ljava/lang/String;Lio/branch/referral/Branch;Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    :cond_9
    sget-object p0, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch;

    return-object p0
.end method

.method public static h()Lio/branch/referral/Branch;
    .locals 2

    .line 1
    sget-object v0, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v1, Lio/branch/referral/Branch;->h:Z

    if-eqz v1, :cond_1

    .line 3
    sget-boolean v1, Lio/branch/referral/Branch;->i:Z

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    const-string v0, "+clicked_branch_link"

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/Branch;->i()Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->J0:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 5
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 6
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "io.branch.sdk.auto_link_disable"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x81

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 8
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/16 v3, 0x5dd

    if-eqz v0, :cond_5

    .line 9
    array-length v4, v0

    :goto_0
    if-ge v2, v4, :cond_5

    aget-object v5, v0, v2

    if-eqz v5, :cond_4

    .line 10
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    const-string v7, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "io.branch.sdk.auto_link_path"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 11
    :cond_2
    invoke-virtual {p0, v1, v5}, Lio/branch/referral/Branch;->c(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0, v1, v5}, Lio/branch/referral/Branch;->d(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    :cond_3
    iget-object v0, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 13
    iget-object v2, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "io.branch.sdk.auto_link_request_code"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0}, Lio/branch/referral/Branch;->g()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {p0}, Lio/branch/referral/Branch;->g()Landroid/app/Activity;

    move-result-object v2

    .line 16
    new-instance v4, Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "io.branch.sdk.auto_linked"

    const-string v5, "true"

    .line 17
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->L:Lio/branch/referral/Defines$Jsonkey;

    const-string v0, "referring_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final d(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 9

    const-string v0, "$deeplink_path"

    const-string v1, "$android_deeplink_path"

    .line 1
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->L0:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->M0:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 6
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 7
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    aget-object v3, p2, v1

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\?"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 11
    array-length v5, v3

    array-length v6, v4

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 12
    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_4

    array-length v6, v4

    if-ge v5, v6, :cond_4

    .line 13
    aget-object v6, v3, v5

    .line 14
    aget-object v8, v4, v5

    .line 15
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "*"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_5

    return v7

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v2
.end method

.method public final e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "bnc_no_value"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4
    :catch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 5
    array-length v1, v0

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    .line 6
    div-int/2addr v2, v3

    new-array v4, v2, [B

    .line 7
    sget-object v5, Lu03;->a:[I

    const/4 v6, 0x0

    add-int/2addr v1, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v7, v1, :cond_11

    if-nez v8, :cond_2

    :goto_1
    add-int/lit8 v14, v7, 0x4

    if-gt v14, v1, :cond_1

    .line 8
    aget-byte v9, v0, v7

    and-int/lit16 v9, v9, 0xff

    aget v9, v5, v9

    shl-int/lit8 v9, v9, 0x12

    add-int/lit8 v15, v7, 0x1

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v5, v15

    shl-int/lit8 v15, v15, 0xc

    or-int/2addr v9, v15

    add-int/lit8 v15, v7, 0x2

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v5, v15

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v9, v15

    add-int/lit8 v15, v7, 0x3

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v5, v15

    or-int/2addr v9, v15

    if-ltz v9, :cond_1

    add-int/lit8 v7, v10, 0x2

    int-to-byte v15, v9

    .line 9
    aput-byte v15, v4, v7

    add-int/lit8 v7, v10, 0x1

    shr-int/lit8 v15, v9, 0x8

    int-to-byte v15, v15

    .line 10
    aput-byte v15, v4, v7

    shr-int/lit8 v7, v9, 0x10

    int-to-byte v7, v7

    .line 11
    aput-byte v7, v4, v10

    add-int/lit8 v10, v10, 0x3

    move v7, v14

    goto :goto_1

    :cond_1
    if-lt v7, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v14, v7, 0x1

    .line 12
    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v5, v7

    const/4 v15, -0x1

    const/4 v6, 0x5

    if-eqz v8, :cond_e

    if-eq v8, v13, :cond_c

    const/4 v13, -0x2

    if-eq v8, v12, :cond_9

    if-eq v8, v11, :cond_6

    if-eq v8, v3, :cond_4

    if-eq v8, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eq v7, v15, :cond_10

    goto/16 :goto_6

    :cond_4
    if-ne v7, v13, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_5
    if-eq v7, v15, :cond_10

    goto/16 :goto_6

    :cond_6
    if-ltz v7, :cond_7

    shl-int/lit8 v6, v9, 0x6

    or-int/2addr v6, v7

    add-int/lit8 v7, v10, 0x2

    int-to-byte v8, v6

    .line 13
    aput-byte v8, v4, v7

    add-int/lit8 v7, v10, 0x1

    shr-int/lit8 v8, v6, 0x8

    int-to-byte v8, v8

    .line 14
    aput-byte v8, v4, v7

    shr-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    .line 15
    aput-byte v7, v4, v10

    add-int/lit8 v10, v10, 0x3

    move v9, v6

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    if-ne v7, v13, :cond_8

    add-int/lit8 v7, v10, 0x1

    shr-int/lit8 v8, v9, 0x2

    int-to-byte v8, v8

    .line 16
    aput-byte v8, v4, v7

    shr-int/lit8 v7, v9, 0xa

    int-to-byte v7, v7

    .line 17
    aput-byte v7, v4, v10

    add-int/lit8 v10, v10, 0x2

    const/4 v8, 0x5

    goto :goto_4

    :cond_8
    if-eq v7, v15, :cond_10

    goto :goto_6

    :cond_9
    if-ltz v7, :cond_a

    goto :goto_2

    :cond_a
    if-ne v7, v13, :cond_b

    add-int/lit8 v6, v10, 0x1

    shr-int/lit8 v7, v9, 0x4

    int-to-byte v7, v7

    .line 18
    aput-byte v7, v4, v10

    move v10, v6

    const/4 v8, 0x4

    goto :goto_4

    :cond_b
    if-eq v7, v15, :cond_10

    goto :goto_6

    :cond_c
    if-ltz v7, :cond_d

    :goto_2
    shl-int/lit8 v6, v9, 0x6

    or-int/2addr v7, v6

    goto :goto_3

    :cond_d
    if-eq v7, v15, :cond_10

    goto :goto_6

    :cond_e
    if-ltz v7, :cond_f

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v9, v7

    goto :goto_4

    :cond_f
    if-eq v7, v15, :cond_10

    goto :goto_6

    :cond_10
    :goto_4
    move v7, v14

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_11
    :goto_5
    if-eq v8, v13, :cond_14

    if-eq v8, v12, :cond_13

    if-eq v8, v11, :cond_12

    if-eq v8, v3, :cond_14

    goto :goto_7

    :cond_12
    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, v9, 0xa

    int-to-byte v1, v1

    .line 19
    aput-byte v1, v4, v10

    add-int/lit8 v10, v0, 0x1

    shr-int/lit8 v1, v9, 0x2

    int-to-byte v1, v1

    .line 20
    aput-byte v1, v4, v0

    goto :goto_7

    :cond_13
    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, v9, 0x4

    int-to-byte v1, v1

    .line 21
    aput-byte v1, v4, v10

    move v10, v0

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_16

    if-ne v10, v2, :cond_15

    goto :goto_8

    .line 22
    :cond_15
    new-array v0, v10, [B

    const/4 v1, 0x0

    .line 23
    invoke-static {v4, v1, v0, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    .line 24
    :goto_8
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 27
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Lo13;

    const-string v1, "bnc_session_params"

    .line 2
    invoke-virtual {v0, v1}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Lx13;

    invoke-virtual {v0}, Lx13;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/branch/referral/Branch;->a:Lx13;

    invoke-virtual {p1}, Lx13;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lx13;->f(I)Lio/branch/referral/ServerRequest;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Lx13;

    invoke-virtual {v0, p1}, Lx13;->f(I)Lio/branch/referral/ServerRequest;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 4
    invoke-virtual {p1, p2, v0}, Lio/branch/referral/ServerRequest;->g(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public k(Lio/branch/referral/ServerRequest;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Le23;

    .line 2
    iget-boolean v0, v0, Le23;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x75

    const-string v1, ""

    .line 4
    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->g(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->a:Lio/branch/referral/Branch$SESSION_STATE;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    instance-of v0, p1, Lv13;

    if-nez v0, :cond_5

    .line 6
    instance-of v1, p1, Lw13;

    if-eqz v1, :cond_1

    const/16 v0, -0x65

    const-string v1, ""

    .line 7
    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->g(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    instance-of v1, p1, Lz13;

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lq13;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_5

    .line 10
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->a:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Lx13;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lx13;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v3, v0, Lx13;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Lx13;->c()I

    move-result v3

    const/16 v4, 0x19

    if-lt v3, v4, :cond_6

    .line 16
    iget-object v3, v0, Lx13;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    :cond_6
    invoke-virtual {v0}, Lx13;->g()V

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lio/branch/referral/ServerRequest;->a:J

    .line 20
    invoke-virtual {p0}, Lio/branch/referral/Branch;->r()V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->j1:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "instant_dl_session"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "branch_used"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public n(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "branch_force_new_session"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    const-string v1, "branch"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v3, "branch_used"

    .line 3
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/branch/referral/Branch;->c:Z

    .line 2
    iget-object v1, p0, Lio/branch/referral/Branch;->a:Lx13;

    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->c:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v1, v2}, Lx13;->i(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 3
    iget-boolean v1, p0, Lio/branch/referral/Branch;->d:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/branch/referral/Branch;->q()V

    .line 5
    iput-boolean v0, p0, Lio/branch/referral/Branch;->d:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/branch/referral/Branch;->r()V

    :goto_0
    return-void
.end method

.method public p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lv13;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/branch/referral/Branch;->b()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Le23;

    .line 2
    iget-boolean v0, v0, Le23;->a:Z

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Lx13;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lx13;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v0, Lx13;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/ServerRequest;

    if-eqz v2, :cond_0

    .line 8
    instance-of v3, v2, Lv13;

    if-eqz v3, :cond_0

    .line 9
    sget-object v3, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->e:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v2, v3}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    sget-object v0, Lc13;->a:Lc13;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lc13;

    invoke-direct {v0}, Lc13;-><init>()V

    sput-object v0, Lc13;->a:Lc13;

    .line 13
    :cond_2
    sget-object v0, Lc13;->a:Lc13;

    .line 14
    iget-object v9, p0, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    const-string v1, "app.link"

    iget-object v2, p0, Lio/branch/referral/Branch;->a:Lg13;

    iget-object v7, p0, Lio/branch/referral/Branch;->a:Lo13;

    new-instance v10, Lio/branch/referral/Branch$a;

    invoke-direct {v10, p0}, Lio/branch/referral/Branch$a;-><init>(Lio/branch/referral/Branch;)V

    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v0, Lc13;->b:Z

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "bnc_branch_strong_match_time"

    .line 17
    invoke-virtual {v7, v6}, Lo13;->s(Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr v4, v11

    const-wide v11, 0x9a7ec800L

    cmp-long v6, v4, v11

    if-gez v6, :cond_3

    .line 18
    iget-boolean v1, v0, Lc13;->b:Z

    invoke-virtual {v0, v10, v1}, Lc13;->b(Lc13$c;Z)V

    goto/16 :goto_1

    .line 19
    :cond_3
    iget-boolean v4, v0, Lc13;->a:Z

    if-nez v4, :cond_4

    .line 20
    iget-boolean v1, v0, Lc13;->b:Z

    invoke-virtual {v0, v10, v1}, Lc13;->b(Lc13$c;Z)V

    goto/16 :goto_1

    .line 21
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lg13;->b()Ld23$b;

    .line 22
    invoke-virtual {v0, v1, v2, v7, v9}, Lc13;->a(Ljava/lang/String;Lg13;Lo13;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 23
    iget-object v1, v0, Lc13;->a:Landroid/os/Handler;

    new-instance v2, La13;

    invoke-direct {v2, v0, v10}, La13;-><init>(Lc13;Lc13$c;)V

    const-wide/16 v11, 0x1f4

    invoke-virtual {v1, v2, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    iget-object v1, v0, Lc13;->a:Ljava/lang/Class;

    const-string v2, "warmup"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 25
    iget-object v1, v0, Lc13;->a:Ljava/lang/Class;

    const-string v2, "newSession"

    new-array v8, v4, [Ljava/lang/Class;

    iget-object v11, v0, Lc13;->b:Ljava/lang/Class;

    aput-object v11, v8, v3

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 26
    iget-object v1, v0, Lc13;->c:Ljava/lang/Class;

    const-string v2, "mayLaunchUrl"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Landroid/net/Uri;

    aput-object v12, v11, v3

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v11, v4

    const/4 v3, 0x2

    const-class v4, Ljava/util/List;

    aput-object v4, v11, v3

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 27
    new-instance v12, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.chrome"

    .line 28
    invoke-virtual {v12, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    new-instance v13, Lb13;

    move-object v1, v13

    move-object v2, v0

    move-object v3, v6

    move-object v4, v8

    move-object v6, v11

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lb13;-><init>(Lc13;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Landroid/net/Uri;Ljava/lang/reflect/Method;Lo13;Lc13$c;)V

    const/16 v1, 0x21

    invoke-virtual {v9, v12, v13, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_1

    .line 30
    :cond_5
    iget-boolean v1, v0, Lc13;->b:Z

    invoke-virtual {v0, v10, v1}, Lc13;->b(Lc13$c;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 31
    :catchall_0
    iget-boolean v1, v0, Lc13;->b:Z

    invoke-virtual {v0, v10, v1}, Lc13;->b(Lc13$c;Z)V

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2
    iget v0, p0, Lio/branch/referral/Branch;->a:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/branch/referral/Branch;->a:Lx13;

    invoke-virtual {v0}, Lx13;->c()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lio/branch/referral/Branch;->a:I

    .line 4
    iget-object v1, p0, Lio/branch/referral/Branch;->a:Lx13;

    invoke-virtual {v1}, Lx13;->e()Lio/branch/referral/ServerRequest;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lio/branch/referral/Branch;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v1, :cond_7

    .line 6
    iget-object v2, v1, Lio/branch/referral/ServerRequest;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    .line 7
    instance-of v2, v1, La23;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, -0x65

    const-string v5, "bnc_no_value"

    if-nez v2, :cond_1

    .line 8
    :try_start_1
    iget-object v2, p0, Lio/branch/referral/Branch;->a:Lo13;

    invoke-virtual {v2}, Lo13;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 9
    iput v3, p0, Lio/branch/referral/Branch;->a:I

    .line 10
    iget-object v1, p0, Lio/branch/referral/Branch;->a:Lx13;

    invoke-virtual {v1}, Lx13;->c()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v4}, Lio/branch/referral/Branch;->j(II)V

    goto/16 :goto_4

    .line 11
    :cond_1
    instance-of v2, v1, Lv13;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    instance-of v2, v1, Lq13;

    if-eqz v2, :cond_3

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lio/branch/referral/Branch;->a:Lo13;

    invoke-virtual {v2}, Lo13;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Lio/branch/referral/Branch;->a:Lo13;

    invoke-virtual {v2}, Lo13;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    .line 15
    iput v3, p0, Lio/branch/referral/Branch;->a:I

    .line 16
    iget-object v1, p0, Lio/branch/referral/Branch;->a:Lx13;

    invoke-virtual {v1}, Lx13;->c()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v4}, Lio/branch/referral/Branch;->j(II)V

    goto :goto_4

    .line 17
    :cond_5
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    new-instance v0, Lio/branch/referral/Branch$b;

    invoke-direct {v0, p0, v1, v2}, Lio/branch/referral/Branch$b;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;Ljava/util/concurrent/CountDownLatch;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 19
    invoke-virtual {v0, v1}, Lx03;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    iget-object v1, p0, Lio/branch/referral/Branch;->a:Lo13;

    invoke-virtual {v1}, Lo13;->y()I

    move-result v1

    .line 21
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lv03;

    invoke-direct {v4, p0, v2, v1, v0}, Lv03;-><init>(Lio/branch/referral/Branch;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/Branch$b;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 23
    :cond_6
    iput v3, p0, Lio/branch/referral/Branch;->a:I

    goto :goto_4

    .line 24
    :cond_7
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Lx13;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx13;->h(Lio/branch/referral/ServerRequest;)Z

    goto :goto_4

    .line 25
    :cond_8
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public final s(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->b:Lio/branch/referral/Branch$INTENT_STATE;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->m(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    invoke-static {v1}, Lf23;->a(Landroid/content/Context;)Lf23;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf23;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/branch/referral/Branch;->a:Lo13;

    const-string v3, "bnc_external_intent_uri"

    .line 5
    invoke-virtual {v2, v3, v1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    sget-object v4, Lio/branch/referral/Branch;->a:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 12
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 15
    iget-object v1, p0, Lio/branch/referral/Branch;->a:Lo13;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bnc_external_intent_extra"

    .line 16
    invoke-virtual {v1, v3, v2}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    const-string v1, "branch_used"

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    .line 17
    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->m(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 19
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "branch"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 20
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 21
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_4
    instance-of v5, v3, Landroid/net/Uri;

    if-eqz v5, :cond_5

    .line 23
    check-cast v3, Landroid/net/Uri;

    .line 24
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    :cond_5
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 26
    iget-object v3, p0, Lio/branch/referral/Branch;->a:Lo13;

    const-string v5, "bnc_push_identifier"

    .line 27
    invoke-virtual {v3, v5, v4}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    invoke-virtual {p2, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    goto :goto_3

    :catch_1
    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 31
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 32
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_12

    if-eqz p1, :cond_d

    .line 33
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_6

    .line 34
    :cond_9
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->e:Lio/branch/referral/Defines$Jsonkey;

    const-string v3, "link_click_id"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_6

    .line 35
    :cond_a
    iget-object v4, p0, Lio/branch/referral/Branch;->a:Lo13;

    const-string v5, "bnc_link_click_identifier"

    .line 36
    invoke-virtual {v4, v5, v3}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "link_click_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\\?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 41
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v7, "&"

    if-ne v5, v6, :cond_c

    .line 42
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 43
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v5, ""

    .line 44
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 45
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v0, 0x1

    :catch_2
    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    return-void

    :cond_e
    if-eqz p1, :cond_12

    if-nez p2, :cond_f

    goto :goto_7

    .line 47
    :cond_f
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v0, :cond_12

    if-eqz v3, :cond_12

    const-string v4, "http"

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50
    :cond_10
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 51
    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->m(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 52
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    invoke-static {v0}, Lf23;->a(Landroid/content/Context;)Lf23;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf23;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 54
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Lo13;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "bnc_app_link"

    .line 55
    invoke-virtual {v0, v4, p1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_11
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    invoke-virtual {p2, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Lo13;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lo13;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 4
    iget-object v1, v0, Lo13;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, v0, Lo13;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lp13;

    iget-object v1, p0, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lp13;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Le13$c;)V

    .line 2
    iget-boolean p1, v0, Lio/branch/referral/ServerRequest;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequest;->c(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->k(Lio/branch/referral/ServerRequest;)V

    :cond_0
    return-void
.end method
