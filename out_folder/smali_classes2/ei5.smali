.class public final synthetic Lei5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func2;


# static fields
.field public static final synthetic a:Lei5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lei5;

    invoke-direct {v0}, Lei5;-><init>()V

    sput-object v0, Lei5;->a:Lei5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    check-cast p2, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 1
    sget-object v0, Lgj5;->a:Lli7;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getSize()D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getSize()D

    move-result-wide v0

    double-to-int p2, v0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
