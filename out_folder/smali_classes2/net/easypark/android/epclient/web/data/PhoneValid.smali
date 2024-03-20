.class public Lnet/easypark/android/epclient/web/data/PhoneValid;
.super Lnet/easypark/android/epclient/web/data/ErrorResponse;
.source "PhoneValid.java"


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "action"
    .end annotation
.end field

.field public allowPassword:Z
    .annotation runtime Lrx2;
        name = "allowPassword"
    .end annotation
.end field

.field public countryCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "countryCodes"
    .end annotation
.end field

.field public isKnownUser:Z
    .annotation runtime Lrx2;
        name = "isKnownUser"
    .end annotation
.end field

.field public phoneNumber:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "phoneNumber"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/ErrorResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/ErrorResponse;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PhoneValid;->phoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PhoneValid{  phoneNumber=\'"

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PhoneValid;->phoneNumber:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", isKnownUser="

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/PhoneValid;->isKnownUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countryCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PhoneValid;->countryCodes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PhoneValid;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/PhoneValid;->allowPassword:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
