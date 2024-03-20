.class public Lyi2;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi2$a;
    }
.end annotation


# instance fields
.field public final a:Lyi2$a;


# direct methods
.method public constructor <init>(Lyi2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lyi2;->a:Lyi2$a;

    return-void
.end method


# virtual methods
.method public a(Lbj2$a;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 3
    iget-object v0, p0, Lyi2;->a:Lyi2$a;

    .line 4
    iget-object v1, p1, Lbj2$a;->a:Landroid/content/Intent;

    .line 5
    check-cast v0, Lgh2$a;

    .line 6
    iget-object v0, v0, Lgh2$a;->a:Lgh2;

    .line 7
    invoke-virtual {v0, v1}, Lgh2;->processIntent(Landroid/content/Intent;)Lo32;

    move-result-object v0

    .line 8
    sget-object v1, Lwi2;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lxi2;

    invoke-direct {v2, p1}, Lxi2;-><init>(Lbj2$a;)V

    .line 9
    check-cast v0, Lo42;

    .line 10
    iget-object p1, v0, Lo42;->a:Lk42;

    new-instance v3, Lc42;

    .line 11
    sget v4, Lp42;->a:I

    .line 12
    invoke-direct {v3, v1, v2}, Lc42;-><init>(Ljava/util/concurrent/Executor;Lj32;)V

    .line 13
    invoke-virtual {p1, v3}, Lk42;->b(Ll42;)V

    .line 14
    invoke-virtual {v0}, Lo42;->y()V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
