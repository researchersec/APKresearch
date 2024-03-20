.class public Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;
.super Ljava/lang/Object;
.source "PermitPaymentMethod.java"


# instance fields
.field public cardExpMonth:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "cardExpMonth"
    .end annotation
.end field

.field public cardExpYear:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "cardExpYear"
    .end annotation
.end field

.field public creditCardVendor:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "creditCardVendor"
    .end annotation
.end field

.field public maskedCardNumber:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "maskedCardNumber"
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
.method public getDescription()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;->creditCardVendor:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;->creditCardVendor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;->maskedCardNumber:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    .line 5
    invoke-static {v1, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;->maskedCardNumber:Ljava/lang/String;

    const-string v2, "X"

    const-string v3, "*"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getExpiry()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;->cardExpMonth:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;->cardExpYear:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;->cardExpMonth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;->cardExpYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
