.class public final synthetic Ljh2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lh32;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh2;->a:Landroid/content/Context;

    iput-object p2, p0, Ljh2;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public then(Lo32;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljh2;->a:Landroid/content/Context;

    iget-object v1, p0, Ljh2;->a:Landroid/content/Intent;

    .line 1
    invoke-static {}, La6;->f3()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lo32;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Loh2;->a(Landroid/content/Context;Landroid/content/Intent;)Lo32;

    move-result-object p1

    sget-object v0, Lmh2;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Lnh2;->a:Lh32;

    .line 4
    invoke-virtual {p1, v0, v1}, Lo32;->i(Ljava/util/concurrent/Executor;Lh32;)Lo32;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
