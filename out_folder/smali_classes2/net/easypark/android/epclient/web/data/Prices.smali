.class public Lnet/easypark/android/epclient/web/data/Prices;
.super Ljava/lang/Object;
.source "Prices.java"


# static fields
.field public static final EMPTY:Lnet/easypark/android/epclient/web/data/Prices;


# instance fields
.field public pdfConfirmationAdHocPrice:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "pdfConfirmationAdHocPrice"
    .end annotation
.end field

.field public pdfConfirmationPriceAdHoc:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "pdfConfirmationPriceAdHoc"
    .end annotation
.end field

.field public pdfConfirmationPriceAuto:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "pdfConfirmationPriceAuto"
    .end annotation
.end field

.field public pdfRecieptPriceAdHoc:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "pdfRecieptPriceAdHoc"
    .end annotation
.end field

.field public pdfRecieptPriceAuto:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "pdfRecieptPriceAuto"
    .end annotation
.end field

.field public smsConfirmationPrice:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "smsConfirmationPrice"
    .end annotation
.end field

.field public smsReminderPrice:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "smsReminderPrice"
    .end annotation
.end field

.field public stickerPrice:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "stickerPrice"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/Prices;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/Prices;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/Prices;->EMPTY:Lnet/easypark/android/epclient/web/data/Prices;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
