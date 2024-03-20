.class public Lnet/easypark/android/epclient/web/data/PermitConfiguration;
.super Ljava/lang/Object;
.source "PermitConfiguration.java"


# instance fields
.field public addPaymentMethodUrl:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "addPaymentMethodUrl"
    .end annotation
.end field

.field public applicationHistoryUrl:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "applicationHistoryUrl"
    .end annotation
.end field

.field public applyForApplicationUrl:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "applyForApplicationUrl"
    .end annotation
.end field

.field public hostname:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "hostname"
    .end annotation
.end field

.field public passwordResetUrl:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "passwordResetUrl"
    .end annotation
.end field

.field public renewApplicationUrl:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "renewApplicationUrl"
    .end annotation
.end field

.field public selfServiceUrl:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "selfServiceUrl"
    .end annotation
.end field

.field public switchCarApplicationUrl:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "switchCarApplicationUrl"
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
.method public composeApplyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PermitConfiguration;->applyForApplicationUrl:Ljava/lang/String;

    const-string v2, "?token="

    invoke-static {v0, v1, v2, p1}, Li40;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
