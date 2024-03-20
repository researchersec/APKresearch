.class public Lnet/easypark/android/epclient/web/data/ReceiptDetails$ByType;
.super Ljava/lang/Object;
.source "ReceiptDetails.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/ReceiptDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnet/easypark/android/epclient/web/data/ReceiptDetails;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ReceiptDetails;

    check-cast p2, Lnet/easypark/android/epclient/web/data/ReceiptDetails;

    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/ReceiptDetails$ByType;->compare(Lnet/easypark/android/epclient/web/data/ReceiptDetails;Lnet/easypark/android/epclient/web/data/ReceiptDetails;)I

    move-result p1

    return p1
.end method

.method public compare(Lnet/easypark/android/epclient/web/data/ReceiptDetails;Lnet/easypark/android/epclient/web/data/ReceiptDetails;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ReceiptDetails;->isReceipt()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ReceiptDetails;->isConfirmation()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ReceiptDetails;->isReceipt()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ReceiptDetails;->isConfirmation()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-static {p1, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
