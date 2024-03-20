.class public Lnet/easypark/android/epclient/web/data/SubPermit$SubPermitResponse;
.super Ljava/lang/Object;
.source "SubPermit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/SubPermit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubPermitResponse"
.end annotation


# instance fields
.field public subPermits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/SubPermit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public innerSubPermits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/SubPermit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/SubPermit$SubPermitResponse;->subPermits:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/SubPermit$SubPermitResponse;->subPermits:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/SubPermit$SubPermitResponse;->subPermits:Ljava/util/List;

    return-object v0
.end method
