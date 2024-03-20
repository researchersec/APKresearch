.class public final synthetic Lzi5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lgj5;


# direct methods
.method public synthetic constructor <init>(Lgj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi5;->a:Lgj5;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzi5;->a:Lgj5;

    check-cast p1, Lzn2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lqn2;->a:Lrn2;

    .line 3
    instance-of v1, v1, Lio2;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lgj5;->a:Ljm7;

    invoke-virtual {v0, p1}, Ljm7;->getRadius(Lzn2;)D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lyn2;->k(Lzn2;D)Lzn2;

    :cond_0
    return-object p1
.end method
