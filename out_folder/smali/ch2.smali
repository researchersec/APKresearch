.class public Lch2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lhi2;

.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhi2;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lch2;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lch2;->a:Landroid/content/Context;

    iput-object p2, p0, Lch2;->a:Lhi2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lch2;->a:Lhi2;

    const-string v2, "gcm.n.noui"

    .line 1
    invoke-virtual {v0, v2}, Lhi2;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, v1, Lch2;->a:Landroid/content/Context;

    const-string v3, "keyguard"

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v4, v1, Lch2;->a:Landroid/content/Context;

    const-string v5, "activity"

    .line 6
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v0, :cond_3

    .line 10
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    return v3

    .line 11
    :cond_4
    iget-object v0, v1, Lch2;->a:Lhi2;

    const-string v4, "gcm.n.image"

    .line 12
    invoke-virtual {v0, v4}, Lhi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    new-instance v4, Ldi2;

    .line 14
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ldi2;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Not downloading image, bad URL: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 16
    iget-object v0, v1, Lch2;->a:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v6, Lci2;

    .line 18
    invoke-direct {v6, v4}, Lci2;-><init>(Ldi2;)V

    invoke-static {v0, v6}, La6;->B(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo32;

    move-result-object v0

    iput-object v0, v4, Ldi2;->a:Lo32;

    .line 19
    :cond_7
    iget-object v6, v1, Lch2;->a:Landroid/content/Context;

    iget-object v7, v1, Lch2;->a:Lhi2;

    .line 20
    sget-object v0, Lah2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    .line 22
    :try_start_1
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_8

    goto :goto_3

    :catch_1
    move-exception v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    :cond_8
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_3
    move-object v8, v0

    .line 26
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "gcm.n.android_channel_id"

    .line 27
    invoke-virtual {v7, v0}, Lhi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    const/4 v12, 0x3

    if-ge v10, v11, :cond_9

    goto :goto_5

    .line 29
    :cond_9
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 30
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v10, v11, :cond_e

    const-class v10, Landroid/app/NotificationManager;

    .line 31
    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationManager;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 33
    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_6

    .line 34
    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_b
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 35
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 37
    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_c

    goto :goto_6

    :cond_c
    const-string v0, "fcm_fallback_notification_channel"

    .line 38
    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-nez v11, :cond_f

    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "fcm_fallback_notification_channel_label"

    const-string v15, "string"

    .line 41
    invoke-virtual {v11, v14, v15, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_d

    const-string v11, "Misc"

    goto :goto_4

    .line 42
    :cond_d
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 43
    :goto_4
    new-instance v13, Landroid/app/NotificationChannel;

    invoke-direct {v13, v0, v11, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v10, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_6

    :catch_2
    :cond_e
    :goto_5
    const/4 v0, 0x0

    .line 44
    :cond_f
    :goto_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 45
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 46
    new-instance v13, Llf;

    invoke-direct {v13, v6, v0}, Llf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    .line 47
    invoke-virtual {v7, v10, v9, v0}, Lhi2;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    .line 49
    invoke-virtual {v13, v0}, Llf;->f(Ljava/lang/CharSequence;)Llf;

    :cond_10
    const-string v0, "gcm.n.body"

    .line 50
    invoke-virtual {v7, v10, v9, v0}, Lhi2;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    .line 52
    invoke-virtual {v13, v0}, Llf;->e(Ljava/lang/CharSequence;)Llf;

    .line 53
    new-instance v14, Lkf;

    invoke-direct {v14}, Lkf;-><init>()V

    invoke-virtual {v14, v0}, Lkf;->a(Ljava/lang/CharSequence;)Lkf;

    .line 54
    iget-object v0, v13, Llf;->a:Lnf;

    if-eq v0, v14, :cond_11

    .line 55
    iput-object v14, v13, Llf;->a:Lnf;

    .line 56
    invoke-virtual {v14, v13}, Lnf;->setBuilder(Llf;)V

    :cond_11
    const-string v0, "gcm.n.icon"

    .line 57
    invoke-virtual {v7, v0}, Lhi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const v15, 0x1080093

    if-nez v14, :cond_14

    const-string v14, "drawable"

    .line 59
    invoke-virtual {v10, v0, v14, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_12

    .line 60
    invoke-static {v10, v14}, Lah2;->b(Landroid/content/res/Resources;I)Z

    move-result v16

    if-nez v16, :cond_17

    :cond_12
    const-string v14, "mipmap"

    .line 61
    invoke-virtual {v10, v0, v14, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_13

    .line 62
    invoke-static {v10, v14}, Lah2;->b(Landroid/content/res/Resources;I)Z

    move-result v16

    if-nez v16, :cond_17

    .line 63
    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_14
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 64
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    if-eqz v14, :cond_15

    .line 65
    invoke-static {v10, v14}, Lah2;->b(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 66
    :cond_15
    :try_start_3
    invoke-virtual {v11, v9, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v14, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_16
    :goto_7
    if-eqz v14, :cond_18

    .line 68
    invoke-static {v10, v14}, Lah2;->b(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    move v15, v14

    .line 69
    :cond_18
    :goto_8
    iget-object v0, v13, Llf;->b:Landroid/app/Notification;

    iput v15, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    .line 70
    invoke-virtual {v7, v0}, Lhi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_19

    const-string v0, "gcm.n.sound"

    .line 72
    invoke-virtual {v7, v0}, Lhi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_1a

    const/4 v0, 0x0

    goto :goto_9

    :cond_1a
    const-string v14, "default"

    .line 74
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    const-string v14, "raw"

    .line 75
    invoke-virtual {v10, v0, v14, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1b

    .line 76
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x18

    add-int/2addr v10, v14

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "android.resource://"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/raw/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_9

    .line 77
    :cond_1b
    invoke-static {v15}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_1c

    .line 78
    invoke-virtual {v13, v0}, Llf;->i(Landroid/net/Uri;)Llf;

    :cond_1c
    const-string v0, "gcm.n.click_action"

    .line 79
    invoke-virtual {v7, v0}, Lhi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    new-instance v5, Landroid/content/Intent;

    .line 81
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 83
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_b

    :cond_1d
    const-string v0, "gcm.n.link_android"

    .line 84
    invoke-virtual {v7, v0}, Lhi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v0, "gcm.n.link"

    .line 86
    invoke-virtual {v7, v0}, Lhi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_20

    .line 89
    new-instance v5, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    .line 90
    invoke-direct {v5, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_b

    .line 93
    :cond_20
    invoke-virtual {v11, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    :goto_b
    const-string v0, "google.c.a.e"

    if-nez v5, :cond_21

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_21
    const/high16 v9, 0x4000000

    .line 94
    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    new-instance v9, Landroid/os/Bundle;

    iget-object v10, v7, Lhi2;->a:Landroid/os/Bundle;

    .line 96
    invoke-direct {v9, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v10, v7, Lhi2;->a:Landroid/os/Bundle;

    .line 97
    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v14, "google.c."

    .line 98
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_24

    const-string v14, "gcm.n."

    .line 99
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_24

    const-string v14, "gcm.notification."

    .line 100
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_23

    goto :goto_d

    :cond_23
    const/4 v14, 0x0

    goto :goto_e

    :cond_24
    :goto_d
    const/4 v14, 0x1

    :goto_e
    if-eqz v14, :cond_22

    .line 101
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_c

    .line 102
    :cond_25
    invoke-virtual {v5, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    sget-object v9, Lah2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    .line 105
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v10, v11, :cond_26

    const/high16 v10, 0x44000000    # 512.0f

    goto :goto_f

    :cond_26
    const/high16 v10, 0x40000000    # 2.0f

    .line 106
    :goto_f
    invoke-static {v6, v9, v5, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 107
    invoke-virtual {v7, v0}, Lhi2;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 108
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 109
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v7}, Lhi2;->g()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "pending_intent"

    .line 111
    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v5

    .line 112
    invoke-static {v6, v5}, Lah2;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 113
    :cond_27
    :goto_10
    iput-object v5, v13, Llf;->a:Landroid/app/PendingIntent;

    .line 114
    invoke-virtual {v7, v0}, Lhi2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    goto :goto_11

    .line 115
    :cond_28
    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 116
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v7}, Lhi2;->g()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 118
    invoke-static {v6, v0}, Lah2;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_29

    .line 119
    iget-object v5, v13, Llf;->b:Landroid/app/Notification;

    iput-object v0, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_29
    const-string v0, "gcm.n.color"

    .line 120
    invoke-virtual {v7, v0}, Lhi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 122
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_12

    .line 123
    :catch_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_2a
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 124
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2b

    .line 125
    :try_start_5
    invoke-static {v6, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_12

    :catch_5
    :cond_2b
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_2c

    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    iput v0, v13, Llf;->c:I

    :cond_2c
    const-string v0, "gcm.n.sticky"

    .line 128
    invoke-virtual {v7, v0}, Lhi2;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v5, 0x10

    .line 129
    invoke-virtual {v13, v5, v0}, Llf;->g(IZ)V

    const-string v0, "gcm.n.local_only"

    .line 130
    invoke-virtual {v7, v0}, Lhi2;->a(Ljava/lang/String;)Z

    move-result v0

    .line 131
    iput-boolean v0, v13, Llf;->b:Z

    const-string v0, "gcm.n.ticker"

    .line 132
    invoke-virtual {v7, v0}, Lhi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 133
    iget-object v5, v13, Llf;->b:Landroid/app/Notification;

    invoke-static {v0}, Llf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2d
    const-string v0, "gcm.n.notification_priority"

    .line 134
    invoke-virtual {v7, v0}, Lhi2;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, -0x2

    if-nez v0, :cond_2e

    goto :goto_13

    .line 135
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v5, :cond_2f

    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v15, :cond_30

    .line 137
    :cond_2f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_13
    const/4 v0, 0x0

    :cond_30
    if-eqz v0, :cond_31

    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 139
    iput v0, v13, Llf;->b:I

    :cond_31
    const-string v0, "gcm.n.visibility"

    .line 140
    invoke-virtual {v7, v0}, Lhi2;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_14

    .line 141
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, -0x1

    if-lt v6, v8, :cond_33

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v2, :cond_34

    .line 142
    :cond_33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_14
    const/4 v0, 0x0

    :cond_34
    if-eqz v0, :cond_35

    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 144
    iput v0, v13, Llf;->d:I

    :cond_35
    const-string v0, "gcm.n.notification_count"

    .line 145
    invoke-virtual {v7, v0}, Lhi2;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_15

    .line 146
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_37

    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_15
    const/4 v0, 0x0

    :cond_37
    if-eqz v0, :cond_38

    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 149
    iput v0, v13, Llf;->a:I

    :cond_38
    const-string v0, "gcm.n.event_time"

    .line 150
    invoke-virtual {v7, v0}, Lhi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_39

    .line 152
    :try_start_6
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_16

    .line 153
    :catch_6
    invoke-static {v0}, Lhi2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_39
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_3a

    .line 154
    iput-boolean v2, v13, Llf;->a:Z

    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 156
    iget-object v0, v13, Llf;->b:Landroid/app/Notification;

    iput-wide v8, v0, Landroid/app/Notification;->when:J

    :cond_3a
    const-string v0, "gcm.n.vibrate_timings"

    .line 157
    invoke-virtual {v7, v0}, Lhi2;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_18

    .line 158
    :cond_3b
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-le v6, v2, :cond_3c

    .line 159
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v8, v6, [J

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v6, :cond_3d

    .line 160
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 161
    :cond_3c
    new-instance v6, Lorg/json/JSONException;

    const-string v8, "vibrateTimings have invalid length"

    invoke-direct {v6, v8}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 162
    :catch_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_18
    const/4 v8, 0x0

    :cond_3d
    if-eqz v8, :cond_3e

    .line 163
    iget-object v0, v13, Llf;->b:Landroid/app/Notification;

    iput-object v8, v0, Landroid/app/Notification;->vibrate:[J

    :cond_3e
    const-string v0, "gcm.n.light_settings"

    .line 164
    invoke-virtual {v7, v0}, Lhi2;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_3f

    goto :goto_19

    :cond_3f
    new-array v0, v12, [I

    .line 165
    :try_start_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ne v8, v12, :cond_41

    .line 166
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 167
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/high16 v9, -0x1000000

    if-eq v8, v9, :cond_40

    aput v8, v0, v3

    .line 168
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    aput v8, v0, v2

    .line 169
    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    aput v8, v0, v15

    goto :goto_1a

    .line 170
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v8, "Transparent color is invalid"

    .line 171
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_41
    new-instance v0, Lorg/json/JSONException;

    const-string v8, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v8}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    .line 173
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 174
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_19

    .line 175
    :catch_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_43

    .line 176
    aget v6, v0, v3

    aget v8, v0, v2

    aget v0, v0, v15

    .line 177
    iget-object v9, v13, Llf;->b:Landroid/app/Notification;

    iput v6, v9, Landroid/app/Notification;->ledARGB:I

    .line 178
    iput v8, v9, Landroid/app/Notification;->ledOnMS:I

    .line 179
    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    if-eqz v8, :cond_42

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    goto :goto_1b

    :cond_42
    const/4 v0, 0x0

    .line 180
    :goto_1b
    iget v6, v9, Landroid/app/Notification;->flags:I

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    .line 181
    iput v0, v9, Landroid/app/Notification;->flags:I

    :cond_43
    const-string v0, "gcm.n.default_sound"

    .line 182
    invoke-virtual {v7, v0}, Lhi2;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "gcm.n.default_vibrate_timings"

    .line 183
    invoke-virtual {v7, v5}, Lhi2;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    or-int/lit8 v0, v0, 0x2

    :cond_44
    const-string v5, "gcm.n.default_light_settings"

    .line 184
    invoke-virtual {v7, v5}, Lhi2;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    or-int/lit8 v0, v0, 0x4

    .line 185
    :cond_45
    iget-object v5, v13, Llf;->b:Landroid/app/Notification;

    iput v0, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_46

    .line 186
    iget v0, v5, Landroid/app/Notification;->flags:I

    or-int/2addr v0, v2

    iput v0, v5, Landroid/app/Notification;->flags:I

    :cond_46
    const-string v0, "gcm.n.tag"

    .line 187
    invoke-virtual {v7, v0}, Lhi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_47

    goto :goto_1c

    .line 189
    :cond_47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x25

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "FCM-Notification:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    move-object v5, v0

    if-nez v4, :cond_48

    goto :goto_1d

    .line 190
    :cond_48
    :try_start_9
    iget-object v0, v4, Ldi2;->a:Lo32;

    const-string v6, "null reference"

    .line 191
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-static {v0, v7, v8, v6}, La6;->u(Lo32;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 193
    invoke-virtual {v13, v0}, Llf;->h(Landroid/graphics/Bitmap;)Llf;

    .line 194
    new-instance v6, Ljf;

    invoke-direct {v6}, Ljf;-><init>()V

    .line 195
    iput-object v0, v6, Ljf;->a:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    .line 196
    iput-object v7, v6, Ljf;->b:Landroid/graphics/Bitmap;

    .line 197
    iput-boolean v2, v6, Ljf;->a:Z

    .line 198
    iget-object v0, v13, Llf;->a:Lnf;

    if-eq v0, v6, :cond_49

    .line 199
    iput-object v6, v13, Llf;->a:Lnf;

    .line 200
    invoke-virtual {v6, v13}, Lnf;->setBuilder(Llf;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_1d

    .line 201
    :catch_a
    invoke-virtual {v4}, Ldi2;->close()V

    goto :goto_1d

    .line 202
    :catch_b
    invoke-virtual {v4}, Ldi2;->close()V

    .line 203
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1d

    :catch_c
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    :cond_49
    :goto_1d
    iget-object v0, v1, Lch2;->a:Landroid/content/Context;

    const-string v4, "notification"

    .line 206
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 207
    invoke-virtual {v13}, Llf;->b()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v5, v3, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v2
.end method
