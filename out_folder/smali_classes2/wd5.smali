.class public final synthetic Lwd5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func2;


# static fields
.field public static final synthetic a:Lwd5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd5;

    invoke-direct {v0}, Lwd5;-><init>()V

    sput-object v0, Lwd5;->a:Lwd5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Car;

    check-cast p2, Lnet/easypark/android/epclient/web/data/Account;

    .line 1
    sget-object v0, Lje5;->a:Lli7;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->anpr()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->enable()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 3
    iget-object p2, p2, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    iget-boolean p2, p2, Lnet/easypark/android/epclient/web/data/ParkingUser;->anprEnabled:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
