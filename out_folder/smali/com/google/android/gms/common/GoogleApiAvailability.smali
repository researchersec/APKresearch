.class public Lcom/google/android/gms/common/GoogleApiAvailability;
.super Lir0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/GoogleApiAvailability$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir0;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;ILrv0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lqv0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lqv0;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :cond_4
    invoke-static {p0, p1}, Lqv0;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lvk;

    const/4 v1, 0x0

    const-string v2, "Cannot display null dialog"

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lvk;

    .line 3
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 4
    new-instance v0, Lnr0;

    invoke-direct {v0}, Lnr0;-><init>()V

    .line 5
    invoke-static {p1, v2}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iput-object p1, v0, Lnr0;->a:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    .line 9
    iput-object p3, v0, Lnr0;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 10
    :cond_0
    invoke-virtual {v0, p0, p2}, Lnr0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 12
    new-instance v0, Lhr0;

    invoke-direct {v0}, Lhr0;-><init>()V

    .line 13
    invoke-static {p1, v2}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    iput-object p1, v0, Lhr0;->a:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    .line 17
    iput-object p3, v0, Lhr0;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    :cond_2
    invoke-virtual {v0, p0, p2}, Lhr0;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir0;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir0;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir0;->c(I)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/app/Activity;II)Landroid/app/Dialog;
    .locals 2

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lir0;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lsw0;

    invoke-direct {v1, v0, p1, p3}, Lsw0;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, v1, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/content/Context;ILrv0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lir0;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public f(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lir0;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lsw0;

    invoke-direct {v1, v0, p1, p3}, Lsw0;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 3
    invoke-static {p1, p2, v1, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/content/Context;ILrv0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Landroid/content/Context;Lau0;)Lzt0;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lzt0;

    invoke-direct {v1, p2}, Lzt0;-><init>(Lau0;)V

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    iput-object p1, v1, Lzt0;->a:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    .line 6
    invoke-static {p1, v0}, Lkr0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lau0;->a()V

    .line 8
    invoke-virtual {v1}, Lzt0;->a()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final j(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lcom/google/android/gms/common/GoogleApiAvailability$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability$a;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V

    const-wide/32 v1, 0x1d4c0

    .line 2
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v1, 0x6

    if-nez p3, :cond_1

    return-void

    :cond_1
    if-ne p2, v1, :cond_2

    const-string v2, "common_google_play_services_resolution_required_title"

    .line 3
    invoke-static {p1, v2}, Lqv0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lqv0;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Laq0;->common_google_play_services_notification_ticker:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-ne p2, v1, :cond_4

    .line 7
    invoke-static {p1}, Lqv0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "common_google_play_services_resolution_required_text"

    .line 8
    invoke-static {p1, v3, v1}, Lqv0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {p1, p2}, Lqv0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "notification"

    .line 11
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 12
    new-instance v5, Llf;

    const/4 v6, 0x0

    .line 13
    invoke-direct {v5, p1, v6}, Llf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iput-boolean v0, v5, Llf;->b:Z

    const/16 v6, 0x10

    .line 15
    invoke-virtual {v5, v6, v0}, Llf;->g(IZ)V

    .line 16
    invoke-virtual {v5, v2}, Llf;->f(Ljava/lang/CharSequence;)Llf;

    new-instance v2, Lkf;

    invoke-direct {v2}, Lkf;-><init>()V

    .line 17
    invoke-virtual {v2, v1}, Lkf;->a(Ljava/lang/CharSequence;)Lkf;

    .line 18
    iget-object v6, v5, Llf;->a:Lnf;

    if-eq v6, v2, :cond_5

    .line 19
    iput-object v2, v5, Llf;->a:Lnf;

    .line 20
    invoke-virtual {v2, v5}, Lnf;->setBuilder(Llf;)V

    .line 21
    :cond_5
    invoke-static {p1}, La6;->E3(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_7

    .line 22
    invoke-static {v0}, La6;->c0(Z)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 24
    iget-object v2, v5, Llf;->b:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 25
    iput v6, v5, Llf;->b:I

    .line 26
    invoke-static {p1}, La6;->F3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    sget v1, Lzp0;->common_full_open_on_phone:I

    sget v2, Laq0;->common_open_on_phone:I

    .line 28
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v5, v1, v2, p3}, Llf;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Llf;

    goto :goto_2

    .line 30
    :cond_6
    iput-object p3, v5, Llf;->a:Landroid/app/PendingIntent;

    goto :goto_2

    :cond_7
    const v2, 0x108008a

    .line 31
    iget-object v7, v5, Llf;->b:Landroid/app/Notification;

    iput v2, v7, Landroid/app/Notification;->icon:I

    .line 32
    sget v2, Laq0;->common_google_play_services_notification_ticker:I

    .line 33
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Llf;->k(Ljava/lang/CharSequence;)Llf;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35
    iget-object v7, v5, Llf;->b:Landroid/app/Notification;

    iput-wide v2, v7, Landroid/app/Notification;->when:J

    .line 36
    iput-object p3, v5, Llf;->a:Landroid/app/PendingIntent;

    .line 37
    invoke-virtual {v5, v1}, Llf;->e(Ljava/lang/CharSequence;)Llf;

    .line 38
    :goto_2
    invoke-static {}, La6;->f3()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 39
    invoke-static {}, La6;->f3()Z

    move-result p3

    invoke-static {p3}, La6;->c0(Z)V

    .line 40
    sget-object p3, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Ljava/lang/Object;

    monitor-enter p3

    .line 41
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "com.google.android.gms.availability"

    .line 42
    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 43
    sget-object v2, Lqv0;->a:Lvb;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 45
    sget v2, Laq0;->common_google_play_services_notification_channel_name:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_8

    .line 46
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_3

    .line 47
    :cond_8
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 48
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 50
    :cond_9
    :goto_3
    iput-object p3, v5, Llf;->b:Ljava/lang/String;

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 52
    :cond_a
    :goto_4
    invoke-virtual {v5}, Llf;->b()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v0, :cond_b

    if-eq p2, v6, :cond_b

    const/4 p3, 0x3

    if-eq p2, p3, :cond_b

    const p2, 0x9b6d

    goto :goto_5

    :cond_b
    const/16 p2, 0x28c4

    .line 53
    sget-object p3, Lkr0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    :goto_5
    invoke-virtual {v4, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final k(Landroid/app/Activity;Lcs0;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 3

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p3, v0}, Lir0;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    new-instance v2, Ltw0;

    invoke-direct {v2, v0, p2, v1}, Ltw0;-><init>(Landroid/content/Intent;Lcs0;I)V

    .line 3
    invoke-static {p1, p3, v2, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/content/Context;ILrv0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method
