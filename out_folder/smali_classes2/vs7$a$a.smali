.class public Lvs7$a$a;
.super Ljava/lang/Object;
.source "AlarmPingSender.java"

# interfaces
.implements Lgt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs7$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvs7$a;


# direct methods
.method public constructor <init>(Lvs7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs7$a$a;->a:Lvs7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkt7;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvs7$a$a;->a:Lvs7$a;

    .line 2
    iget-object p1, p1, Lvs7$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object p1, p0, Lvs7$a$a;->a:Lvs7$a;

    .line 5
    iget-object p1, p1, Lvs7$a;->a:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method public b(Lkt7;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvs7$a$a;->a:Lvs7$a;

    .line 2
    iget-object p1, p1, Lvs7$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object p1, p0, Lvs7$a$a;->a:Lvs7$a;

    .line 5
    iget-object p1, p1, Lvs7$a;->a:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
