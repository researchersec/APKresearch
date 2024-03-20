.class public Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;
.super Ljava/lang/Object;
.source "PermitApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/PermitApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermitDate"
.end annotation


# instance fields
.field public localDate:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "localDate"
    .end annotation
.end field

.field public localDateTime:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "localDateTime"
    .end annotation
.end field

.field public time:J
    .annotation runtime Lrx2;
        name = "date"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
