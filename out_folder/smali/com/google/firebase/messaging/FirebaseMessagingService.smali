.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lgh2;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# static fields
.field public static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgh2;-><init>()V

    return-void
.end method


# virtual methods
.method public handleIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    if-nez v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown intent action: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "google.message_id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 8
    invoke-interface {v3, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v3, "FirebaseMessaging"

    .line 9
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Received duplicate message: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    .line 11
    :cond_7
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v7

    const/16 v8, 0xa

    if-lt v7, v8, :cond_8

    .line 12
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_18

    const-string v1, "message_type"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gcm"

    if-nez v1, :cond_9

    move-object v1, v3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v3, "send_event"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    goto :goto_6

    :sswitch_1
    const-string v3, "send_error"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x3

    goto :goto_6

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    :sswitch_3
    const-string v3, "deleted_messages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v3, -0x1

    :goto_6
    if-eqz v3, :cond_f

    if-eq v3, v6, :cond_18

    if-eq v3, v8, :cond_e

    if-eq v3, v4, :cond_c

    const-string p1, "Received message with unknown type: "

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_a

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 17
    :cond_c
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "message_id"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :cond_d
    new-instance v0, Lcom/google/firebase/messaging/SendException;

    const-string v1, "error"

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError()V

    goto/16 :goto_a

    .line 22
    :cond_e
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent()V

    goto/16 :goto_a

    .line 23
    :cond_f
    invoke-static {p1}, Lfi2;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "_nr"

    .line 24
    invoke-static {v0, p1}, Lfi2;->b(Ljava/lang/String;Landroid/content/Intent;)V

    .line 25
    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 26
    :try_start_0
    invoke-static {}, Lhc2;->b()Lhc2;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {}, Lhc2;->b()Lhc2;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lhc2;->a()V

    .line 29
    iget-object v1, v1, Lhc2;->a:Landroid/content/Context;

    const-string v2, "com.google.firebase.messaging"

    .line 30
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "export_to_big_query"

    .line 31
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 32
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_7

    .line 33
    :cond_12
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 35
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 36
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_13

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 38
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    nop

    :cond_13
    :goto_7
    if-eqz v5, :cond_14

    .line 39
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Llk0;

    if-eqz v0, :cond_14

    .line 40
    const-class v1, Ljava/lang/String;

    .line 41
    new-instance v2, Lhk0;

    const-string v3, "json"

    invoke-direct {v2, v3}, Lhk0;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object v3, Lei2;->a:Ljk0;

    const-string v4, "FCM_CLIENT_EVENT_LOGGING"

    .line 43
    invoke-interface {v0, v4, v1, v2, v3}, Llk0;->a(Ljava/lang/String;Ljava/lang/Class;Lhk0;Ljk0;)Lkk0;

    move-result-object v0

    .line 44
    new-instance v1, Lyh2;

    .line 45
    invoke-direct {v1, p1}, Lyh2;-><init>(Landroid/content/Intent;)V

    new-instance v2, Lyh2$b;

    .line 46
    invoke-direct {v2, v1}, Lyh2$b;-><init>(Lyh2;)V

    :try_start_2
    sget-object v1, Lfi2;->a:Lee2;

    .line 47
    check-cast v1, Lqe2;

    invoke-virtual {v1, v2}, Lqe2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v2, Lgk0;

    sget-object v3, Lcom/google/android/datatransport/Priority;->b:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1, v3}, Lgk0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 49
    invoke-interface {v0, v2}, Lkk0;->b(Lik0;)V
    :try_end_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    nop

    .line 50
    :cond_14
    :goto_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Landroid/os/Bundle;

    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_15
    const-string v1, "androidx.content.wakelockid"

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lhi2;->f(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lhi2;

    .line 54
    invoke-direct {v1, v0}, Lhi2;-><init>(Landroid/os/Bundle;)V

    .line 55
    new-instance v2, Lky0;

    const-string v3, "Firebase-Messaging-Network-Io"

    invoke-direct {v2, v3}, Lky0;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 56
    new-instance v3, Lch2;

    .line 57
    invoke-direct {v3, p0, v1, v2}, Lch2;-><init>(Landroid/content/Context;Lhi2;Ljava/util/concurrent/Executor;)V

    .line 58
    :try_start_3
    invoke-virtual {v3}, Lch2;->a()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_16

    .line 59
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_a

    :cond_16
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 60
    invoke-static {p1}, Lfi2;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "_nf"

    .line 61
    invoke-static {v1, p1}, Lfi2;->b(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 62
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 63
    throw p1

    .line 64
    :cond_17
    :goto_9
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    :cond_18
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public onMessageSent()V
    .locals 0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendError()V
    .locals 0

    return-void
.end method
