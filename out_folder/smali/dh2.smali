.class public final synthetic Ldh2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final a:Lgh2;

.field public final a:Lp32;


# direct methods
.method public constructor <init>(Lgh2;Landroid/content/Intent;Lp32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh2;->a:Lgh2;

    iput-object p2, p0, Ldh2;->a:Landroid/content/Intent;

    iput-object p3, p0, Ldh2;->a:Lp32;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldh2;->a:Lgh2;

    iget-object v1, p0, Ldh2;->a:Landroid/content/Intent;

    iget-object v2, p0, Ldh2;->a:Lp32;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lgh2;->handleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, v2, Lp32;->a:Lo42;

    invoke-virtual {v0, v3}, Lo42;->u(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lp32;->a:Lo42;

    invoke-virtual {v1, v3}, Lo42;->u(Ljava/lang/Object;)V

    .line 4
    throw v0
.end method
