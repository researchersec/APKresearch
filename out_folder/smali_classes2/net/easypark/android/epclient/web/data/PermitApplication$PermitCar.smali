.class public Lnet/easypark/android/epclient/web/data/PermitApplication$PermitCar;
.super Ljava/lang/Object;
.source "PermitApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/PermitApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermitCar"
.end annotation


# instance fields
.field public licenseNumber:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "licenseNumber"
    .end annotation
.end field

.field public mark:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "make"
    .end annotation
.end field

.field public model:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "model"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
