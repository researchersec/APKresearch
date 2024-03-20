.class public final Lzb3;
.super Lhd3;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd3<",
        "Lgd3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb3<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgd3;Lxb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd3;",
            "Lxb3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Lgd3;)V

    iput-object p2, p0, Lzb3;->a:Lxb3;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzb3;->k(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzb3;->a:Lxb3;

    iget-object v0, p0, Ljd3;->a:Lgd3;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lgd3;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 4
    iget v1, p1, Lqc3;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p1, Lxb3;->a:Lkotlin/coroutines/Continuation;

    instance-of v2, v1, Lee3;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lee3;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1, v0}, Lee3;->l(Ljava/lang/Throwable;)Z

    move-result v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1, v0}, Lxb3;->l(Ljava/lang/Throwable;)Z

    .line 8
    invoke-virtual {p1}, Lxb3;->m()V

    :goto_2
    return-void
.end method
