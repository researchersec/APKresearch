.class public Lnet/easypark/android/epclient/web/data/BucketTicket$Period;
.super Ljava/lang/Object;
.source "BucketTicket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/BucketTicket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Period"
.end annotation


# instance fields
.field public endDate:J
    .annotation runtime Lrx2;
        name = "endDate"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "name"
    .end annotation
.end field

.field public startDate:J
    .annotation runtime Lrx2;
        name = "startDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
