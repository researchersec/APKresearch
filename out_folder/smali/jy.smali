.class public Ljy;
.super Ljava/lang/Object;
.source "ActivityRecognitionScan.java"


# static fields
.field public static final a:Ljava/lang/String; = "jy"


# instance fields
.field public a:J

.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Ljy;->a:J

    .line 3
    iput-object p1, p0, Ljy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ljy;->a:J

    .line 2
    iget-object p1, p0, Ljy;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v0, p0, Ljy;->a:J

    const-string p2, "com.example.android.motionize.CURRENT_DETECTION_INTERVAL"

    .line 4
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ljy;->a:Landroid/content/Context;

    invoke-static {v0}, La6;->w1(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.example.android.motionize.CURRENT_DETECTION_INTERVAL"

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ljy;->a:J

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljy;->a:Landroid/content/Context;

    const-class v2, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Ljy;->a:Landroid/content/Context;

    const v2, 0x82ab00    # 1.1999958E-38f

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ljy;->a:Landroid/content/Context;

    .line 6
    sget-object v2, Llm1;->a:Lor0$g;

    new-instance v2, Lmm1;

    invoke-direct {v2, v1}, Lmm1;-><init>(Landroid/content/Context;)V

    .line 7
    iget-wide v3, p0, Ljy;->a:J

    .line 8
    sget-object v1, Llm1;->a:Lu81;

    .line 9
    iget-object v2, v2, Lqr0;->a:Lrr0;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv81;

    invoke-direct {v1, v2, v3, v4, v0}, Lv81;-><init>(Lrr0;JLandroid/app/PendingIntent;)V

    invoke-virtual {v2, v1}, Lrr0;->i(Lyr0;)Lyr0;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ldw0;->a(Lsr0;)Lo32;

    move-result-object v0

    .line 12
    new-instance v1, Lgy;

    invoke-direct {v1, p0}, Lgy;-><init>(Ljy;)V

    .line 13
    check-cast v0, Lo42;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    .line 16
    sget-object v1, Liy;->a:Liy;

    .line 17
    invoke-virtual {v0, v2, v1}, Lo42;->e(Ljava/util/concurrent/Executor;Lk32;)Lo32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lby;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljy;->a:Landroid/content/Context;

    const-class v2, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Ljy;->a:Landroid/content/Context;

    const v2, 0x82ab00    # 1.1999958E-38f

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljy;->a:Landroid/content/Context;

    .line 4
    sget-object v2, Llm1;->a:Lor0$g;

    new-instance v2, Lmm1;

    invoke-direct {v2, v1}, Lmm1;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v1, Llm1;->a:Lu81;

    .line 6
    iget-object v2, v2, Lqr0;->a:Lrr0;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw81;

    invoke-direct {v1, v2, v0}, Lw81;-><init>(Lrr0;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v1}, Lrr0;->i(Lyr0;)Lyr0;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ldw0;->a(Lsr0;)Lo32;

    move-result-object v0

    .line 9
    new-instance v1, Lhy;

    invoke-direct {v1, p0}, Lhy;-><init>(Ljy;)V

    .line 10
    check-cast v0, Lo42;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    .line 13
    sget-object v1, Liy;->a:Liy;

    .line 14
    invoke-virtual {v0, v2, v1}, Lo42;->e(Ljava/util/concurrent/Executor;Lk32;)Lo32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lby;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
