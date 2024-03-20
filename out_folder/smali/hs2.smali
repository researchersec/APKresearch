.class public Lhs2;
.super Ljava/lang/Object;
.source "MPConfig.java"


# static fields
.field public static a:Lhs2; = null

.field public static final a:Ljava/lang/Object;

.field public static l:Z = false


# instance fields
.field public final a:I

.field public final a:J

.field public a:Ljava/lang/String;

.field public a:Ljavax/net/ssl/SSLSocketFactory;

.field public final a:Z

.field public final a:[Ljava/lang/String;

.field public final b:I

.field public b:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public c:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public d:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final e:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final f:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final g:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final h:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhs2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    .line 2
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    iput-object v0, p0, Lhs2;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x0

    const-string v1, "com.mixpanel.android.MPConfig.EnableDebugLogging"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lhs2;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 7
    sput v1, Llt2;->a:I

    :cond_0
    const-string v1, "com.mixpanel.android.MPConfig.DebugFlushInterval"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    const/16 v1, 0x28

    const-string v2, "com.mixpanel.android.MPConfig.BulkUploadLimit"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lhs2;->a:I

    const v1, 0xea60

    const-string v2, "com.mixpanel.android.MPConfig.FlushInterval"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lhs2;->b:I

    const/4 v1, 0x1

    const-string v2, "com.mixpanel.android.MPConfig.FlushOnBackground"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lhs2;->a:Z

    const/high16 v2, 0x1400000

    const-string v3, "com.mixpanel.android.MPConfig.MinimumDatabaseLimit"

    .line 12
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lhs2;->c:I

    const-string v2, "com.mixpanel.android.MPConfig.ResourcePackageName"

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lhs2;->f:Ljava/lang/String;

    const-string v2, "com.mixpanel.android.MPConfig.DisableGestureBindingUI"

    .line 14
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lhs2;->c:Z

    const-string v2, "com.mixpanel.android.MPConfig.DisableEmulatorBindingUI"

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lhs2;->d:Z

    const-string v2, "com.mixpanel.android.MPConfig.DisableAppOpenEvent"

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lhs2;->e:Z

    const-string v2, "com.mixpanel.android.MPConfig.DisableViewCrawler"

    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lhs2;->f:Z

    const-string v2, "com.mixpanel.android.MPConfig.DisableDecideChecker"

    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lhs2;->i:Z

    const-string v2, "com.mixpanel.android.MPConfig.DisableExceptionHandler"

    .line 19
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lhs2;->g:Z

    const/16 v2, 0xa

    const-string v3, "com.mixpanel.android.MPConfig.ImageCacheMaxMemoryFactor"

    .line 20
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lhs2;->d:I

    const-string v2, "com.mixpanel.android.MPConfig.IgnoreInvisibleViewsVisualEditor"

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lhs2;->j:Z

    const-string v2, "com.mixpanel.android.MPConfig.AutoShowMixpanelUpdates"

    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lhs2;->h:Z

    const-string v2, "com.mixpanel.android.MPConfig.NotificationDefaults"

    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lhs2;->e:I

    const/16 v2, 0x2710

    const-string v3, "com.mixpanel.android.MPConfig.MinimumSessionDuration"

    .line 24
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lhs2;->f:I

    const v2, 0x7fffffff

    const-string v3, "com.mixpanel.android.MPConfig.SessionTimeoutDuration"

    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lhs2;->g:I

    const-string v2, "com.mixpanel.android.MPConfig.UseIpAddressForGeolocation"

    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lhs2;->k:Z

    const-string v1, "com.mixpanel.android.MPConfig.TestMode"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lhs2;->b:Z

    const/4 v1, 0x3

    const-string v2, "com.mixpanel.android.MPConfig.NotificationChannelImportance"

    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lhs2;->h:I

    const-string v1, "com.mixpanel.android.MPConfig.DataExpiration"

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-wide/32 v2, 0x19bfcc00

    if-eqz v1, :cond_3

    .line 30
    :try_start_1
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    goto :goto_1

    .line 32
    :cond_1
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_2

    .line 33
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-long v2, v1

    goto :goto_1

    .line 34
    :cond_2
    new-instance v4, Ljava/lang/NumberFormatException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a number."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    nop

    .line 35
    :cond_3
    :goto_1
    iput-wide v2, p0, Lhs2;->a:J

    const-string v1, "com.mixpanel.android.MPConfig.NotificationChannelId"

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "mp"

    .line 37
    :cond_4
    iput-object v1, p0, Lhs2;->g:Ljava/lang/String;

    const-string v1, "com.mixpanel.android.MPConfig.NotificationChannelName"

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 39
    invoke-static {p2}, Lzs2;->a(Landroid/content/Context;)Lzs2;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lzs2;->b:Ljava/lang/String;

    .line 41
    :cond_5
    iput-object v1, p0, Lhs2;->h:Ljava/lang/String;

    const-string v1, "com.mixpanel.android.MPConfig.EventsEndpoint"

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_6

    .line 43
    iput-object v1, p0, Lhs2;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v1, "https://api.mixpanel.com/track?ip="

    .line 44
    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    iget-boolean v4, p0, Lhs2;->k:Z

    if-eqz v4, :cond_7

    move-object v4, v2

    goto :goto_2

    :cond_7
    move-object v4, v3

    .line 46
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    iput-object v1, p0, Lhs2;->a:Ljava/lang/String;

    :goto_3
    const-string v1, "com.mixpanel.android.MPConfig.PeopleEndpoint"

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 49
    iput-object v1, p0, Lhs2;->b:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const-string v1, "https://api.mixpanel.com/engage?ip="

    .line 50
    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    iget-boolean v4, p0, Lhs2;->k:Z

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v3

    .line 52
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    iput-object v1, p0, Lhs2;->b:Ljava/lang/String;

    :goto_5
    const-string v1, "com.mixpanel.android.MPConfig.GroupsEndpoint"

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 55
    iput-object v1, p0, Lhs2;->c:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const-string v1, "https://api.mixpanel.com/groups"

    .line 56
    iput-object v1, p0, Lhs2;->c:Ljava/lang/String;

    :goto_6
    const-string v1, "com.mixpanel.android.MPConfig.DecideEndpoint"

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 58
    iput-object v1, p0, Lhs2;->d:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const-string v1, "https://decide.mixpanel.com/decide"

    .line 59
    iput-object v1, p0, Lhs2;->d:Ljava/lang/String;

    :goto_7
    const-string v1, "com.mixpanel.android.MPConfig.EditorUrl"

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "wss://switchboard.mixpanel.com/connect/"

    .line 61
    :cond_c
    iput-object v1, p0, Lhs2;->e:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v2, "com.mixpanel.android.MPConfig.DisableViewCrawlerForProjects"

    .line 62
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_d

    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhs2;->a:[Ljava/lang/String;

    goto :goto_8

    :cond_d
    new-array p1, v0, [Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lhs2;->a:[Ljava/lang/String;

    .line 65
    :goto_8
    invoke-virtual {p0}, Lhs2;->toString()Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhs2;
    .locals 2

    .line 1
    sget-object v0, Lhs2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lhs2;->a:Lhs2;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lhs2;->c(Landroid/content/Context;)Lhs2;

    move-result-object p0

    sput-object p0, Lhs2;->a:Lhs2;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lhs2;->a:Lhs2;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lhs2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    :cond_0
    new-instance v2, Lhs2;

    invoke-direct {v2, v1, p0}, Lhs2;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t configure Mixpanel with package name "

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public declared-synchronized b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhs2;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Mixpanel (5.8.5) configured with:\n    AutoShowMixpanelUpdates "

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lhs2;->h:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    BulkUploadLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lhs2;->a:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    FlushInterval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lhs2;->b:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DataExpiration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v1, p0, Lhs2;->a:J

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n    MinimumDatabaseLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lhs2;->c:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DisableAppOpenEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v1, p0, Lhs2;->e:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    DisableViewCrawler "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v1, p0, Lhs2;->f:Z

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    DisableGestureBindingUI "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lhs2;->c:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    DisableEmulatorBindingUI "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lhs2;->d:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    EnableDebugLogging "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lhs2;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    TestMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lhs2;->b:Z

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    EventsEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lhs2;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    PeopleEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lhs2;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    DecideEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lhs2;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    EditorUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lhs2;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    ImageCacheMaxMemoryFactor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lhs2;->d:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DisableDecideChecker "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lhs2;->i:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    IgnoreInvisibleViewsEditor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v1, p0, Lhs2;->j:Z

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    NotificationDefaults "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lhs2;->e:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    MinimumSessionDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lhs2;->f:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    SessionTimeoutDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Lhs2;->g:I

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DisableExceptionHandler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean v1, p0, Lhs2;->g:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    NotificationChannelId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lhs2;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    NotificationChannelName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lhs2;->h:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    NotificationChannelImportance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lhs2;->h:I

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    FlushOnBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v1, p0, Lhs2;->a:Z

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
