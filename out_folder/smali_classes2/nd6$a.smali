.class public final Lnd6$a;
.super Ljava/lang/Object;
.source "IDealPageModel.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd6;->a()J
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnd6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnd6$a;

    invoke-direct {v0}, Lnd6$a;-><init>()V

    sput-object v0, Lnd6$a;->a:Lnd6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    .line 2
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
