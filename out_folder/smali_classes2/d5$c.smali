.class public final Ld5$c;
.super Ljava/lang/Object;
.source "PaymentMethodPageModel.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5;->a(Ljava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/epclient/web/data/Account;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld5$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5$c;

    invoke-direct {v0}, Ld5$c;-><init>()V

    sput-object v0, Ld5$c;->a:Ld5$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    const-string v0, "account"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    iget-wide v0, p1, Lnet/easypark/android/epclient/web/data/BillingAccount;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
