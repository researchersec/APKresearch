.class public abstract Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;
.super Ljava/lang/Object;
.source "ModifyBaseAccount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;
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

.field public parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;
    .annotation runtime Lrx2;
        name = "parkingUser"
    .end annotation
.end field

.field public phoneNumber:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "phoneNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
