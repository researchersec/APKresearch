.class public final Lcom/facebook/GraphRequest$b;
.super Ljava/lang/Object;
.source "GraphRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest;->r(Lah0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lah0;

.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lah0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest$b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/GraphRequest$b;->a:Lah0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/GraphRequest$d;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbh0;

    invoke-interface {v2, v1}, Lcom/facebook/GraphRequest$d;->onCompleted(Lbh0;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/facebook/GraphRequest$b;->a:Lah0;

    .line 4
    iget-object v0, v0, Lah0;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah0$a;

    .line 6
    iget-object v2, p0, Lcom/facebook/GraphRequest$b;->a:Lah0;

    invoke-interface {v1, v2}, Lah0$a;->b(Lah0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
