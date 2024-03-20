.class public Lnet/easypark/android/epclient/web/data/PermitApplication$PermitUser;
.super Ljava/lang/Object;
.source "PermitApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/PermitApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermitUser"
.end annotation


# instance fields
.field public id:J
    .annotation runtime Lrx2;
        name = "id"
    .end annotation
.end field

.field public prePaidBalance:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "prePaidBalance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
