.class public final synthetic Leg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lxg4;


# direct methods
.method public synthetic constructor <init>(Lxg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg4;->a:Lxg4;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leg4;->a:Lxg4;

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 1
    iget-object v0, v0, Lxg4;->a:Lig7;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lig7;->H(J)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lag4;->a:Lag4;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->switchIfEmpty(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
