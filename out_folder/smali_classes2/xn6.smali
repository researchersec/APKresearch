.class public final Lxn6;
.super Ljava/lang/Object;
.source "ExtraServicesPageModel.kt"


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lig7;

.field public a:Lnet/easypark/android/epclient/web/data/Account;

.field public a:Lnet/easypark/android/epclient/web/data/FeaturePrices;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lxn6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(ExtraServicesPageModel::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lxn6;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lig7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6;->a:Landroid/content/Context;

    iput-object p2, p0, Lxn6;->a:Lig7;

    .line 2
    invoke-virtual {p2}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object p1

    iput-object p1, p0, Lxn6;->a:Lnet/easypark/android/epclient/web/data/Account;

    return-void
.end method


# virtual methods
.method public final a()Lnet/easypark/android/epclient/web/data/ParkingUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxn6;->a()Lnet/easypark/android/epclient/web/data/ParkingUser;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnet/easypark/android/epclient/web/data/ParkingUser;->allowConfirmationEmail:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxn6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, v0, Lnet/easypark/android/epclient/web/data/BillingAccount;->allowReceiptToEmail:Z

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxn6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Account;->confirmationType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CONFIRMATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxn6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Account;->confirmationType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "RECEIPT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxn6;->a()Lnet/easypark/android/epclient/web/data/ParkingUser;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnet/easypark/android/epclient/web/data/ParkingUser;->allowConfirmSms:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxn6;->a()Lnet/easypark/android/epclient/web/data/ParkingUser;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnet/easypark/android/epclient/web/data/ParkingUser;->allowExpiringSms:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
