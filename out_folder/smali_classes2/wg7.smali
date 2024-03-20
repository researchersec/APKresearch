.class public final synthetic Lwg7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lqj7;


# direct methods
.method public synthetic constructor <init>(Lqj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg7;->a:Lqj7;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwg7;->a:Lqj7;

    check-cast p1, Lrx/Observable;

    invoke-interface {v0, p1}, Lqj7;->a(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
