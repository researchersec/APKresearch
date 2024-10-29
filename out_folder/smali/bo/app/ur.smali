.class public final Lbo/app/ur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lbo/app/or;


# instance fields
.field public final a:Lbo/app/x00;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/or;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/or;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/ur;->d:Lbo/app/or;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method

.method public constructor <init>(Lbo/app/x00;)V
    .locals 2

    .line 1
    const-string v0, "udm"

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
    iput-object p1, p0, Lbo/app/ur;->a:Lbo/app/x00;

    .line 10
    .line 11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbo/app/ur;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbo/app/ur;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbo/app/ur;->a()Lbo/app/hw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LB3/d;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, v1}, LB3/d;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lbo/app/lr;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static final a(Lbo/app/ur;Lbo/app/lr;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lbo/app/lr;->a:I

    .line 3
    iget-object v1, p1, Lbo/app/lr;->b:Ljava/util/List;

    .line 4
    iget-object p1, p1, Lbo/app/lr;->c:Lbo/app/oa0;

    .line 5
    invoke-static {v0}, Lbo/app/sa0;->a(I)I

    move-result v0

    const-string v2, "events"

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    .line 7
    :cond_1
    iget-object v0, p0, Lbo/app/ur;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/tr;->a:Lbo/app/tr;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "events.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/qz;

    .line 12
    check-cast v2, Lbo/app/ba;

    invoke-virtual {v2, p1}, Lbo/app/ba;->a(Lbo/app/oa0;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lbo/app/ur;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "events.keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lbo/app/ur;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/qz;

    .line 20
    iget-object v1, p0, Lbo/app/ur;->b:Lj$/util/concurrent/ConcurrentHashMap;

    move-object v2, v0

    check-cast v2, Lbo/app/ba;

    .line 21
    iget-object v2, v2, Lbo/app/ba;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/qz;

    .line 26
    iget-object v1, p0, Lbo/app/ur;->c:Lj$/util/concurrent/ConcurrentHashMap;

    move-object v2, v0

    check-cast v2, Lbo/app/ba;

    .line 27
    iget-object v2, v2, Lbo/app/ba;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lbo/app/hw;
    .locals 1

    .line 29
    iget-object v0, p0, Lbo/app/ur;->a:Lbo/app/x00;

    check-cast v0, Lbo/app/og0;

    .line 30
    iget-object v0, v0, Lbo/app/og0;->k:Lbo/app/hw;

    return-object v0
.end method

.method public final a(Lbo/app/xz;)Lbo/app/xz;
    .locals 13

    .line 31
    const-string v0, "brazeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v2, Lbo/app/ur;->d:Lbo/app/or;

    .line 33
    iget-object v0, p0, Lbo/app/ur;->a:Lbo/app/x00;

    check-cast v0, Lbo/app/og0;

    .line 34
    iget-object v1, v0, Lbo/app/og0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 35
    iget-object v8, v0, Lbo/app/og0;->r:Lbo/app/w80;

    .line 36
    iget-object v0, v0, Lbo/app/og0;->c:Lbo/app/b00;

    .line 37
    check-cast v0, Lbo/app/br;

    invoke-virtual {v0}, Lbo/app/br;->a()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v3, "configurationProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sdkAuthenticationCache"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "brazeRequest"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deviceId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v9, p1

    check-cast v9, Lbo/app/mg;

    .line 40
    iput-object v0, v9, Lbo/app/mg;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/s7;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lbo/app/s7;->a:Ljava/lang/String;

    .line 43
    iput-object v0, v9, Lbo/app/mg;->e:Ljava/lang/String;

    .line 44
    const-string v0, "32.0.0"

    .line 45
    iput-object v0, v9, Lbo/app/mg;->f:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 47
    iput-object v0, v9, Lbo/app/mg;->c:Ljava/lang/Long;

    .line 48
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isSdkAuthenticationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/mr;

    invoke-direct {v5, v8}, Lbo/app/mr;-><init>(Lbo/app/w80;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    iget-object v0, v8, Lbo/app/w80;->d:Landroid/content/SharedPreferences;

    .line 51
    const-string v1, "auth_signature"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iput-object v0, v9, Lbo/app/mg;->h:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/nr;->a:Lbo/app/nr;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    :goto_0
    instance-of v0, p1, Lbo/app/vo;

    if-eqz v0, :cond_8

    .line 55
    move-object v0, p1

    check-cast v0, Lbo/app/vo;

    .line 56
    const-string v1, "dataSyncRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lbo/app/ur;->a:Lbo/app/x00;

    check-cast v1, Lbo/app/og0;

    .line 58
    iget-object v2, v1, Lbo/app/og0;->e:Lbo/app/a00;

    .line 59
    check-cast v2, Lbo/app/ar;

    .line 60
    iget-object v2, v2, Lbo/app/ar;->c:Ljava/lang/String;

    .line 61
    iput-object v2, v0, Lbo/app/vo;->n:Ljava/lang/String;

    .line 62
    iget-object v1, v1, Lbo/app/og0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 63
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSdkFlavor()Lcom/braze/enums/SdkFlavor;

    move-result-object v1

    .line 64
    iput-object v1, v0, Lbo/app/vo;->j:Lcom/braze/enums/SdkFlavor;

    .line 65
    iget-object v1, p0, Lbo/app/ur;->a:Lbo/app/x00;

    check-cast v1, Lbo/app/og0;

    .line 66
    iget-object v1, v1, Lbo/app/og0;->e:Lbo/app/a00;

    .line 67
    check-cast v1, Lbo/app/ar;

    invoke-virtual {v1}, Lbo/app/ar;->b()Ljava/lang/String;

    move-result-object v1

    .line 68
    iput-object v1, v0, Lbo/app/vo;->o:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lbo/app/ur;->a:Lbo/app/x00;

    check-cast v1, Lbo/app/og0;

    .line 70
    iget-object v2, v1, Lbo/app/og0;->e:Lbo/app/a00;

    .line 71
    invoke-virtual {v1}, Lbo/app/og0;->j()Lbo/app/sq;

    move-result-object v1

    .line 72
    check-cast v2, Lbo/app/ar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string v3, "deviceCache"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Lbo/app/ar;->a()Lbo/app/gq;

    move-result-object v2

    .line 75
    iput-object v2, v1, Lbo/app/sq;->e:Lbo/app/gq;

    .line 76
    invoke-virtual {v1}, Lbo/app/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/gq;

    .line 77
    iput-object v1, v0, Lbo/app/mg;->g:Lbo/app/gq;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 78
    iget-boolean v3, v1, Lbo/app/gq;->m:Z

    if-ne v3, v2, :cond_2

    .line 79
    iget-object v3, p0, Lbo/app/ur;->a:Lbo/app/x00;

    check-cast v3, Lbo/app/og0;

    .line 80
    iget-object v3, v3, Lbo/app/og0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 81
    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getShouldOptInWhenPushAuthorized()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lbo/app/pr;->a:Lbo/app/pr;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 83
    iget-object v3, p0, Lbo/app/ur;->a:Lbo/app/x00;

    check-cast v3, Lbo/app/og0;

    invoke-virtual {v3}, Lbo/app/og0;->x()Lbo/app/gg0;

    move-result-object v3

    .line 84
    sget-object v4, Lcom/braze/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/braze/enums/NotificationSubscriptionType;

    invoke-virtual {v3, v4}, Lbo/app/gg0;->a(Lcom/braze/enums/NotificationSubscriptionType;)V

    goto :goto_1

    .line 85
    :cond_1
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lbo/app/qr;->a:Lbo/app/qr;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v1}, Lbo/app/gq;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    invoke-virtual {v3}, Lcom/braze/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_3

    .line 87
    iget-object v1, p0, Lbo/app/ur;->a:Lbo/app/x00;

    check-cast v1, Lbo/app/og0;

    invoke-virtual {v1}, Lbo/app/og0;->x()Lbo/app/gg0;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lbo/app/gg0;->d()V

    .line 89
    :cond_3
    iget-object v1, p0, Lbo/app/ur;->a:Lbo/app/x00;

    check-cast v1, Lbo/app/og0;

    invoke-virtual {v1}, Lbo/app/og0;->x()Lbo/app/gg0;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lbo/app/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/x40;

    .line 91
    iput-object v1, v0, Lbo/app/vo;->k:Lbo/app/x40;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v1, p0, Lbo/app/ur;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "brazeEventMap.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo/app/qz;

    .line 96
    const-string v5, "event"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v1, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 98
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v10, Lbo/app/rr;

    invoke-direct {v10, v4}, Lbo/app/rr;-><init>(Lbo/app/qz;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move-object v7, p0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 99
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v6, 0x20

    if-lt v4, v6, :cond_4

    .line 100
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lbo/app/sr;->a:Lbo/app/sr;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move-object v7, p0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    new-instance v1, Lbo/app/ca;

    invoke-direct {v1, v2}, Lbo/app/ca;-><init>(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 102
    iput-object v1, v0, Lbo/app/vo;->l:Lbo/app/ca;

    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 104
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/qz;

    .line 105
    check-cast v2, Lbo/app/ba;

    .line 106
    iget-object v2, v2, Lbo/app/ba;->a:Lbo/app/xw;

    .line 107
    sget-object v3, Lbo/app/xw;->A:Lbo/app/xw;

    if-ne v2, v3, :cond_7

    .line 108
    iget-object v1, p0, Lbo/app/ur;->a:Lbo/app/x00;

    check-cast v1, Lbo/app/og0;

    .line 109
    iget-object v2, v1, Lbo/app/og0;->u:Lbo/app/z80;

    .line 110
    iget-object v1, v1, Lbo/app/og0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 111
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSdkMetadata()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbo/app/z80;->b(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    .line 112
    iput-object v1, v0, Lbo/app/vo;->m:Ljava/util/EnumSet;

    goto :goto_4

    .line 113
    :goto_3
    monitor-exit p0

    throw p1

    .line 114
    :cond_8
    instance-of v0, p1, Lbo/app/g60;

    if-eqz v0, :cond_9

    .line 115
    iget-object v0, p0, Lbo/app/ur;->a:Lbo/app/x00;

    check-cast v0, Lbo/app/og0;

    .line 116
    iget-object v0, v0, Lbo/app/og0;->e:Lbo/app/a00;

    .line 117
    check-cast v0, Lbo/app/ar;

    invoke-virtual {v0}, Lbo/app/ar;->a()Lbo/app/gq;

    move-result-object v0

    .line 118
    iput-object v0, v9, Lbo/app/mg;->g:Lbo/app/gq;

    .line 119
    move-object v0, p1

    check-cast v0, Lbo/app/g60;

    iget-object v1, p0, Lbo/app/ur;->a:Lbo/app/x00;

    check-cast v1, Lbo/app/og0;

    .line 120
    iget-object v1, v1, Lbo/app/og0;->d:Lbo/app/e60;

    .line 121
    invoke-virtual {v1}, Lbo/app/e60;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 122
    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object v1, v0, Lbo/app/g60;->i:Ljava/util/List;

    goto :goto_4

    .line 124
    :cond_9
    instance-of v0, p1, Lbo/app/fn;

    if-eqz v0, :cond_a

    .line 125
    iget-object v0, p0, Lbo/app/ur;->a:Lbo/app/x00;

    check-cast v0, Lbo/app/og0;

    .line 126
    iget-object v0, v0, Lbo/app/og0;->B:Lbo/app/dn;

    .line 127
    move-object v1, p1

    check-cast v1, Lbo/app/fn;

    .line 128
    iget-wide v2, v0, Lbo/app/dn;->c:J

    .line 129
    iput-wide v2, v1, Lbo/app/fn;->i:J

    .line 130
    iget-wide v2, v0, Lbo/app/dn;->d:J

    .line 131
    iput-wide v2, v1, Lbo/app/fn;->j:J

    :cond_a
    :goto_4
    return-object p1
.end method

.method public final b()Lbo/app/ha0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/ur;->a:Lbo/app/x00;

    .line 2
    .line 3
    check-cast v0, Lbo/app/og0;

    .line 4
    .line 5
    iget-object v0, v0, Lbo/app/og0;->h:Lbo/app/ha0;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
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
.end method
