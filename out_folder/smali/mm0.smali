.class public final Lmm0;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Llm0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyl0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lgn0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ljn0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lio0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lrb3<",
            "Lyl0;",
            ">;",
            "Lrb3<",
            "Lgn0;",
            ">;",
            "Lrb3<",
            "Ljn0;",
            ">;",
            "Lrb3<",
            "Lio0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmm0;->a:Lrb3;

    .line 3
    iput-object p2, p0, Lmm0;->b:Lrb3;

    .line 4
    iput-object p3, p0, Lmm0;->c:Lrb3;

    .line 5
    iput-object p4, p0, Lmm0;->d:Lrb3;

    .line 6
    iput-object p5, p0, Lmm0;->e:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lmm0;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lmm0;->b:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyl0;

    iget-object v0, p0, Lmm0;->c:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgn0;

    iget-object v0, p0, Lmm0;->d:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljn0;

    iget-object v0, p0, Lmm0;->e:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio0;

    .line 2
    new-instance v0, Llm0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llm0;-><init>(Ljava/util/concurrent/Executor;Lyl0;Lgn0;Ljn0;Lio0;)V

    return-object v0
.end method
