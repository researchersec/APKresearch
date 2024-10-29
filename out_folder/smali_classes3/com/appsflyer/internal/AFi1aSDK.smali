.class public final Lcom/appsflyer/internal/AFi1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final AFInAppEventParameterName:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Landroid/content/Intent;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final AFInAppEventType(Ljava/lang/String;J)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFi1aSDK$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appsflyer/internal/AFi1aSDK$4;-><init>(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/String;J)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error while trying to write "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extra to intent"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventType(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public final AFInAppEventType(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/String;",
            "TT;Z)TT;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Landroid/content/Intent;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    sget-object v2, LDc/p;->b:LDc/p$a;

    invoke-static {v1}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lkotlin/reflect/KClass;

    const-class v3, Ljava/util/ConcurrentModificationException;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 15
    invoke-static {v1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v3, :cond_0

    goto :goto_3

    .line 16
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1, v2}, LEc/y;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_1

    .line 17
    invoke-virtual {p0, p1, p2, p3, v4}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventType(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 18
    :cond_1
    invoke-static {p2, v3, v4, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    move-object p1, p3

    :goto_1
    move-object v1, p1

    goto :goto_3

    .line 19
    :cond_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :goto_2
    :try_start_3
    sget-object p4, LDc/p;->b:LDc/p$a;

    invoke-static {p1}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    move-result-object p1

    goto :goto_1

    .line 21
    :goto_3
    new-array p1, v5, [Lkotlin/reflect/KClass;

    const-class p4, Ljava/lang/RuntimeException;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    aput-object p4, p1, v4

    .line 22
    invoke-static {v1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez p4, :cond_3

    goto :goto_6

    .line 23
    :cond_3
    :try_start_4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1, p1}, LEc/y;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    invoke-static {p2, p4, v4, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 25
    :cond_4
    throw p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    :goto_4
    :try_start_5
    sget-object p2, LDc/p;->b:LDc/p$a;

    invoke-static {p1}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    move-result-object p3

    :goto_5
    move-object v1, p3

    .line 27
    :goto_6
    invoke-static {v1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 28
    monitor-exit v0

    return-object v1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final AFInAppEventType(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1aSDK$5;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFi1aSDK$5;-><init>(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while trying to check presence of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extra from intent"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventType(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFi1aSDK$2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFi1aSDK$2;-><init>(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Error while trying to read "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " extra from intent"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventType(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    return-object p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
