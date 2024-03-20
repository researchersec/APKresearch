.class public Lxf2$a;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-iid@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxf2;


# direct methods
.method public constructor <init>(Lxf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lxf2$a;->a:Lxf2;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lxf2$a;->a:Lxf2;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lxf2;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->isDebugLogEnabled()Z

    move-result p1

    .line 3
    iget-object p1, p0, Lxf2$a;->a:Lxf2;

    .line 4
    iget-object p2, p1, Lxf2;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lxf2$a;->a:Lxf2;

    .line 6
    invoke-virtual {p1}, Lxf2;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxf2$a;->a:Lxf2;

    return-void
.end method
