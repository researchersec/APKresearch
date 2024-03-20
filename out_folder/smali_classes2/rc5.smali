.class public final synthetic Lrc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrc5;->a:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lrc5;->a:J

    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 1
    invoke-static {p1, v0, v1}, Lnet/easypark/android/epclient/web/data/ModifyParking;->of(Lnet/easypark/android/epclient/web/data/Parking;J)Lnet/easypark/android/epclient/web/data/ModifyParking;

    move-result-object p1

    return-object p1
.end method
