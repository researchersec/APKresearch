.class public Lcom/MotionDNALib/Receivers/BootUpReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootUpReceiver.java"


# instance fields
.field public a:Lyx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, La6;->X2(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/MotionDNALib/Receivers/BootUpReceiver;->a:Lyx;

    .line 5
    iget-boolean p2, p2, Lyx;->a:Z

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/MotionDNALib/ServiceManager;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    sget-object v0, Ltf;->a:Ljava/lang/Object;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    return-void
.end method
