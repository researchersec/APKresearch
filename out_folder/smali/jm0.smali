.class public final synthetic Ljm0;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljl0;

.field public final a:Llm0;

.field public final a:Lmk0;

.field public final a:Lml0;


# direct methods
.method public constructor <init>(Llm0;Lml0;Lmk0;Ljl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm0;->a:Llm0;

    iput-object p2, p0, Ljm0;->a:Lml0;

    iput-object p3, p0, Ljm0;->a:Lmk0;

    iput-object p4, p0, Ljm0;->a:Ljl0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ljm0;->a:Llm0;

    iget-object v1, p0, Ljm0;->a:Lml0;

    iget-object v2, p0, Ljm0;->a:Lmk0;

    iget-object v3, p0, Ljm0;->a:Ljl0;

    .line 1
    sget-object v4, Llm0;->a:Ljava/util/logging/Logger;

    .line 2
    :try_start_0
    iget-object v4, v0, Llm0;->a:Lyl0;

    .line 3
    invoke-virtual {v1}, Lml0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lyl0;->a(Ljava/lang/String;)Lfm0;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Transport backend \'%s\' is not registered"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1}, Lml0;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 5
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Llm0;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lmk0;->onSchedule(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v4, v3}, Lfm0;->b(Ljl0;)Ljl0;

    move-result-object v3

    .line 9
    iget-object v4, v0, Llm0;->a:Lio0;

    .line 10
    new-instance v5, Lkm0;

    invoke-direct {v5, v0, v1, v3}, Lkm0;-><init>(Llm0;Lml0;Ljl0;)V

    .line 11
    invoke-interface {v4, v5}, Lio0;->a(Lio0$a;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v0}, Lmk0;->onSchedule(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Llm0;->a:Ljava/util/logging/Logger;

    const-string v3, "Error scheduling event "

    invoke-static {v3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v0}, Lmk0;->onSchedule(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
