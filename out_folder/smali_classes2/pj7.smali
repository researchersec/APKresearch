.class public Lpj7;
.super Ljava/lang/Object;
.source "RxHelper.java"

# interfaces
.implements Lqj7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lrx/Observable;->range(II)Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Ldh7;->a:Ldh7;

    .line 3
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->zipWith(Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Leh7;->a:Leh7;

    .line 4
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
