.class public final Lm8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm8/w;

.field public static final b:Ljava/util/HashSet;

.field public static c:Ljava/util/concurrent/Executor;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/Boolean;

.field public static h:Landroid/content/Context;

.field public static i:I

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final k:Ljava/lang/String;

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile p:Ljava/lang/String;

.field public static volatile q:Ljava/lang/String;

.field public static final r:Lq0/e;

.field public static s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lm8/w;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lm8/w;->a:Lm8/w;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lm8/I;

    .line 11
    .line 12
    sget-object v2, Lm8/I;->DEVELOPER_ERRORS:Lm8/I;

    .line 13
    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, LEc/g0;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lm8/w;->b:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/32 v2, 0x10000

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    const v1, 0xface

    .line 31
    .line 32
    .line 33
    sput v1, Lm8/w;->i:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lm8/w;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    const-string/jumbo v1, "v16.0"

    .line 43
    .line 44
    .line 45
    sput-object v1, Lm8/w;->k:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lm8/w;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const-string v0, "instagram.com"

    .line 55
    .line 56
    sput-object v0, Lm8/w;->p:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "facebook.com"

    .line 59
    .line 60
    sput-object v0, Lm8/w;->q:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lq0/e;

    .line 63
    .line 64
    const/16 v1, 0x19

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lq0/e;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lm8/w;->r:Lq0/e;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, LB8/Z;->T()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm8/w;->h:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "applicationContext"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LB8/Z;->T()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm8/w;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final c()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lm8/w;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lm8/w;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, Lm8/w;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lm8/w;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    sget-object v0, Lm8/w;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getGraphApiVersion: %s"

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "java.lang.String.format(format, *args)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final e()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lm8/b;->l:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, LK7/p;->i()Lm8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lm8/b;->k:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lm8/w;->q:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v2, "gaming"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "facebook.com"

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v0, "fb.gg"

    .line 30
    .line 31
    invoke-static {v1, v4, v0, v3}, Lkotlin/text/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v2, "instagram"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "instagram.com"

    .line 45
    .line 46
    invoke-static {v1, v4, v0, v3}, Lkotlin/text/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    :goto_1
    return-object v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LB8/Z;->T()V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "limitEventUsage"

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final g(Lm8/I;)V
    .locals 1

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lm8/w;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    monitor-exit p0

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string/jumbo v0, "try {\n          context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)\n        } catch (e: PackageManager.NameNotFoundException) {\n          return\n        }"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lm8/w;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v2, v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v3, "ROOT"

    .line 48
    .line 49
    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v2, v4}, LA/k;->E(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "fb"

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Lkotlin/text/w;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lm8/w;->d:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sput-object v0, Lm8/w;->d:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, v0, Ljava/lang/Number;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 85
    .line 86
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    :goto_0
    sget-object v0, Lm8/w;->e:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lm8/w;->e:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    sget-object v0, Lm8/w;->f:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lm8/w;->f:Ljava/lang/String;

    .line 119
    .line 120
    :cond_6
    sget v0, Lm8/w;->i:I

    .line 121
    .line 122
    const v2, 0xface

    .line 123
    .line 124
    .line 125
    if-ne v0, v2, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sput v0, Lm8/w;->i:I

    .line 136
    .line 137
    :cond_7
    sget-object v0, Lm8/w;->g:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 142
    .line 143
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sput-object p0, Lm8/w;->g:Ljava/lang/Boolean;

    .line 154
    .line 155
    :catch_0
    :cond_8
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static final declared-synchronized i(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lm8/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "applicationContext"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lm8/w;->j(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final declared-synchronized j(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lm8/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "applicationContext"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lm8/w;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :try_start_1
    invoke-static {p0, v2}, LB8/Z;->w(Landroid/content/Context;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, LB8/Z;->x(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "applicationContext.applicationContext"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lm8/w;->h:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v3, Ln8/k;->b:LK7/y;

    .line 38
    .line 39
    invoke-static {p0}, LK7/y;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lm8/w;->h:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p0, :cond_9

    .line 46
    .line 47
    invoke-static {p0}, Lm8/w;->h(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lm8/w;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p0, :cond_8

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_8

    .line 59
    .line 60
    sget-object p0, Lm8/w;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lm8/P;->a:Lm8/P;

    .line 75
    .line 76
    const-class v1, Lm8/P;

    .line 77
    .line 78
    invoke-static {v1}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :try_start_2
    sget-object v4, Lm8/P;->a:Lm8/P;

    .line 86
    .line 87
    invoke-virtual {v4}, Lm8/P;->e()V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lm8/P;->d:Lm8/O;

    .line 91
    .line 92
    invoke-virtual {v4}, Lm8/O;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    :try_start_3
    sput-boolean p0, Lm8/w;->s:Z

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-static {v1, p0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    sget-object p0, Lm8/w;->h:Landroid/content/Context;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    instance-of p0, p0, Landroid/app/Application;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lm8/P;->c()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    sget-object p0, Lv8/c;->a:Ljava/lang/String;

    .line 120
    .line 121
    sget-object p0, Lm8/w;->h:Landroid/content/Context;

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    check-cast p0, Landroid/app/Application;

    .line 126
    .line 127
    sget-object v1, Lm8/w;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0, v1}, Lv8/c;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_3
    const-string p0, "applicationContext"

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_4
    :goto_1
    invoke-static {}, LB8/I;->d()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LB8/T;->q()V

    .line 146
    .line 147
    .line 148
    sget-object p0, LB8/e;->b:LB8/e;

    .line 149
    .line 150
    sget-object p0, Lm8/w;->h:Landroid/content/Context;

    .line 151
    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    invoke-static {p0}, Lr8/b;->h(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lf3/c;

    .line 158
    .line 159
    new-instance v1, Lm8/v;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1}, Lf3/c;-><init>(Lm8/v;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, LB8/D;->a:LB8/D;

    .line 168
    .line 169
    sget-object p0, LB8/A;->Instrument:LB8/A;

    .line 170
    .line 171
    new-instance v1, Lq0/e;

    .line 172
    .line 173
    const/16 v4, 0x1a

    .line 174
    .line 175
    invoke-direct {v1, v4}, Lq0/e;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p0}, LB8/D;->a(LB8/x;LB8/A;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, LB8/A;->AppEvents:LB8/A;

    .line 182
    .line 183
    new-instance v1, Lq0/e;

    .line 184
    .line 185
    const/16 v4, 0x1b

    .line 186
    .line 187
    invoke-direct {v1, v4}, Lq0/e;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p0}, LB8/D;->a(LB8/x;LB8/A;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, LB8/A;->ChromeCustomTabsPrefetching:LB8/A;

    .line 194
    .line 195
    new-instance v1, Lq0/e;

    .line 196
    .line 197
    const/16 v4, 0x1c

    .line 198
    .line 199
    invoke-direct {v1, v4}, Lq0/e;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, p0}, LB8/D;->a(LB8/x;LB8/A;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, LB8/A;->IgnoreAppSwitchToLoggedOut:LB8/A;

    .line 206
    .line 207
    new-instance v1, Lq0/e;

    .line 208
    .line 209
    const/16 v4, 0x1d

    .line 210
    .line 211
    invoke-direct {v1, v4}, Lq0/e;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, p0}, LB8/D;->a(LB8/x;LB8/A;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, LB8/A;->BypassAppSwitch:LB8/A;

    .line 218
    .line 219
    new-instance v1, Lbb/h;

    .line 220
    .line 221
    invoke-direct {v1, v2}, Lbb/h;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, p0}, LB8/D;->a(LB8/x;LB8/A;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 228
    .line 229
    new-instance v1, Lg3/h;

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    invoke-direct {v1, v3, v2}, Lg3/h;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lm8/w;->c()Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    .line 244
    .line 245
    monitor-exit v0

    .line 246
    return-void

    .line 247
    :cond_5
    :try_start_4
    const-string p0, "applicationContext"

    .line 248
    .line 249
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v3

    .line 253
    :cond_6
    const-string p0, "applicationContext"

    .line 254
    .line 255
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v3

    .line 259
    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    .line 260
    .line 261
    const-string v1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 262
    .line 263
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_8
    new-instance p0, Lcom/facebook/FacebookException;

    .line 268
    .line 269
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 270
    .line 271
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_9
    const-string p0, "applicationContext"

    .line 276
    .line 277
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    :goto_2
    monitor-exit v0

    .line 282
    throw p0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
