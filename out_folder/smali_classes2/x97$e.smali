.class public final Lx97$e;
.super Ljava/lang/Object;
.source "VerificationCodeViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx97;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lretrofit2/Response<",
        "Lnet/easypark/android/epclient/web/data/phoneverification/VerifyAndUpdatePhoneResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx97;


# direct methods
.method public constructor <init>(Lx97;)V
    .locals 0

    iput-object p1, p0, Lx97$e;->a:Lx97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    iget-object v0, p0, Lx97$e;->a:Lx97;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/phoneverification/VerifyAndUpdatePhoneResponse;

    .line 3
    iget-object v1, v0, Lx97;->a:Lkj7;

    .line 4
    new-instance v2, Lya4;

    const/16 v3, 0x2aa

    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, v3, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj97;

    invoke-virtual {v3}, Lj97;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v5, v2, Lya4;->a:Ljava/util/Map;

    const-string v6, "Phone Number"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 9
    iget-object v1, v0, Lx97;->b:Lf04;

    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj97;

    .line 10
    iget-object v2, v2, Lj97;->b:Ljava/lang/String;

    const-string v3, "user.phone.number"

    .line 11
    invoke-interface {v1, v3, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lx97;->b:Lf04;

    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj97;

    .line 13
    iget-object v2, v2, Lj97;->a:Ljava/lang/String;

    const-string v3, "user.phone.country_prefix"

    .line 14
    invoke-interface {v1, v3, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lk97;

    .line 16
    sget-object v6, Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;->h:Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/phoneverification/VerifyAndUpdatePhoneResponse;->getAction()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v9, v4

    const/4 v10, 0x6

    move-object v5, v1

    .line 18
    invoke-direct/range {v5 .. v10}, Lk97;-><init>(Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v0, v1}, Lls6;->b(Ljava/lang/Object;)V

    return-void
.end method
