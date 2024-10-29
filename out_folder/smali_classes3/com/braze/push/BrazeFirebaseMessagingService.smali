.class public Lcom/braze/push/BrazeFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/push/BrazeFirebaseMessagingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braze/push/BrazeFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "",
        "newToken",
        "",
        "onNewToken",
        "(Ljava/lang/String;)V",
        "Lcom/google/firebase/messaging/w;",
        "remoteMessage",
        "onMessageReceived",
        "(Lcom/google/firebase/messaging/w;)V",
        "<init>",
        "()V",
        "Companion",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final CONTEXT_ATTACH_METHOD:Ljava/lang/String; = "attachBaseContext"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/braze/push/BrazeFirebaseMessagingService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FCM_SERVICE_OMR_METHOD:Ljava/lang/String; = "onMessageReceived"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/push/BrazeFirebaseMessagingService;->Companion:Lcom/braze/push/BrazeFirebaseMessagingService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method public static final handleBrazeRemoteMessage(Landroid/content/Context;Lcom/google/firebase/messaging/w;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/messaging/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/braze/push/BrazeFirebaseMessagingService;->Companion:Lcom/braze/push/BrazeFirebaseMessagingService$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->handleBrazeRemoteMessage(Landroid/content/Context;Lcom/google/firebase/messaging/w;)Z

    move-result p0

    return p0
.end method

.method public static final isBrazePushNotification(Lcom/google/firebase/messaging/w;)Z
    .locals 1
    .param p0    # Lcom/google/firebase/messaging/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/braze/push/BrazeFirebaseMessagingService;->Companion:Lcom/braze/push/BrazeFirebaseMessagingService$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->isBrazePushNotification(Lcom/google/firebase/messaging/w;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/w;)V
    .locals 1
    .param p1    # Lcom/google/firebase/messaging/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/w;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/braze/push/BrazeFirebaseMessagingService;->Companion:Lcom/braze/push/BrazeFirebaseMessagingService$Companion;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->handleBrazeRemoteMessage(Landroid/content/Context;Lcom/google/firebase/messaging/w;)Z

    .line 12
    .line 13
    .line 14
    return-void
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

.method public onNewToken(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/braze/BrazeInternal;->applyPendingRuntimeConfiguration(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v7, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Lcom/braze/Braze$Companion;->getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseMessagingServiceOnNewTokenRegistrationEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 40
    .line 41
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 42
    .line 43
    new-instance v4, Lcom/braze/push/BrazeFirebaseMessagingService$onNewToken$2;

    .line 44
    .line 45
    invoke-direct {v4, p1}, Lcom/braze/push/BrazeFirebaseMessagingService$onNewToken$2;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 57
    .line 58
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 59
    .line 60
    new-instance v4, Lcom/braze/push/BrazeFirebaseMessagingService$onNewToken$3;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Lcom/braze/push/BrazeFirebaseMessagingService$onNewToken$3;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v1, p0

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/braze/Braze;->setRegisteredPushToken(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 81
    .line 82
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 83
    .line 84
    new-instance v4, Lcom/braze/push/BrazeFirebaseMessagingService$onNewToken$1;

    .line 85
    .line 86
    invoke-direct {v4, p1}, Lcom/braze/push/BrazeFirebaseMessagingService$onNewToken$1;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v1, p0

    .line 93
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
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
