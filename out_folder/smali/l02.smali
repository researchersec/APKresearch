.class public final Ll02;
.super Ln02;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final a:Landroid/app/AlarmManager;

.field public a:Lbr1;

.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lx02;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln02;-><init>(Lx02;)V

    iget-object p1, p0, Lxw1;->a:Ldw1;

    .line 2
    iget-object p1, p1, Ldw1;->a:Landroid/content/Context;

    const-string v0, "alarm"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Ll02;->a:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 2

    iget-object v0, p0, Ll02;->a:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ll02;->p()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ll02;->n()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln02;->i()V

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcv1;->i:Lav1;

    const-string v1, "Unscheduling upload"

    .line 4
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ll02;->a:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll02;->p()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ll02;->m()Lbr1;

    move-result-object v0

    invoke-virtual {v0}, Lbr1;->c()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Ll02;->n()V

    :cond_1
    return-void
.end method

.method public final m()Lbr1;
    .locals 2

    iget-object v0, p0, Ll02;->a:Lbr1;

    if-nez v0, :cond_0

    new-instance v0, Lk02;

    iget-object v1, p0, Lm02;->a:Lx02;

    .line 1
    iget-object v1, v1, Lx02;->a:Ldw1;

    .line 2
    invoke-direct {v0, p0, v1}, Lk02;-><init>(Ll02;Lzw1;)V

    iput-object v0, p0, Ll02;->a:Lbr1;

    :cond_0
    iget-object v0, p0, Ll02;->a:Lbr1;

    return-object v0
.end method

.method public final n()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 1
    iget-object v0, v0, Ldw1;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ll02;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 3

    iget-object v0, p0, Ll02;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 1
    iget-object v0, v0, Ldw1;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ll02;->a:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Ll02;->a:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final p()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 1
    iget-object v0, v0, Ldw1;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    sget v2, Lse1;->a:I

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
