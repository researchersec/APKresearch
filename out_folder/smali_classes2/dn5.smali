.class public final Ldn5;
.super Ljava/lang/Object;
.source "SmsVerifiedActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/AutoLoginToken;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le;


# direct methods
.method public constructor <init>(Le;)V
    .locals 0

    iput-object p1, p0, Ldn5;->a:Le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/AutoLoginToken;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ldn5;->a:Le;

    .line 3
    iget-object v0, v0, Le;->a:Lbn5;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/AutoLoginToken;->phoneNumber:Ljava/lang/String;

    iput-object v1, v0, Lbn5;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lnet/easypark/android/flags/Country;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbn5;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/AutoLoginToken;->phoneNumber:Ljava/lang/String;

    invoke-static {v1}, Lnet/easypark/android/flags/Country;->d(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    move-result-object v1

    iput-object v1, v0, Lbn5;->a:Lnet/easypark/android/flags/Country;

    .line 8
    invoke-virtual {v1}, Lnet/easypark/android/flags/Country;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbn5;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/AutoLoginToken;->token:Ljava/lang/String;

    iput-object p1, v0, Lbn5;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method
