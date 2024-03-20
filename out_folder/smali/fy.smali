.class public Lfy;
.super Landroid/content/BroadcastReceiver;
.source "ScreenOnOffReceiver.java"


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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lwx;->c()Lwx;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lwx;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5
    sget-object v1, Lcom/MotionDNALib/Constants$Event;->b:Lcom/MotionDNALib/Constants$Event;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lwx;->c()Lwx;

    move-result-object p1

    const/16 p2, 0x66

    .line 8
    invoke-virtual {p1, p2}, Lwx;->f(I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lwx;->c()Lwx;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lwx;->f(I)V

    :cond_4
    :goto_0
    return-void
.end method
