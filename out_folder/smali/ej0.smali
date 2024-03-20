.class public final Lej0;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "TR;TT;",
        "Lrx/Observer<",
        "TR;>;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Action2;

.field public final synthetic a:Lrx/functions/Func0;

.field public final synthetic a:Lrx/functions/Func2;


# direct methods
.method public constructor <init>(Lrx/functions/Func2;Lrx/functions/Action2;Lrx/functions/Func0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej0;->a:Lrx/functions/Func2;

    iput-object p2, p0, Lej0;->a:Lrx/functions/Action2;

    iput-object p3, p0, Lej0;->a:Lrx/functions/Func0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Lrx/Observer;

    .line 2
    iget-object v0, p0, Lej0;->a:Lrx/functions/Func2;

    invoke-interface {v0, p1, p2}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p3, p0, Lej0;->a:Lrx/functions/Action2;

    invoke-interface {p3, p1, p2}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lej0;->a:Lrx/functions/Func0;

    invoke-interface {p1}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lej0;->a:Lrx/functions/Action2;

    invoke-interface {p3, p1, p2}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
