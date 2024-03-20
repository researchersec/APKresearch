.class public final synthetic Lvw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic a:Lbo/app/o$b;

.field public final synthetic a:Lbo/app/y;


# direct methods
.method public synthetic constructor <init>(Lbo/app/o$b;Landroid/content/Intent;Lbo/app/y;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw;->a:Lbo/app/o$b;

    iput-object p2, p0, Lvw;->a:Landroid/content/Intent;

    iput-object p3, p0, Lvw;->a:Lbo/app/y;

    iput-object p4, p0, Lvw;->a:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lvw;->a:Lbo/app/o$b;

    iget-object v1, p0, Lvw;->a:Landroid/content/Intent;

    iget-object v2, p0, Lvw;->a:Lbo/app/y;

    iget-object v3, p0, Lvw;->a:Landroid/content/BroadcastReceiver$PendingResult;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v4, v0, Lbo/app/o$b;->b:Lbo/app/o;

    .line 3
    iget-object v5, v4, Lbo/app/o;->l:Landroid/net/ConnectivityManager;

    .line 4
    invoke-static {v1, v5}, Lbo/app/d4;->a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/u;

    move-result-object v1

    .line 5
    iput-object v1, v4, Lbo/app/o;->m:Lbo/app/u;

    .line 6
    iget-object v1, v0, Lbo/app/o$b;->b:Lbo/app/o;

    invoke-virtual {v1}, Lbo/app/o;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v4, Lbo/app/o;->n:Ljava/lang/String;

    const-string v5, "Failed to process connectivity event."

    .line 8
    invoke-static {v4, v5, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-object v0, v0, Lbo/app/o$b;->b:Lbo/app/o;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_1
    const-class v0, Ljava/lang/Throwable;

    check-cast v2, Lbo/app/x;

    invoke-virtual {v2, v1, v0}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    sget-object v1, Lbo/app/o;->n:Ljava/lang/String;

    const-string v2, "Failed to log throwable."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
