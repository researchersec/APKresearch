.class public Llm0;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lnm0;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lgn0;

.field public final a:Lio0;

.field public final a:Ljava/util/concurrent/Executor;

.field public final a:Ljn0;

.field public final a:Lyl0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lrl0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llm0;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lyl0;Lgn0;Ljn0;Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llm0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Llm0;->a:Lyl0;

    .line 4
    iput-object p3, p0, Llm0;->a:Lgn0;

    .line 5
    iput-object p4, p0, Llm0;->a:Ljn0;

    .line 6
    iput-object p5, p0, Llm0;->a:Lio0;

    return-void
.end method


# virtual methods
.method public a(Lml0;Ljl0;Lmk0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llm0;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Ljm0;

    invoke-direct {v1, p0, p1, p3, p2}, Ljm0;-><init>(Llm0;Lml0;Lmk0;Ljl0;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
