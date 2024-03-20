.class public final synthetic Lwz3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic a:Lwz3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwz3;

    invoke-direct {v0}, Lwz3;-><init>()V

    sput-object v0, Lwz3;->a:Lwz3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lretrofit2/Response;

    .line 1
    sget v0, Lnet/easypark/android/epclient/exceptions/BadStatusError;->a:I

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lnet/easypark/android/epclient/exceptions/BadStatusError;

    invoke-direct {p1}, Lnet/easypark/android/epclient/exceptions/BadStatusError;-><init>()V

    throw p1
.end method
