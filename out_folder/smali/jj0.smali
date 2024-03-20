.class public Ljj0;
.super Ljava/lang/Object;
.source "TransformerStateMachine.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/Observable<",
        "TOut;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmj0;

.field public final synthetic a:Lrx/Observable;


# direct methods
.method public constructor <init>(Lmj0;Lrx/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj0;->a:Lmj0;

    iput-object p2, p0, Ljj0;->a:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lmj0$b;

    iget-object v1, p0, Ljj0;->a:Lmj0;

    .line 2
    iget-object v1, v1, Lmj0;->a:Lrx/functions/Func0;

    .line 3
    invoke-interface {v1}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmj0$b;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ljj0;->a:Lrx/Observable;

    invoke-virtual {v1}, Lrx/Observable;->materialize()Lrx/Observable;

    move-result-object v1

    iget-object v2, p0, Ljj0;->a:Lmj0;

    .line 5
    iget-object v3, v2, Lmj0;->a:Lrx/functions/Func3;

    .line 6
    iget-object v4, v2, Lmj0;->a:Lrx/functions/Func2;

    .line 7
    iget-object v5, v2, Lmj0;->a:Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    .line 8
    new-instance v6, Llj0;

    invoke-direct {v6, v0, v3, v4, v5}, Llj0;-><init>(Lmj0$b;Lrx/functions/Func3;Lrx/functions/Func2;Lcom/github/davidmoten/rx/util/BackpressureStrategy;)V

    .line 9
    iget v0, v2, Lmj0;->a:I

    .line 10
    invoke-virtual {v1, v6, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;I)Lrx/Observable;

    move-result-object v0

    .line 11
    sget-object v1, Lmj0;->a:Lrx/functions/Func1;

    invoke-virtual {v0, v1}, Lrx/Observable;->takeWhile(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrx/Observable;->dematerialize()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
