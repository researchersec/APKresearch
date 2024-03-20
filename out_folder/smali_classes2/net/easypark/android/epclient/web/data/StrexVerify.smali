.class public Lnet/easypark/android/epclient/web/data/StrexVerify;
.super Ljava/lang/Object;
.source "StrexVerify.java"


# instance fields
.field public code:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "validationCode"
    .end annotation
.end field

.field public phone:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "phone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/StrexVerify;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/StrexVerify;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/StrexVerify;-><init>()V

    .line 2
    iput-object p0, v0, Lnet/easypark/android/epclient/web/data/StrexVerify;->phone:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lnet/easypark/android/epclient/web/data/StrexVerify;->code:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "StrexVerify{ phone=\'"

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/StrexVerify;->phone:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", code=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/StrexVerify;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
