.class public abstract Lnet/easypark/android/epclient/web/data/ReceiptDetails;
.super Ljava/lang/Object;
.source "ReceiptDetails.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/ReceiptDetails$ByType;,
        Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;
    }
.end annotation


# static fields
.field public static final TYPE_CONFIRMATION:Ljava/lang/String; = "CONFIRMATION"

.field public static final TYPE_RECEIPT:Ljava/lang/String; = "RECEIPT"

.field public static final UNAVAILABLE:Lnet/easypark/android/epclient/web/data/ReceiptDetails;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CONFIRMATION"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lnet/easypark/android/epclient/web/data/ReceiptDetails;->create(Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ReceiptDetails;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/web/data/ReceiptDetails;->UNAVAILABLE:Lnet/easypark/android/epclient/web/data/ReceiptDetails;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$Builder;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ReceiptDetails;
    .locals 1

    .line 1
    invoke-static {}, Lnet/easypark/android/epclient/web/data/ReceiptDetails;->builder()Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;->type(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;->price(F)Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;->currency(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;->build()Lnet/easypark/android/epclient/web/data/ReceiptDetails;

    move-result-object p0

    return-object p0
.end method

.method public static json(Lcy2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2;",
            ")",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/ReceiptDetails;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$AutoValue_ReceiptDetails$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lnet/easypark/android/epclient/web/data/$AutoValue_ReceiptDetails$MoshiJsonAdapter;-><init>(Lcy2;)V

    return-object v0
.end method


# virtual methods
.method public abstract currency()Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "currency"
    .end annotation
.end method

.method public isConfirmation()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/ReceiptDetails;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONFIRMATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isReceipt()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/ReceiptDetails;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECEIPT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract price()F
    .annotation runtime Lrx2;
        name = "price"
    .end annotation
.end method

.method public resolveCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/ReceiptDetails;->currency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La6;->S4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract toBuilder()Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;
.end method

.method public abstract type()Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "type"
    .end annotation
.end method
