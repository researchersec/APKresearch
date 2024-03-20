.class public Lnet/easypark/android/epclient/web/data/AutoLoginToken;
.super Ljava/lang/Object;
.source "AutoLoginToken.java"


# instance fields
.field public phoneNumber:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "phoneNumber"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "token"
    .end annotation
.end field

.field public validTo:J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "validTo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
