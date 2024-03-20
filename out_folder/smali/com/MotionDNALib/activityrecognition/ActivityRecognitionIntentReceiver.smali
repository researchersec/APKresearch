.class public Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ActivityRecognitionIntentReceiver.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:J

.field public a:Lay;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    if-eqz p3, :cond_0

    const-string v2, "D"

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x258

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x32

    if-ge v2, v3, :cond_0

    .line 4
    monitor-exit p0

    return v0

    :cond_0
    if-eqz p3, :cond_1

    :try_start_1
    const-string p3, "W"

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x3c

    if-le p3, v2, :cond_1

    .line 7
    monitor-exit p0

    return v0

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v1

    const/4 v2, 0x1

    sub-int/2addr p3, v2

    const/4 v3, 0x0

    :goto_0
    if-lt p3, v1, :cond_3

    .line 9
    iget-object v4, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p3, v4, :cond_2

    .line 10
    iget-object v4, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    if-eq v1, p3, :cond_2

    .line 11
    iget-object v4, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_3
    const-string p3, "d"

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v4, 0xa

    if-eqz p3, :cond_4

    if-le v3, v4, :cond_4

    const-string p2, "D"

    :cond_4
    const-string p3, "w"

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    if-le v3, v4, :cond_5

    const-string p2, "W"

    .line 14
    :cond_5
    iget-object p3, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Lay;

    .line 17
    invoke-virtual {p1}, Lay;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "com.example.android.motionize.ACTIVITY_START_TIME"

    iget-wide v4, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:J

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    sub-long/2addr v4, v6

    .line 18
    invoke-interface {p1, p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return v2

    .line 21
    :cond_6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lby;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    iget-object v5, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "dsd"

    const-string v1, "d"

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "dsD"

    const-string v3, "D"

    .line 7
    invoke-virtual {p0, v0, v3, v2}, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Dsd"

    const-string v3, "D"

    .line 8
    invoke-virtual {p0, v0, v3, v2}, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DsD"

    const-string v3, "D"

    .line 9
    invoke-virtual {p0, v0, v3, v2}, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dwD"

    const-string v3, "D"

    .line 10
    invoke-virtual {p0, v0, v3, v2}, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dwd"

    const-string v3, "d"

    .line 11
    invoke-virtual {p0, v0, v3, v2}, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DwD"

    const-string v3, "D"

    .line 12
    invoke-virtual {p0, v0, v3, v2}, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dSD"

    const-string v3, "D"

    .line 13
    invoke-virtual {p0, v0, v3, v1}, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DSd"

    const-string v3, "D"

    .line 14
    invoke-virtual {p0, v0, v3, v1}, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DSD"

    const-string v3, "D"

    .line 15
    invoke-virtual {p0, v0, v3, v1}, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DSwD"

    const-string v3, "D"

    .line 16
    invoke-virtual {p0, v0, v3, v1}, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DswD"

    const-string v3, "D"

    .line 17
    invoke-virtual {p0, v0, v3, v2}, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wsw"

    const-string v3, "w"

    .line 18
    invoke-virtual {p0, v0, v3, v2}, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wsW"

    const-string v3, "W"

    .line 19
    invoke-virtual {p0, v0, v3, v2}, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wSW"

    const-string v3, "W"

    .line 20
    invoke-virtual {p0, v0, v3, v1}, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wSw"

    const-string v3, "w"

    .line 21
    invoke-virtual {p0, v0, v3, v1}, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    const-string v3, "%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    iget-object v5, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-eq v0, v3, :cond_3

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lby;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)V
    .locals 14

    const-string v0, ","

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    const-string v2, "s"

    const-string v3, "d"

    const-string v4, ""

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    const/4 v5, 0x4

    if-eq p1, v5, :cond_0

    if-eq p1, v1, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "w"

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-static {}, Lwx;->c()Lwx;

    move-result-object v5

    .line 4
    iget-object v5, v5, Lwx;->d:Ljava/lang/String;

    .line 5
    iput-object v5, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lwx;->c()Lwx;

    move-result-object v5

    .line 7
    iget-object v5, v5, Lwx;->e:Ljava/lang/String;

    .line 8
    iput-object v5, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    move-object v5, v4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v5, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "com.example.android.motionize.ACTIVITY_START_TIME"

    const-string v9, "D"

    const/16 v10, 0xa

    if-eqz v7, :cond_8

    .line 12
    :try_start_2
    iget-object v7, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v6, :cond_5

    .line 13
    iget-object v7, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    .line 16
    :goto_2
    iget-object v7, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Lay;

    const-wide/16 v11, 0x0

    .line 17
    invoke-virtual {v7, v8, v11, v12}, Lay;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 18
    iget-wide v11, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:J

    sub-long/2addr v11, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v11, v7

    const-wide/32 v7, 0x15180

    cmp-long v13, v11, v7

    if-ltz v13, :cond_6

    const-wide/16 v11, 0xe10

    .line 19
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v13, v0

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v8, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0xa

    :goto_3
    int-to-long v7, v1

    cmp-long v1, v11, v7

    if-lez v1, :cond_a

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_a

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x44

    if-eq p1, v0, :cond_a

    .line 27
    iput-object v9, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    goto :goto_4

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Lay;

    invoke-virtual {v0}, Lay;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v6, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:J

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string p1, "1"

    .line 33
    iput-object p1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    .line 34
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v10, :cond_c

    iget-object p1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 36
    iput-object v4, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    .line 37
    iput-object v4, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    goto :goto_6

    .line 38
    :cond_c
    iget-object p1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x28

    if-le p1, v0, :cond_f

    .line 39
    iput-object v4, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    .line 40
    iput-object v4, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    goto :goto_6

    .line 41
    :cond_d
    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 42
    invoke-static {}, Lwx;->c()Lwx;

    move-result-object p1

    iget-object v0, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_e
    invoke-virtual {p0}, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b()V

    .line 44
    :cond_f
    :goto_6
    invoke-static {}, Lwx;->c()Lwx;

    move-result-object p1

    iget-object v0, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, La6;->X2(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lwx;->c()Lwx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwx;->d(Landroid/content/Context;)V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->A0(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->z0(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 6
    iget p2, p1, Lcom/google/android/gms/location/DetectedActivity;->b:I

    const/16 v0, 0x28

    if-le p2, v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->z0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/MotionDNALib/activityrecognition/ActivityRecognitionIntentReceiver;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lby;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
