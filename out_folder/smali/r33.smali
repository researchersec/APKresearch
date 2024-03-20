.class public final Lr33;
.super Lj33;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr33$b;,
        Lr33$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj33;-><init>()V

    .line 2
    iput-object p1, p0, Lr33;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public b()Lj33$c;
    .locals 3

    .line 1
    new-instance v0, Lr33$a;

    iget-object v1, p0, Lr33;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr33$a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;
    .locals 2

    const-string v0, "run == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lr33$b;

    iget-object v1, p0, Lr33;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lr33$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method
