.class public final Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$b;
.super Ljava/lang/Object;
.source "PaymentMethodsRepository.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;-><init>(Lnet/easypark/android/mvvm/payments/PaymentsContentType;Lig7;Lkj7;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lrb3;)V
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
        "Lretrofit2/Response<",
        "Lnet/easypark/android/epclient/web/data/PaymentsScreen;",
        ">;",
        "Lnet/easypark/android/epclient/web/data/PaymentsScreen;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$b;

    invoke-direct {v0}, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$b;-><init>()V

    sput-object v0, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$b;->a:Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/PaymentsScreen;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
