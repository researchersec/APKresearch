.class public final synthetic Lvz3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Loh7;


# direct methods
.method public synthetic constructor <init>(Loh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz3;->a:Loh7;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvz3;->a:Loh7;

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 1
    sget v1, Lnet/easypark/android/epclient/exceptions/BadDataError;->a:I

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isInactive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lnet/easypark/android/epclient/exceptions/BadDataError;

    iget-object v0, v0, Loh7;->d2:Lwh7;

    invoke-direct {p1, v0}, Lnet/easypark/android/epclient/exceptions/BadDataError;-><init>(Lwh7;)V

    .line 4
    throw p1
.end method
