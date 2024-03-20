.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lim;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Luv1;


# instance fields
.field public a:Lvv1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lvv1;

    if-nez v0, :cond_0

    new-instance v0, Lvv1;

    .line 1
    invoke-direct {v0, p0}, Lvv1;-><init>(Luv1;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lvv1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lvv1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v1}, Ldw1;->h(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Ldw1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    if-nez p2, :cond_1

    .line 5
    iget-object p1, v1, Lcv1;->d:Lav1;

    const-string p2, "Receiver called with null intent"

    .line 6
    invoke-virtual {p1, p2}, Lav1;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v2, v1, Lcv1;->i:Lav1;

    const-string v3, "Local receiver got"

    .line 9
    invoke-virtual {v2, v3, p2}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 10
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p2, Landroid/content/Intent;

    .line 11
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 12
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 13
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, v1, Lcv1;->i:Lav1;

    const-string v2, "Starting wakeful intent."

    .line 15
    invoke-virtual {v1, v2}, Lav1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lvv1;->a:Luv1;

    .line 16
    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lim;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 19
    :try_start_0
    sget v1, Lim;->a:I

    add-int/lit8 v2, v1, 0x1

    .line 20
    sput v2, Lim;->a:I

    const/4 v3, 0x1

    if-gtz v2, :cond_2

    .line 21
    sput v3, Lim;->a:I

    :cond_2
    const-string v2, "androidx.contentpager.content.wakelockid"

    .line 22
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_3

    .line 24
    monitor-exit v0

    goto :goto_0

    :cond_3
    const-string v2, "power"

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "androidx.core:wake:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p1, v3, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v2, 0xea60

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    iget-object p1, v1, Lcv1;->d:Lav1;

    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 36
    invoke-virtual {p1, p2}, Lav1;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
