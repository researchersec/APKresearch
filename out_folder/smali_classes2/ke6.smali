.class public final synthetic Lke6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcg6;


# direct methods
.method public synthetic constructor <init>(Lcg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke6;->a:Lcg6;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lke6;->a:Lcg6;

    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->getEmail()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcg6;->a:Lf04;

    const-string v3, "user.email"

    invoke-interface {v2, v3}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcg6;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Account;->firstName:Ljava/lang/String;

    invoke-static {v1}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcg6;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Account;->lastName:Ljava/lang/String;

    invoke-static {v1}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcg6;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->innerAddress()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object p1

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Address;->zipCode:Ljava/lang/String;

    invoke-static {p1}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcg6;->d:Ljava/lang/String;

    return-void
.end method
