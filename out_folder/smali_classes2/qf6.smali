.class public final synthetic Lqf6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lmi6;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/PhoneUser;


# direct methods
.method public synthetic constructor <init>(Lmi6;Lnet/easypark/android/epclient/web/data/PhoneUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6;->a:Lmi6;

    iput-object p2, p0, Lqf6;->a:Lnet/easypark/android/epclient/web/data/PhoneUser;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqf6;->a:Lmi6;

    iget-object v1, p0, Lqf6;->a:Lnet/easypark/android/epclient/web/data/PhoneUser;

    check-cast p1, Lretrofit2/Response;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, v1, Lnet/easypark/android/epclient/web/data/PhoneUser;->countryCode:Ljava/lang/String;

    .line 3
    sget-object v1, Le14;->r:Lnet/easypark/android/flags/Country;

    invoke-virtual {v1}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 4
    iget-object v0, v0, Lmi6;->a:Lf04;

    const-string v1, "is-new-danish-user"

    invoke-interface {v0, v1, p1}, Lf04;->h(Ljava/lang/String;Z)V

    return-void
.end method
