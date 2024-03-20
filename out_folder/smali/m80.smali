.class public Lm80;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/request/RequestFutureTarget;

.field public final synthetic a:Ln80;


# direct methods
.method public constructor <init>(Ln80;Lcom/bumptech/glide/request/RequestFutureTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm80;->a:Ln80;

    iput-object p2, p0, Lm80;->a:Lcom/bumptech/glide/request/RequestFutureTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm80;->a:Lcom/bumptech/glide/request/RequestFutureTarget;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestFutureTarget;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm80;->a:Ln80;

    iget-object v1, p0, Lm80;->a:Lcom/bumptech/glide/request/RequestFutureTarget;

    .line 3
    invoke-virtual {v0, v1, v1}, Ln80;->c(Lsf0;Lmf0;)Lsf0;

    :cond_0
    return-void
.end method
