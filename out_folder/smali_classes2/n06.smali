.class public final synthetic Ln06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lig7;


# direct methods
.method public synthetic constructor <init>(Lig7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln06;->a:Lig7;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln06;->a:Lig7;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1
    iget-object p1, v0, Lig7;->n:Lsj7;

    invoke-virtual {p1}, Lsj7;->d()Lrx/Observable;

    move-result-object p1

    new-instance v0, Lge7;

    invoke-direct {v0, v1, v2}, Lge7;-><init>(J)V

    .line 2
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lce7;->a:Lce7;

    .line 3
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
