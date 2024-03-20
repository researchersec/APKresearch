.class public final Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$Builder;
.super Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;
.source "$$AutoValue_ReceiptDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private currency:Ljava/lang/String;

.field private price:Ljava/lang/Float;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lnet/easypark/android/epclient/web/data/ReceiptDetails;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ReceiptDetails;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$Builder;->type:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ReceiptDetails;->price()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$Builder;->price:Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ReceiptDetails;->currency()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$Builder;->currency:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/easypark/android/epclient/web/data/ReceiptDetails;Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$Builder;-><init>(Lnet/easypark/android/epclient/web/data/ReceiptDetails;)V

    return-void
.end method


# virtual methods
.method public build()Lnet/easypark/android/epclient/web/data/ReceiptDetails;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$Builder;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " type"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$Builder;->price:Ljava/lang/Float;

    if-nez v1, :cond_1

    const-string v1, " price"

    .line 3
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$Builder;->currency:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " currency"

    .line 5
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lnet/easypark/android/epclient/web/data/AutoValue_ReceiptDetails;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$Builder;->type:Ljava/lang/String;

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$Builder;->price:Ljava/lang/Float;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$Builder;->currency:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lnet/easypark/android/epclient/web/data/AutoValue_ReceiptDetails;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    return-object v0

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public currency(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;
    .locals 1

    const-string v0, "Null currency"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public price(F)Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$Builder;->price:Ljava/lang/Float;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;
    .locals 1

    const-string v0, "Null type"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
