.class public Lnet/easypark/android/epclient/web/data/AutoLoginVerify;
.super Ljava/lang/Object;
.source "AutoLoginVerify.java"


# instance fields
.field public pinCode:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "smsCode"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
