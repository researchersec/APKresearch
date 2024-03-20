.class public Lnet/easypark/android/epclient/web/data/ModifyAccount;
.super Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;
.source "ModifyAccount.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;-><init>()V

    return-void
.end method

.method public static by(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/Address;)Lnet/easypark/android/epclient/web/data/ModifyAccount;
    .locals 0

    .line 7
    invoke-static {p0, p1, p3, p4}, Lnet/easypark/android/epclient/web/data/ModifyAccount;->by(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/Address;)Lnet/easypark/android/epclient/web/data/ModifyAccount;

    move-result-object p0

    .line 8
    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public static by(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/Address;)Lnet/easypark/android/epclient/web/data/ModifyAccount;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/ModifyAccount;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ModifyAccount;-><init>()V

    .line 2
    iput-object p0, v0, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->firstName:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->lastName:Ljava/lang/String;

    .line 4
    new-instance p0, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;-><init>()V

    iput-object p0, v0, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    .line 5
    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->email:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->deliveryAddress:Lnet/easypark/android/epclient/web/data/Address;

    return-object v0
.end method
