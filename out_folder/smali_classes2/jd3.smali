.class public abstract Ljd3;
.super Lic3;
.source "JobSupport.kt"

# interfaces
.implements Lsc3;
.implements Lbd3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lgd3;",
        ">",
        "Lic3;",
        "Lsc3;",
        "Lbd3;"
    }
.end annotation


# instance fields
.field public final a:Lgd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgd3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lic3;-><init>()V

    iput-object p1, p0, Ljd3;->a:Lgd3;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lod3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljd3;->a:Lgd3;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkd3;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkd3;->v()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljd3;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lkd3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lld3;->b:Luc3;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, v1, Lbd3;

    if-eqz v0, :cond_3

    .line 6
    check-cast v1, Lbd3;

    invoke-interface {v1}, Lbd3;->b()Lod3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lie3;->j()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, La6;->U1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljd3;->a:Lgd3;

    invoke-static {v1}, La6;->U1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
