.class public Ltg0;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/AccessToken$b;

.field public final synthetic a:Lug0;


# direct methods
.method public constructor <init>(Lug0;Lcom/facebook/AccessToken$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg0;->a:Lug0;

    iput-object p2, p0, Ltg0;->a:Lcom/facebook/AccessToken$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltg0;->a:Lug0;

    iget-object v1, p0, Ltg0;->a:Lcom/facebook/AccessToken$b;

    .line 2
    invoke-virtual {v0, v1}, Lug0;->b(Lcom/facebook/AccessToken$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
