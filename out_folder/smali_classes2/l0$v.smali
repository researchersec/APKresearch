.class public final Ll0$v;
.super Ljava/lang/Object;
.source "LoginActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll0;


# direct methods
.method public constructor <init>(Ll0;)V
    .locals 0

    iput-object p1, p0, Ll0$v;->a:Ll0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Ll0$v;->a:Ll0;

    .line 3
    iget v0, p1, Ll0;->a:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Ll0;->a:Lym5;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lym5;->G1()Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lom5;

    invoke-direct {v1, p1}, Lom5;-><init>(Ll0;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lt;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lt;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lt;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lt;-><init>(ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lpm5;->a:Lpm5;

    .line 11
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_1
    :goto_0
    return-void
.end method
