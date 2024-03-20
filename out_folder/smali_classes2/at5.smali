.class public final synthetic Lat5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat5;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lat5;->a:Ljava/util/List;

    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 1
    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lh04;->g(Ljava/lang/Iterable;Ljava/lang/Long;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
