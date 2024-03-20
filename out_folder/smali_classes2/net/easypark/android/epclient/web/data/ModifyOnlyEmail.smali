.class public Lnet/easypark/android/epclient/web/data/ModifyOnlyEmail;
.super Ljava/lang/Object;
.source "ModifyOnlyEmail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/ModifyOnlyEmail$PuEmailOnly;
    }
.end annotation


# instance fields
.field public firstName:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "firstName"
    .end annotation
.end field

.field public lastName:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "lastName"
    .end annotation
.end field

.field public parkingUser:Lnet/easypark/android/epclient/web/data/ModifyOnlyEmail$PuEmailOnly;
    .annotation runtime Lrx2;
        name = "parkingUser"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ModifyOnlyEmail;
    .locals 2

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/ModifyOnlyEmail;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ModifyOnlyEmail;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ModifyOnlyEmail;->firstName:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ModifyOnlyEmail;->lastName:Ljava/lang/String;

    .line 4
    new-instance v1, Lnet/easypark/android/epclient/web/data/ModifyOnlyEmail$PuEmailOnly;

    invoke-direct {v1}, Lnet/easypark/android/epclient/web/data/ModifyOnlyEmail$PuEmailOnly;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ModifyOnlyEmail;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyOnlyEmail$PuEmailOnly;

    .line 5
    iput-object p0, v1, Lnet/easypark/android/epclient/web/data/ModifyOnlyEmail$PuEmailOnly;->email:Ljava/lang/String;

    .line 6
    new-instance p0, Lnet/easypark/android/epclient/web/data/Address;

    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/Address;-><init>()V

    iput-object p0, v1, Lnet/easypark/android/epclient/web/data/ModifyOnlyEmail$PuEmailOnly;->address:Lnet/easypark/android/epclient/web/data/Address;

    return-object v0
.end method
