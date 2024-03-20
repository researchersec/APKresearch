.class public final synthetic Lkf7;
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

    iput-object p1, p0, Lkf7;->a:Lig7;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkf7;->a:Lig7;

    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 1
    iget-object v0, v0, Lig7;->a:Lf04;

    const-string v1, "current.active.parking_ids"

    .line 2
    invoke-interface {v0, v1}, Lf04;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lh04;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lh04;->g(Ljava/lang/Iterable;Ljava/lang/Long;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
