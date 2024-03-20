.class public abstract Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;
.super Ljava/lang/Object;
.source "ReceiptDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/ReceiptDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lnet/easypark/android/epclient/web/data/ReceiptDetails;
.end method

.method public abstract currency(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;
.end method

.method public abstract price(F)Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;
.end method

.method public abstract type(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;
.end method
