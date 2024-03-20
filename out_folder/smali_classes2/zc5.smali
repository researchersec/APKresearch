.class public final synthetic Lzc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzc5;->a:J

    iput-wide p3, p0, Lzc5;->b:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lzc5;->a:J

    iget-wide v2, p0, Lzc5;->b:J

    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lnet/easypark/android/epclient/web/data/ModifyParking;->withPayDirekt(Lnet/easypark/android/epclient/web/data/Parking;JJ)Lnet/easypark/android/epclient/web/data/ModifyParking;

    move-result-object p1

    return-object p1
.end method
