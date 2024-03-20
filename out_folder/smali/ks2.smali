.class public Lks2;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks2$c;,
        Lks2$f;,
        Lks2$g;,
        Lks2$e;,
        Lks2$b;,
        Lks2$d;
    }
.end annotation


# static fields
.field public static final a:Ldt2;

.field public static a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lxs2;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lks2;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lbs2;

.field public final a:Lcs2;

.field public final a:Lhs2;

.field public final a:Ljava/lang/String;

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

.field public final a:Lks2$e;

.field public final a:Lks2$g;

.field public a:Lns2;

.field public final a:Lts2;

.field public final a:Lws2;

.field public final a:Lwt2;

.field public final a:Lyt2;

.field public final a:Lzr2;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lks2;->c:Ljava/util/Map;

    .line 2
    new-instance v0, Lxs2;

    invoke-direct {v0}, Lxs2;-><init>()V

    sput-object v0, Lks2;->a:Lxs2;

    .line 3
    new-instance v0, Ldt2;

    invoke-direct {v0}, Ldt2;-><init>()V

    sput-object v0, Lks2;->a:Ldt2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhs2;->a(Landroid/content/Context;)Lhs2;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lks2;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lks2;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Lks2$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lks2$e;-><init>(Lks2;Lis2;)V

    iput-object v1, p0, Lks2;->a:Lks2$e;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lks2;->a:Lhs2;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "$android_lib_version"

    const-string v3, "5.8.5"

    .line 9
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$android_os"

    const-string v3, "Android"

    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$android_os_version"

    .line 11
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "UNKNOWN"

    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$android_manufacturer"

    .line 12
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "UNKNOWN"

    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$android_brand"

    .line 13
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "UNKNOWN"

    :cond_2
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$android_model"

    .line 14
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, "UNKNOWN"

    :cond_3
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v4, "$android_app_version"

    .line 17
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "$android_app_version_code"

    .line 18
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lks2;->a:Ljava/util/Map;

    .line 20
    new-instance v3, Lws2;

    invoke-direct {v3}, Lws2;-><init>()V

    iput-object v3, p0, Lks2;->a:Lws2;

    .line 21
    iget-object v3, p0, Lks2;->a:Lhs2;

    .line 22
    iget-boolean v4, v3, Lhs2;->f:Z

    if-nez v4, :cond_5

    .line 23
    iget-object v3, v3, Lhs2;->a:[Ljava/lang/String;

    .line 24
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    new-instance v3, Lzt2;

    iget-object v4, p0, Lks2;->a:Landroid/content/Context;

    iget-object v5, p0, Lks2;->a:Ljava/lang/String;

    sget-object v6, Lks2;->a:Ldt2;

    invoke-direct {v3, v4, v5, p0, v6}, Lzt2;-><init>(Landroid/content/Context;Ljava/lang/String;Lks2;Ldt2;)V

    goto :goto_2

    .line 26
    :cond_5
    :goto_1
    new-instance v3, Lks2$c;

    sget-object v4, Lks2;->a:Ldt2;

    invoke-direct {v3, p0, v4}, Lks2$c;-><init>(Lks2;Ldt2;)V

    .line 27
    :goto_2
    iput-object v3, p0, Lks2;->a:Lyt2;

    .line 28
    instance-of v4, v3, Lzt2;

    if-eqz v4, :cond_6

    .line 29
    check-cast v3, Lwt2;

    goto :goto_3

    :cond_6
    move-object v3, v2

    .line 30
    :goto_3
    iput-object v3, p0, Lks2;->a:Lwt2;

    .line 31
    invoke-virtual {p0}, Lks2;->h()Lzr2;

    move-result-object v3

    iput-object v3, p0, Lks2;->a:Lzr2;

    .line 32
    new-instance v3, Ljs2;

    invoke-direct {v3, p0}, Ljs2;-><init>(Lks2;)V

    const-string v4, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    .line 33
    invoke-static {v4, p3}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    sget-object v5, Lks2;->a:Lxs2;

    invoke-virtual {v5, p1, v4, v3}, Lxs2;->a(Landroid/content/Context;Ljava/lang/String;Lxs2$b;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.mixpanel.android.mpmetrics.MixpanelAPI.TimeEvents_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v5, p1, v4, v2}, Lxs2;->a(Landroid/content/Context;Ljava/lang/String;Lxs2$b;)Ljava/util/concurrent/Future;

    move-result-object v4

    const-string v6, "com.mixpanel.android.mpmetrics.Mixpanel"

    .line 37
    invoke-virtual {v5, p1, v6, v2}, Lxs2;->a(Landroid/content/Context;Ljava/lang/String;Lxs2$b;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 38
    new-instance v5, Lts2;

    invoke-direct {v5, p2, v3, v4, p1}, Lts2;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    .line 39
    iput-object v5, p0, Lks2;->a:Lts2;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    :try_start_1
    iget-object p2, v5, Lts2;->c:Ljava/util/concurrent/Future;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    .line 42
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_5

    :catch_2
    move-exception p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 47
    :cond_7
    :goto_5
    iput-object p1, p0, Lks2;->b:Ljava/util/Map;

    const/4 p1, 0x1

    if-eqz p4, :cond_c

    .line 48
    invoke-virtual {p0}, Lks2;->m()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lks2;->a:Lts2;

    .line 49
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :try_start_2
    iget-object p2, p2, Lts2;->d:Ljava/util/concurrent/Future;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    .line 51
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "opt_out_"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_6

    :catch_3
    move-exception p2

    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    :catch_4
    const/4 p2, 0x0

    :goto_6
    if-nez p2, :cond_c

    .line 53
    :cond_8
    invoke-virtual {p0}, Lks2;->h()Lzr2;

    move-result-object p2

    new-instance p4, Lzr2$c;

    iget-object v3, p0, Lks2;->a:Ljava/lang/String;

    invoke-direct {p4, v3}, Lzr2$c;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x6

    .line 56
    iput v4, v3, Landroid/os/Message;->what:I

    .line 57
    iput-object p4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    iget-object p2, p2, Lzr2;->a:Lzr2$h;

    invoke-virtual {p2, v3}, Lzr2$h;->b(Landroid/os/Message;)V

    .line 59
    iget-object p2, p0, Lks2;->a:Lks2$e;

    .line 60
    invoke-virtual {p2}, Lks2$e;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_7

    :cond_9
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_b

    .line 61
    iget-object p2, p0, Lks2;->a:Lks2$e;

    .line 62
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    const-string p4, "$delete"

    .line 63
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p2, p4, v3}, Lks2$e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p4

    .line 64
    iget-object p2, p2, Lks2$e;->a:Lks2;

    invoke-static {p2, p4}, Lks2;->a(Lks2;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_8

    :catch_5
    nop

    .line 65
    :goto_8
    iget-object p2, p0, Lks2;->a:Lks2$e;

    const-string p4, "$transactions"

    .line 66
    iget-object v3, p2, Lks2$e;->a:Lks2;

    invoke-virtual {v3}, Lks2;->m()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_9

    .line 67
    :cond_a
    :try_start_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 68
    invoke-virtual {v3, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p4, "$unset"

    .line 69
    invoke-virtual {p2, p4, v3}, Lks2$e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p4

    .line 70
    iget-object p2, p2, Lks2$e;->a:Lks2;

    invoke-static {p2, p4}, Lks2;->a(Lks2;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 71
    :catch_6
    :cond_b
    :goto_9
    iget-object p2, p0, Lks2;->a:Lts2;

    invoke-virtual {p2}, Lts2;->a()V

    .line 72
    iget-object p2, p0, Lks2;->b:Ljava/util/Map;

    monitor-enter p2

    .line 73
    :try_start_5
    iget-object p4, p0, Lks2;->b:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->clear()V

    .line 74
    iget-object p4, p0, Lks2;->a:Lts2;

    .line 75
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    :try_start_6
    iget-object p4, p4, Lts2;->c:Ljava/util/concurrent/Future;

    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/SharedPreferences;

    .line 77
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    .line 78
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catch_7
    move-exception p4

    .line 80
    :try_start_7
    invoke-virtual {p4}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_a

    :catch_8
    move-exception p4

    .line 81
    invoke-virtual {p4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 82
    :goto_a
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 83
    iget-object p2, p0, Lks2;->a:Lts2;

    .line 84
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object p4, Lts2;->b:Ljava/lang/Object;

    monitor-enter p4

    .line 86
    :try_start_8
    iget-object p2, p2, Lts2;->b:Ljava/util/concurrent/Future;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    .line 87
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 88
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception p1

    goto :goto_c

    :catch_9
    move-exception p2

    .line 90
    :try_start_9
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 91
    :catch_a
    :goto_b
    monitor-exit p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 92
    iget-object p2, p0, Lks2;->a:Lts2;

    iget-object p4, p0, Lks2;->a:Ljava/lang/String;

    .line 93
    monitor-enter p2

    .line 94
    :try_start_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p2, Lts2;->a:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p2, p4}, Lts2;->p(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 96
    monitor-exit p2

    goto :goto_d

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    .line 97
    :goto_c
    :try_start_b
    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1

    :catchall_2
    move-exception p1

    .line 98
    :try_start_c
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw p1

    :cond_c
    :goto_d
    if-eqz p5, :cond_d

    .line 99
    invoke-virtual {p0, p5}, Lks2;->p(Lorg/json/JSONObject;)V

    .line 100
    :cond_d
    new-instance v6, Lks2$f;

    invoke-direct {v6, p0, v2}, Lks2$f;-><init>(Lks2;Lis2;)V

    .line 101
    iput-object v6, p0, Lks2;->a:Lks2$g;

    .line 102
    iget-object v7, p0, Lks2;->a:Lyt2;

    .line 103
    new-instance p2, Lcs2;

    iget-object v4, p0, Lks2;->a:Landroid/content/Context;

    iget-object p4, p0, Lks2;->a:Lts2;

    .line 104
    monitor-enter p4

    .line 105
    :try_start_d
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 106
    :try_start_e
    iget-object p5, p4, Lts2;->a:Ljava/util/concurrent/Future;

    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/SharedPreferences;

    const-string v3, "seen_campaign_ids"

    const-string v5, ""

    .line 107
    invoke-interface {p5, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 108
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v3, p5, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_e
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p5

    if-eqz p5, :cond_e

    .line 110
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v8, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_e

    :catch_b
    nop

    goto :goto_f

    :catch_c
    move-exception p5

    .line 111
    :try_start_f
    invoke-virtual {p5}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 112
    :cond_e
    :goto_f
    monitor-exit p4

    move-object v3, p2

    move-object v5, p3

    .line 113
    invoke-direct/range {v3 .. v8}, Lcs2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcs2$a;Lyt2;Ljava/util/HashSet;)V

    .line 114
    iput-object p2, p0, Lks2;->a:Lcs2;

    .line 115
    new-instance p4, Lbs2;

    iget-object p5, p0, Lks2;->a:Landroid/content/Context;

    invoke-direct {p4, p0, p5}, Lbs2;-><init>(Lks2;Landroid/content/Context;)V

    iput-object p4, p0, Lks2;->a:Lbs2;

    .line 116
    iget-object p4, p0, Lks2;->a:Lts2;

    invoke-virtual {p4}, Lts2;->c()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_f

    .line 117
    iget-object p4, p0, Lks2;->a:Lts2;

    invoke-virtual {p4}, Lts2;->b()Ljava/lang/String;

    move-result-object p4

    .line 118
    :cond_f
    invoke-virtual {p2, p4}, Lcs2;->c(Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lks2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->g(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object p2

    .line 120
    iget-object p2, p2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 121
    iget-object p2, p2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a:Ljava/io/File;

    .line 122
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    .line 123
    iget-object p4, p0, Lks2;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    instance-of p4, p4, Landroid/app/Application;

    if-eqz p4, :cond_10

    .line 124
    iget-object p4, p0, Lks2;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    check-cast p4, Landroid/app/Application;

    .line 125
    new-instance p5, Lns2;

    iget-object v3, p0, Lks2;->a:Lhs2;

    invoke-direct {p5, p0, v3}, Lns2;-><init>(Lks2;Lhs2;)V

    iput-object p5, p0, Lks2;->a:Lns2;

    .line 126
    invoke-virtual {p4, p5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 127
    :cond_10
    sget-object p4, Lks2;->a:Ljava/util/concurrent/Future;

    :try_start_10
    const-string p5, "com.android.installreferrer.api.InstallReferrerStateListener"

    .line 128
    invoke-static {p5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    if-eqz p4, :cond_11

    .line 129
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/SharedPreferences;

    .line 130
    invoke-interface {p4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p4
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_d

    if-nez p4, :cond_11

    const/4 p4, 0x1

    goto :goto_10

    :catch_d
    :cond_11
    const/4 p4, 0x0

    :goto_10
    if-eqz p4, :cond_12

    .line 131
    new-instance p4, Lfs2;

    .line 132
    iget-object p5, p0, Lks2;->a:Landroid/content/Context;

    .line 133
    new-instance v3, Lis2;

    invoke-direct {v3, p0}, Lis2;-><init>(Lks2;)V

    invoke-direct {p4, p5, v3}, Lfs2;-><init>(Landroid/content/Context;Lfs2$b;)V

    .line 134
    :try_start_11
    iget-object p5, p4, Lfs2;->a:Landroid/content/Context;

    invoke-static {p5}, Lcom/android/installreferrer/api/InstallReferrerClient;->d(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$b;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/installreferrer/api/InstallReferrerClient$b;->a()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p5

    iput-object p5, p4, Lfs2;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 135
    invoke-virtual {p5, p4}, Lcom/android/installreferrer/api/InstallReferrerClient;->e(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_e

    goto :goto_11

    :catch_e
    nop

    .line 136
    :cond_12
    :goto_11
    iget-object p4, p0, Lks2;->a:Lts2;

    iget-object p5, p0, Lks2;->a:Ljava/lang/String;

    invoke-virtual {p4, p2, p5}, Lts2;->g(ZLjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p2, "$ae_first_open"

    .line 137
    invoke-virtual {p0, p2, v2, p1}, Lks2;->s(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 138
    iget-object p2, p0, Lks2;->a:Lts2;

    iget-object p4, p0, Lks2;->a:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lts2;->l(Ljava/lang/String;)V

    .line 139
    :cond_13
    iget-object p2, p0, Lks2;->a:Lhs2;

    .line 140
    iget-boolean p2, p2, Lhs2;->i:Z

    if-nez p2, :cond_14

    .line 141
    iget-object p2, p0, Lks2;->a:Lzr2;

    iget-object p4, p0, Lks2;->a:Lcs2;

    .line 142
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p5

    const/16 v3, 0xc

    .line 144
    iput v3, p5, Landroid/os/Message;->what:I

    .line 145
    iput-object p4, p5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    iget-object p2, p2, Lzr2;->a:Lzr2$h;

    invoke-virtual {p2, p5}, Lzr2$h;->b(Landroid/os/Message;)V

    .line 147
    :cond_14
    iget-object p2, p0, Lks2;->a:Lhs2;

    .line 148
    iget-boolean p2, p2, Lhs2;->e:Z

    xor-int/2addr p2, p1

    if-eqz p2, :cond_16

    const-string p2, "$app_open"

    .line 149
    invoke-virtual {p0}, Lks2;->m()Z

    move-result p4

    if-eqz p4, :cond_15

    goto :goto_12

    .line 150
    :cond_15
    invoke-virtual {p0, p2, v2, v1}, Lks2;->s(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 151
    :cond_16
    :goto_12
    iget-object p2, p0, Lks2;->a:Lts2;

    iget-object p4, p0, Lks2;->a:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lts2;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 152
    :try_start_12
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "mp_lib"

    const-string p5, "Android"

    .line 153
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "lib"

    const-string p5, "Android"

    .line 154
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "distinct_id"

    .line 155
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "$lib_version"

    const-string p5, "5.8.5"

    .line 156
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "$user_id"

    .line 157
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    new-instance p3, Lzr2$a;

    const-string p4, "Integration"

    const-string p5, "85053bf24bba75239b16a601d9387e17"

    invoke-direct {p3, p4, p2, p5}, Lzr2$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Lks2;->a:Lzr2;

    .line 160
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p4

    .line 162
    iput p1, p4, Landroid/os/Message;->what:I

    .line 163
    iput-object p3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    iget-object p2, p2, Lzr2;->a:Lzr2$h;

    invoke-virtual {p2, p4}, Lzr2$h;->b(Landroid/os/Message;)V

    .line 165
    iget-object p2, p0, Lks2;->a:Lzr2;

    const-string p3, "85053bf24bba75239b16a601d9387e17"

    .line 166
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p4

    const/4 p5, 0x2

    .line 167
    iput p5, p4, Landroid/os/Message;->what:I

    .line 168
    iput-object p3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    iput v1, p4, Landroid/os/Message;->arg1:I

    .line 170
    iget-object p2, p2, Lzr2;->a:Lzr2$h;

    invoke-virtual {p2, p4}, Lzr2$h;->b(Landroid/os/Message;)V

    .line 171
    iget-object p2, p0, Lks2;->a:Lts2;

    iget-object p3, p0, Lks2;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lts2;->m(Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_f

    goto :goto_13

    :catch_f
    nop

    .line 172
    :cond_17
    :goto_13
    iget-object p2, p0, Lks2;->a:Lts2;

    const-string p3, "$android_app_version_code"

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lts2;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 173
    :try_start_13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "$ae_updated_version"

    const-string p4, "$android_app_version"

    .line 174
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "$ae_updated"

    .line 175
    invoke-virtual {p0, p3, p2, p1}, Lks2;->s(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_10

    goto :goto_14

    :catch_10
    nop

    .line 176
    :cond_18
    :goto_14
    iget-object p1, p0, Lks2;->a:Lyt2;

    invoke-interface {p1}, Lyt2;->f()V

    .line 177
    iget-object p1, p0, Lks2;->a:Lhs2;

    .line 178
    iget-boolean p1, p1, Lhs2;->g:Z

    if-nez p1, :cond_19

    .line 179
    invoke-static {}, Lds2;->a()V

    :cond_19
    return-void

    :catchall_3
    move-exception p1

    .line 180
    monitor-exit p4

    throw p1
.end method

.method public static a(Lks2;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lks2;->a:Lzr2;

    new-instance v1, Lzr2$e;

    iget-object p0, p0, Lks2;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p0}, Lzr2$e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroid/os/Message;->what:I

    .line 6
    iput-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p1, v0, Lzr2;->a:Lzr2$h;

    invoke-virtual {p1, p0}, Lzr2$h;->b(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public static b(Lks2;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lks2;->a:Lzr2;

    new-instance v1, Lzr2$f;

    iget-object p0, p0, Lks2;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p0}, Lzr2$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Landroid/os/Message;->what:I

    .line 5
    iput-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, v0, Lzr2;->a:Lzr2$h;

    invoke-virtual {p1, p0}, Lzr2$h;->b(Landroid/os/Message;)V

    return-void
.end method

.method public static d(Lks2$b;)V
    .locals 4

    .line 1
    sget-object v0, Lks2;->c:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lks2;

    .line 4
    invoke-interface {p0, v3}, Lks2$b;->a(Lks2;)V

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 8

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "bolts.AppLinks"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getTargetUrlFromInboundIntent"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/content/Intent;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v1, v3, v7

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    :catch_3
    :cond_0
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Lks2;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    sget-object v1, Lks2;->c:Ljava/util/Map;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 3
    sget-object v2, Lks2;->a:Ljava/util/concurrent/Future;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lks2;->a:Lxs2;

    const-string v3, "com.mixpanel.android.mpmetrics.ReferralInfo"

    invoke-virtual {v2, p0, v3, v0}, Lxs2;->a(Landroid/content/Context;Ljava/lang/String;Lxs2$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    sput-object v0, Lks2;->a:Ljava/util/concurrent/Future;

    .line 5
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks2;

    if-nez v2, :cond_7

    .line 9
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 10
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v6, "android.permission.INTERNET"

    .line 11
    invoke-virtual {v3, v6, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :cond_5
    :goto_0
    if-eqz v5, :cond_7

    .line 12
    new-instance v9, Lks2;

    sget-object v4, Lks2;->a:Ljava/util/concurrent/Future;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v8

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lks2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 13
    invoke-static {p0, v9}, Lks2;->o(Landroid/content/Context;Lks2;)V

    .line 14
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v8}, Las2;->a(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    .line 16
    :try_start_1
    sget p1, Lps2;->a:I

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lo32;

    move-result-object p1

    new-instance v0, Los2;

    invoke-direct {v0}, Los2;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Lo32;->b(Lj32;)Lo32;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_6
    move-object v0, v9

    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 18
    :goto_1
    :try_start_2
    invoke-static {p0}, Lks2;->e(Landroid/content/Context;)V

    .line 19
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_8
    :goto_2
    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lks2;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "token"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lks2;->k(Landroid/content/Context;Ljava/lang/String;)Lks2;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static o(Landroid/content/Context;Lks2;)V
    .locals 8

    :try_start_0
    const-string v0, "vn"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "registerReceiver"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    .line 3
    const-class v7, Landroid/content/BroadcastReceiver;

    aput-object v7, v6, v5

    const-class v7, Landroid/content/IntentFilter;

    aput-object v7, v6, v2

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v5

    .line 4
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    new-instance v3, Lks2$a;

    invoke-direct {v3, p1}, Lks2$a;-><init>(Lks2;)V

    aput-object v3, v1, v5

    new-instance p1, Landroid/content/IntentFilter;

    const-string v3, "com.parse.bolts.measurement_event"

    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    :catch_3
    :goto_0
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "token"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "distinct_id"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :try_start_1
    invoke-virtual {p6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p6, "message_id"

    .line 10
    invoke-virtual {v0, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "campaign_id"

    .line 11
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$android_notification_id"

    .line 12
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 13
    :goto_1
    invoke-static {p0, p4}, Lks2;->l(Landroid/content/Context;Ljava/lang/String;)Lks2;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p0}, Lks2;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p5, v0, p1}, Lks2;->s(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 16
    :goto_2
    invoke-virtual {p0}, Lks2;->g()V

    :catch_1
    :goto_3
    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "mp"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mp_campaign_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mp_message_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mp_canonical_notification_id"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    move-object v9, p2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lks2;->t(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lks2;->j()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "alias"

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "original"

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$create_alias"

    .line 7
    invoke-virtual {p0}, Lks2;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lks2;->s(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lks2;->f()V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lks2;->a:Lzr2;

    iget-object v1, p0, Lks2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x2

    .line 4
    iput v4, v3, Landroid/os/Message;->what:I

    .line 5
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 7
    iget-object v0, v0, Lzr2;->a:Lzr2$h;

    invoke-virtual {v0, v3}, Lzr2$h;->b(Landroid/os/Message;)V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lks2;->a:Lzr2;

    iget-object v1, p0, Lks2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x2

    .line 4
    iput v4, v3, Landroid/os/Message;->what:I

    .line 5
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 7
    iget-object v0, v0, Lzr2;->a:Lzr2$h;

    invoke-virtual {v0, v3}, Lzr2$h;->b(Landroid/os/Message;)V

    return-void
.end method

.method public h()Lzr2;
    .locals 3

    .line 1
    iget-object v0, p0, Lks2;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lzr2;->a:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lzr2;

    invoke-direct {v2, v0}, Lzr2;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzr2;

    .line 8
    :goto_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lks2;->a:Lts2;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lts2;->a:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lts2;->i()V

    .line 5
    :cond_0
    iget-object v1, v0, Lts2;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lks2;->a:Lts2;

    invoke-virtual {v0}, Lts2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lks2;->a:Lts2;

    iget-object v1, p0, Lks2;->a:Ljava/lang/String;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lts2;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 4
    :try_start_1
    iget-object v2, v0, Lts2;->d:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    :catch_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "opt_out_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lts2;->a:Ljava/lang/Boolean;

    .line 7
    :cond_1
    :goto_1
    iget-object v1, v0, Lts2;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lks2;->a:Lts2;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lks2;->a:Lts2;

    invoke-virtual {v1}, Lts2;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lks2;->a:Lts2;

    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-boolean v3, v2, Lts2;->a:Z

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lts2;->i()V

    .line 8
    :cond_2
    iget-object v3, v2, Lts2;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 9
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 10
    :cond_3
    :try_start_3
    iput-object v1, v2, Lts2;->c:Ljava/lang/String;

    .line 11
    iput-boolean v4, v2, Lts2;->c:Z

    .line 12
    invoke-virtual {v2}, Lts2;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    :try_start_4
    monitor-exit v2

    .line 14
    :goto_0
    iget-object v2, p0, Lks2;->a:Lts2;

    .line 15
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 16
    :try_start_5
    iget-boolean v3, v2, Lts2;->a:Z

    if-nez v3, :cond_4

    .line 17
    invoke-virtual {v2}, Lts2;->i()V

    .line 18
    :cond_4
    iput-object p1, v2, Lts2;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lts2;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :try_start_6
    monitor-exit v2

    if-eqz p2, :cond_6

    .line 21
    iget-object p2, p0, Lks2;->a:Lts2;

    .line 22
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 23
    :try_start_7
    iget-boolean v2, p2, Lts2;->a:Z

    if-nez v2, :cond_5

    .line 24
    invoke-virtual {p2}, Lts2;->i()V

    .line 25
    :cond_5
    iput-boolean v4, p2, Lts2;->b:Z

    .line 26
    invoke-virtual {p2}, Lts2;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 27
    :try_start_8
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 28
    :cond_6
    :goto_1
    iget-object p2, p0, Lks2;->a:Lts2;

    invoke-virtual {p2}, Lts2;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    .line 29
    iget-object p2, p0, Lks2;->a:Lts2;

    invoke-virtual {p2}, Lts2;->b()Ljava/lang/String;

    move-result-object p2

    .line 30
    :cond_7
    iget-object v2, p0, Lks2;->a:Lcs2;

    invoke-virtual {v2, p2}, Lcs2;->c(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez p1, :cond_9

    .line 32
    :try_start_9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "$anon_distinct_id"

    .line 33
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "$identify"

    .line 34
    invoke-virtual {p0}, Lks2;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, p2, p1, v1}, Lks2;->s(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 36
    :catch_0
    :cond_9
    :goto_2
    :try_start_a
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 37
    monitor-exit v2

    throw p1

    :catchall_2
    move-exception p1

    .line 38
    monitor-exit v2

    throw p1

    :catchall_3
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1
.end method

.method public p(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lks2;->a:Lts2;

    .line 3
    iget-object v1, v0, Lts2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lts2;->e()Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lts2;->n()V

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lks2;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lks2;->s(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lks2;->s(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public s(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lks2;->m()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v9, 0x1

    if-eqz p3, :cond_1

    iget-object v0, v1, Lks2;->a:Lcs2;

    .line 2
    iget-object v0, v0, Lcs2;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    iget-object v3, v1, Lks2;->b:Ljava/util/Map;

    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v1, Lks2;->b:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    .line 6
    iget-object v0, v1, Lks2;->b:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v1, Lks2;->a:Lts2;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    iget-object v0, v0, Lts2;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 15
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 16
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    iget-object v3, v1, Lks2;->a:Lts2;

    invoke-virtual {v3}, Lts2;->d()Ljava/util/Map;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 20
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, v1, Lks2;->a:Lts2;

    .line 23
    iget-object v5, v3, Lts2;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 24
    :try_start_4
    invoke-virtual {v3}, Lts2;->e()Lorg/json/JSONObject;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 26
    :catch_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :try_start_5
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    .line 29
    :cond_3
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 30
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v10

    double-to-long v12, v5

    .line 31
    invoke-virtual/range {p0 .. p0}, Lks2;->j()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lks2;->i()Ljava/lang/String;

    move-result-object v7

    .line 33
    iget-object v14, v1, Lks2;->a:Lts2;

    .line 34
    monitor-enter v14
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 35
    :try_start_8
    iget-boolean v15, v14, Lts2;->a:Z

    if-nez v15, :cond_4

    .line 36
    invoke-virtual {v14}, Lts2;->i()V

    .line 37
    :cond_4
    iget-boolean v15, v14, Lts2;->b:Z

    const/16 v16, 0x0

    if-eqz v15, :cond_5

    .line 38
    iget-object v15, v14, Lts2;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v14

    goto :goto_4

    .line 39
    :cond_5
    monitor-exit v14

    move-object/from16 v15, v16

    :goto_4
    const-string v14, "time"

    .line 40
    invoke-virtual {v0, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "distinct_id"

    .line 41
    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "$had_persisted_distinct_id"

    .line 42
    iget-object v12, v1, Lks2;->a:Lts2;

    .line 43
    monitor-enter v12
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    .line 44
    :try_start_a
    iget-boolean v13, v12, Lts2;->a:Z

    if-nez v13, :cond_6

    .line 45
    invoke-virtual {v12}, Lts2;->i()V

    .line 46
    :cond_6
    iget-boolean v13, v12, Lts2;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit v12

    .line 47
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v7, :cond_7

    const-string v3, "$device_id"

    .line 48
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz v15, :cond_8

    const-string v3, "$user_id"

    .line 49
    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    if-eqz v4, :cond_9

    .line 50
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v10

    sub-double/2addr v5, v3

    const-string v3, "$duration"

    .line 51
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_9
    if-eqz v2, :cond_b

    .line 52
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 53
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 56
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 57
    :cond_b
    new-instance v10, Lzr2$a;

    iget-object v5, v1, Lks2;->a:Ljava/lang/String;

    iget-object v2, v1, Lks2;->a:Lws2;

    .line 58
    invoke-virtual {v2, v9}, Lws2;->a(Z)Lorg/json/JSONObject;

    move-result-object v7

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v4, v0

    move/from16 v6, p3

    .line 59
    invoke-direct/range {v2 .. v7}, Lzr2$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 60
    iget-object v0, v1, Lks2;->a:Lzr2;

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 63
    iput v9, v2, Landroid/os/Message;->what:I

    .line 64
    iput-object v10, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    iget-object v0, v0, Lzr2;->a:Lzr2$h;

    invoke-virtual {v0, v2}, Lzr2$h;->b(Landroid/os/Message;)V

    .line 66
    iget-object v0, v1, Lks2;->a:Lns2;

    .line 67
    iget-object v0, v0, Lns2;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_6

    :cond_c
    move-object/from16 v0, v16

    :goto_6
    if-eqz v0, :cond_e

    .line 68
    iget-object v0, v1, Lks2;->a:Lks2$e;

    .line 69
    iget-object v2, v1, Lks2;->a:Lcs2;

    iget-object v3, v1, Lks2;->a:Lhs2;

    .line 70
    iget-boolean v3, v3, Lhs2;->b:Z

    .line 71
    invoke-virtual {v2, v10, v3}, Lcs2;->a(Lzr2$a;Z)Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v2

    iget-object v3, v1, Lks2;->a:Lns2;

    .line 72
    iget-object v3, v3, Lns2;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/app/Activity;

    :cond_d
    move-object/from16 v3, v16

    .line 73
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_e

    .line 74
    new-instance v4, Lms2;

    invoke-direct {v4, v0, v2, v3}, Lms2;-><init>(Lks2$e;Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 75
    :cond_e
    iget-object v0, v1, Lks2;->a:Lwt2;

    if-eqz v0, :cond_f

    .line 76
    invoke-interface {v0, v8}, Lwt2;->e(Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v12

    throw v0

    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v14

    throw v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    :catchall_2
    move-exception v0

    .line 79
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    :cond_f
    :goto_7
    return-void

    :catchall_3
    move-exception v0

    .line 80
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    :cond_10
    :goto_8
    return-void
.end method

.method public v(Lys2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lks2;->a:Lts2;

    .line 3
    iget-object v1, v0, Lts2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lts2;->e()Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    :try_start_2
    check-cast p1, Lau2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "$experiments"

    .line 12
    iget-object p1, p1, Lau2;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    .line 13
    :try_start_4
    invoke-static {v2}, Llt2;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v4, "Can\'t write $experiments super property"

    .line 14
    invoke-static {v2, v4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_2
    :goto_1
    iput-object v3, v0, Lts2;->a:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0}, Lts2;->n()V

    .line 17
    monitor-exit v1

    goto :goto_2

    .line 18
    :catch_1
    monitor-exit v1

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
