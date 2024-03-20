.class public Lms2;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

.field public final synthetic a:Lks2$e;


# direct methods
.method public constructor <init>(Lks2$e;Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms2;->a:Lks2$e;

    iput-object p2, p0, Lms2;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    iput-object p3, p0, Lms2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lms2;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lms2;->a:Lks2$e;

    invoke-virtual {v1}, Lks2$e;->g()Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 8
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b()Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->c:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    if-ne v2, v3, :cond_3

    iget-object v3, p0, Lms2;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Las2;->b(Landroid/content/Context;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 11
    :cond_3
    :try_start_3
    iget-object v3, p0, Lms2;->a:Landroid/app/Activity;

    invoke-static {v3}, La6;->V1(Landroid/app/Activity;)I

    move-result v3

    .line 12
    new-instance v4, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    invoke-direct {v4, v1, v3}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;-><init>(Lcom/mixpanel/android/mpmetrics/InAppNotification;I)V

    .line 13
    iget-object v3, p0, Lms2;->a:Lks2$e;

    invoke-virtual {v3}, Lks2$e;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lms2;->a:Lks2$e;

    iget-object v5, v5, Lks2$e;->a:Lks2;

    .line 14
    iget-object v5, v5, Lks2;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 16
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sput-wide v8, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:J

    .line 18
    new-instance v6, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    invoke-direct {v6, v4, v3, v5}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;-><init>(Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 19
    sget v3, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:I

    add-int/2addr v3, v7

    sput v3, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_0
    if-gtz v3, :cond_5

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 21
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v7, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized notification type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t be shown"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_2

    .line 23
    :cond_6
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lms2;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    .line 24
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x20000

    .line 25
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "com.mixpanel.android.takeoverinapp.TakeoverInAppActivity.INTENT_ID_KEY"

    .line 26
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    iget-object v3, p0, Lms2;->a:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 28
    :cond_7
    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(I)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_8

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 30
    :cond_8
    :try_start_5
    new-instance v4, Les2;

    invoke-direct {v4}, Les2;-><init>()V

    .line 31
    iget-object v5, p0, Lms2;->a:Lks2$e;

    iget-object v5, v5, Lks2$e;->a:Lks2;

    .line 32
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    .line 33
    check-cast v2, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    .line 34
    iput-object v5, v4, Les2;->a:Lks2;

    .line 35
    iput v3, v4, Les2;->a:I

    .line 36
    iput-object v2, v4, Les2;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    .line 37
    invoke-virtual {v4, v7}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 38
    iget-object v2, p0, Lms2;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    sget v5, Lcr2;->com_mixpanel_android_slide_down:I

    invoke-virtual {v2, v3, v5}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    const v3, 0x1020002

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :try_start_6
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 42
    :catch_0
    :try_start_7
    iget-object v2, p0, Lms2;->a:Lks2$e;

    iget-object v2, v2, Lks2$e;->a:Lks2;

    .line 43
    iget-object v2, v2, Lks2;->a:Lcs2;

    .line 44
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 45
    :try_start_8
    sget-boolean v3, Lhs2;->l:Z

    if-nez v3, :cond_a

    .line 46
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 47
    iget-object v3, v2, Lcs2;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_9
    iget-object v3, v2, Lcs2;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 49
    :cond_a
    :goto_1
    :try_start_9
    monitor-exit v2

    .line 50
    :goto_2
    iget-object v2, p0, Lms2;->a:Lks2$e;

    iget-object v3, v2, Lks2$e;->a:Lks2;

    .line 51
    iget-object v3, v3, Lks2;->a:Lhs2;

    .line 52
    iget-boolean v3, v3, Lhs2;->b:Z

    if-nez v3, :cond_b

    .line 53
    invoke-virtual {v2, v1}, Lks2$e;->m(Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 54
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 55
    :try_start_a
    monitor-exit v2

    throw v1

    .line 56
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    throw v1
.end method
