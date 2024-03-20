.class public Lnet/easypark/android/epclient/web/data/PhoneUser;
.super Ljava/lang/Object;
.source "PhoneUser.java"


# static fields
.field public static final USER_COUNTRY_ISO:Ljava/lang/String; = "user.phone.country_iso"

.field public static final USER_COUNTRY_ISO_OLD:Ljava/lang/String; = "user.phone.country_iso.old"

.field public static final USER_COUNTRY_PREFIX:Ljava/lang/String; = "user.phone.country_prefix"

.field public static final USER_NUMBER:Ljava/lang/String; = "user.phone.number"


# instance fields
.field public countryCode:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "countryCode"
    .end annotation
.end field

.field public initPostPaidAutoTopUp:Z
    .annotation runtime Lrx2;
        name = "initPostPaidAutoTopUp"
    .end annotation
.end field

.field public phone:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "phoneNumber"
    .end annotation
.end field

.field public referralId:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "referralId"
    .end annotation
.end field

.field public secureInstallId:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "secureInstallId"
    .end annotation
.end field

.field public smsCode:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "smsCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lf04;)Lnet/easypark/android/epclient/web/data/PhoneUser;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/PhoneUser;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/PhoneUser;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lnet/easypark/android/epclient/web/data/PhoneUser;->restoreFrom(Lf04;)V

    return-object v0
.end method


# virtual methods
.method public getAssociatedCountryCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PhoneUser;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public restoreFrom(Lf04;)V
    .locals 3

    const-string v0, "user.phone.country_prefix"

    .line 1
    invoke-interface {p1, v0}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user.phone.number"

    .line 2
    invoke-interface {p1, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user.phone.country_iso"

    .line 3
    invoke-interface {p1, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/PhoneUser;->phone:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/PhoneUser;->setAssociatedCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method public saveTo(Lf04;)V
    .locals 0

    return-void
.end method

.method public setAssociatedCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PhoneUser;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setDynamicTopUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/easypark/android/epclient/web/data/PhoneUser;->initPostPaidAutoTopUp:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PhoneUser{ countryCode=\'"

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PhoneUser;->countryCode:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", phone=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PhoneUser;->phone:Ljava/lang/String;

    const-string v3, ", referralId=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PhoneUser;->referralId:Ljava/lang/String;

    const-string v3, ", smsCode=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PhoneUser;->smsCode:Ljava/lang/String;

    const-string v3, ", initPostPaidAutoTopUp=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/PhoneUser;->initPostPaidAutoTopUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
