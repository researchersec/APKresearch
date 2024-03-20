.class public Lnet/easypark/android/epclient/web/data/Account;
.super Ljava/lang/Object;
.source "Account.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/Account$ByAccountType;,
        Lnet/easypark/android/epclient/web/data/Account$PaymentStatus;,
        Lnet/easypark/android/epclient/web/data/Account$EmailConfirmType;
    }
.end annotation


# static fields
.field public static final EMPTY:Lnet/easypark/android/epclient/web/data/Account;

.field public static final NO_ID:Ljava/lang/String; = "-1--1"

.field public static final NO_ID_BILLING:J = -0x1L

.field public static final NO_ID_PARKING_USER:J = -0x1L

.field public static final NO_REPLY_EMAIL:Ljava/lang/String; = "noreply@easypark.net"

.field public static final STATUS_ACTIVE:Ljava/lang/String; = "ACTIVE"

.field public static final STATUS_CLOSED:Ljava/lang/String; = "CLOSED"

.field public static final STATUS_INACTIVE:Ljava/lang/String; = "INACTIVE"

.field public static final TYPE_CORPORATE:Ljava/lang/String; = "CORPORATE"

.field public static final TYPE_PRIVATE:Ljava/lang/String; = "PRIVATE"


# instance fields
.field public billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;
    .annotation runtime Lrx2;
        name = "billingAccount"
    .end annotation
.end field

.field public confirmationType:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "confirmationType"
    .end annotation
.end field

.field public countryCode:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "countryCode"
    .end annotation
.end field

.field public customerId:J
    .annotation runtime Lrx2;
        name = "customerId"
    .end annotation
.end field

.field public firstName:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "firstName"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lrx2;
        name = "billingAccountId"
    .end annotation
.end field

.field public lastName:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "lastName"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "name"
    .end annotation
.end field

.field public parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;
    .annotation runtime Lrx2;
        name = "parkingUser"
    .end annotation
.end field

.field public parkingUserId:J
    .annotation runtime Lrx2;
        name = "parkingUserId"
    .end annotation
.end field

.field public paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;
    .annotation runtime Lrx2;
        name = "paymentDeviceV2"
    .end annotation
.end field

.field public paymentStatus:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "paymentStatus"
    .end annotation
.end field

.field public permissions:Lnet/easypark/android/epclient/web/data/Permissions;
    .annotation runtime Lrx2;
        name = "permissions"
    .end annotation
.end field

.field public personalCode:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "personalCode"
    .end annotation
.end field

.field public phoneNumber:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "phoneNumber"
    .end annotation
.end field

.field public phoneNumberCountryPrefix:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "phoneNumberCountryPrefix"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "status"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/Account;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/Account;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/Payments;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/Account;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/Account;->type:Ljava/lang/String;

    const-string p1, "ACTIVE"

    .line 5
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/Account;->status:Ljava/lang/String;

    .line 6
    invoke-static {p3, p4}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->createWithCard(Lnet/easypark/android/epclient/web/Payments;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    return-void
.end method


# virtual methods
.method public canUpdatePaymentMethod()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->permissions:Lnet/easypark/android/epclient/web/data/Permissions;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnet/easypark/android/epclient/web/data/Permissions;->canManagePaymentDevice:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Account;->clone()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lnet/easypark/android/epclient/web/data/Account;
    .locals 2

    .line 2
    invoke-static {}, Lc04;->a()Lcy2;

    move-result-object v0

    .line 3
    const-class v1, Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v0, v1}, Lcy2;->a(Ljava/lang/Class;)Lsx2;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lsx2;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lsx2;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 6
    :catchall_0
    sget-object v0, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Account;->hasPaymentDevice()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->data:Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "maskedCardNumber"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getCardType()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Account;->hasPaymentDevice()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->data:Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "cardVendor"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Account;->firstName:Ljava/lang/String;

    invoke-static {v1}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Account;->lastName:Ljava/lang/String;

    invoke-static {v1}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistributionType()Lnet/easypark/android/epclient/web/data/DistributionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->getDistributionType()Lnet/easypark/android/epclient/web/data/DistributionType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Account;->hasBillingEmail()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/BillingAccount;->email:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Account;->hasParkingEmail()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ParkingUser;->email:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Account;->hasPaymentDevice()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->type:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPaymentMethodExpiryDate()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cardExpDate"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getPhoneNumberWithPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Account;->phoneNumberCountryPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Account;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasBillingEmail()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/BillingAccount;->email:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/BillingAccount;->email:Ljava/lang/String;

    const-string v1, "noreply@easypark.net"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParkingEmail()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ParkingUser;->email:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ParkingUser;->email:Ljava/lang/String;

    const-string v1, "noreply@easypark.net"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPaymentDevice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPersonalCode()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->personalCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateAblePaymentDevice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->isMigrated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public innerAddress()Lnet/easypark/android/epclient/web/data/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/easypark/android/epclient/web/data/ParkingUser;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ParkingUser;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingUser;->innerAddress()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->status:Ljava/lang/String;

    const-string v1, "ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isAfterPay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->isAfterPay()Z

    move-result v0

    return v0
.end method

.method public isAnprCompatibleAccount()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    iget-boolean v0, v0, Lnet/easypark/android/epclient/web/data/ParkingUser;->anprEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentStatus:Ljava/lang/String;

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Account;->isMobilePay()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Account;->isSwish()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isCashPayment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->isCashPayment()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->status:Ljava/lang/String;

    const-string v1, "CLOSED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCorporate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->type:Ljava/lang/String;

    const-string v1, "CORPORATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isDynamicTopUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/BillingAccount;->isDynamicTopUp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInactive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->status:Ljava/lang/String;

    const-string v1, "INACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLocalProductPackage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ParkingUser;->productPackage:Lnet/easypark/android/epclient/web/data/ProductPackage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ProductPackage;->getLocalProductPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMigrated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->isMigrated()Z

    move-result v0

    return v0
.end method

.method public isMobilePay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->isMobilePay()Z

    move-result v0

    return v0
.end method

.method public isPayDirekt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->isPayDirekt()Z

    move-result v0

    return v0
.end method

.method public isPaypal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->isPaypal()Z

    move-result v0

    return v0
.end method

.method public isPrepaid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Account;->permissions:Lnet/easypark/android/epclient/web/data/Permissions;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lnet/easypark/android/epclient/web/data/BillingAccount;->isPrepaid:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lnet/easypark/android/epclient/web/data/Permissions;->canManagePaymentDevice:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPrivate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->type:Ljava/lang/String;

    const-string v1, "PRIVATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSwish()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->isSwish()Z

    move-result v0

    return v0
.end method

.method public isVipps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->isVipps()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Account{billingAccount="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/Account;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Account;->name:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", type=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Account;->type:Ljava/lang/String;

    const-string v3, ", paymentV2=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uniqueId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/Account;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDistributionType(Lnet/easypark/android/epclient/web/data/DistributionType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->cloneWithDistributionType(Lnet/easypark/android/epclient/web/data/DistributionType;)Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    :cond_0
    return-void
.end method
