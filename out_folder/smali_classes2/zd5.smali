.class public final synthetic Lzd5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func2;


# static fields
.field public static final synthetic a:Lzd5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd5;

    invoke-direct {v0}, Lzd5;-><init>()V

    sput-object v0, Lzd5;->a:Lzd5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lnet/easypark/android/epclient/web/data/Car;

    check-cast p2, Lnet/easypark/android/epclient/web/data/Account;

    .line 1
    sget-object v0, Lje5;->a:Lli7;

    .line 2
    iget-wide v0, p2, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    const/4 p2, 0x1

    .line 3
    invoke-static {v0, v1, p2}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->create(JZ)Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->carCountryCode()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->nickName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->carpoolRent()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v2 .. v9}, Lnet/easypark/android/epclient/web/data/Car;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car;

    move-result-object p1

    return-object p1
.end method
