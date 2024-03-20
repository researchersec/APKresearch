.class public Lnet/easypark/android/epclient/web/data/Address;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field public city:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "city"
    .end annotation
.end field

.field public co:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "co"
    .end annotation
.end field

.field public countryCode:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "countryCode"
    .end annotation
.end field

.field public street:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "street"
    .end annotation
.end field

.field public street2:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "street2"
    .end annotation
.end field

.field public street3:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "street3"
    .end annotation
.end field

.field public zipCode:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "postalCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lnet/easypark/android/epclient/web/data/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/Address;->street:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/Address;->zipCode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/Address;->city:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lnet/easypark/android/epclient/web/data/Address;->countryCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copyFrom(Lnet/easypark/android/epclient/web/data/Address;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lnet/easypark/android/epclient/web/data/Address;->street:Ljava/lang/String;

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/Address;->street:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lnet/easypark/android/epclient/web/data/Address;->street2:Ljava/lang/String;

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/Address;->street2:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lnet/easypark/android/epclient/web/data/Address;->street3:Ljava/lang/String;

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/Address;->street3:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lnet/easypark/android/epclient/web/data/Address;->zipCode:Ljava/lang/String;

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/Address;->zipCode:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lnet/easypark/android/epclient/web/data/Address;->city:Ljava/lang/String;

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/Address;->city:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lnet/easypark/android/epclient/web/data/Address;->countryCode:Ljava/lang/String;

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/Address;->countryCode:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Address;->co:Ljava/lang/String;

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/Address;->co:Ljava/lang/String;

    return-void
.end method

.method public getLine2()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Address;->zipCode:Ljava/lang/String;

    invoke-static {v1}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Address;->city:Ljava/lang/String;

    invoke-static {v1}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Address{  street=\'"

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Address;->street:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", street2=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Address;->street2:Ljava/lang/String;

    const-string v3, ", street3=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Address;->street3:Ljava/lang/String;

    const-string v3, ", zipCode=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Address;->zipCode:Ljava/lang/String;

    const-string v3, ", city=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Address;->city:Ljava/lang/String;

    const-string v3, ", countryCode=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Address;->countryCode:Ljava/lang/String;

    const-string v3, ", co=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Address;->co:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
