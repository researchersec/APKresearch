.class public Lcy;
.super Landroid/content/BroadcastReceiver;
.source "Motionize.java"


# instance fields
.field public final synthetic a:Ldy;


# direct methods
.method public constructor <init>(Ldy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy;->a:Ldy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/MotionDNALib/Constants$Event;->valueOf(Ljava/lang/String;)Lcom/MotionDNALib/Constants$Event;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcy;->a:Ldy;

    .line 3
    invoke-virtual {p2, p1}, Ldy;->b(Lcom/MotionDNALib/Constants$Event;)V

    .line 4
    iget-object p2, p0, Lcy;->a:Ldy;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p2, Ley;->a:Landroid/location/Location;

    .line 7
    iget-object p2, p0, Lcy;->a:Ldy;

    .line 8
    iget-object p2, p2, Ldy;->a:Ldy$a;

    if-eqz p2, :cond_0

    .line 9
    check-cast p2, Ls94;

    invoke-virtual {p2, p1}, Ls94;->c(Lcom/MotionDNALib/Constants$Event;)V

    :cond_0
    const-string p2, "Motionize, Event received "

    .line 10
    invoke-static {p2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lby;->a(Ljava/lang/String;)V

    return-void
.end method
