.class public Lnet/easypark/android/epclient/web/data/LoginResponse;
.super Ljava/lang/Object;
.source "LoginResponse.java"


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "action"
    .end annotation
.end field

.field public parkingCounts:Lnet/easypark/android/epclient/web/data/ParkingCounts;
    .annotation runtime Lrx2;
        name = "parkingCounts"
    .end annotation
.end field

.field public sso:Lnet/easypark/android/epclient/web/data/Token;
    .annotation runtime Lrx2;
        name = "sso"
    .end annotation
.end field

.field public status:Lnet/easypark/android/epclient/web/data/ProfileStatus;
    .annotation runtime Lrx2;
        name = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
