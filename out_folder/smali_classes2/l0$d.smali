.class public final Ll0$d;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0;->k(Lnet/easypark/android/epclient/web/data/PhoneValid;)V
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
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll0$d;->a:I

    iput-object p2, p0, Ll0$d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ll0$d;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 2
    iget-object v0, p0, Ll0$d;->a:Ljava/lang/Object;

    check-cast v0, Ll0;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->action:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2, p1}, Ll0;->e(ZLjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    throw v3

    .line 5
    :cond_1
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 6
    iget-object v0, p0, Ll0$d;->a:Ljava/lang/Object;

    check-cast v0, Ll0;

    .line 7
    iget-object v0, v0, Ll0;->a:Lkj7;

    .line 8
    new-instance v1, Lya4;

    const/16 v2, 0x25c

    .line 9
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    iget-object v2, v2, Lnet/easypark/android/epclient/web/data/ProfileStatus;->username:Ljava/lang/String;

    .line 11
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "Phone Number"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    iget-wide v2, v2, Lnet/easypark/android/epclient/web/data/ProfileStatus;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 13
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "ProfileId"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->ssoId:Ljava/lang/Integer;

    .line 15
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "User ID"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void

    .line 17
    :cond_2
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    new-array v0, v1, [Lli7;

    .line 18
    iget-object v1, p0, Ll0$d;->a:Ljava/lang/Object;

    check-cast v1, Ll0;

    .line 19
    iget-object v1, v1, Ll0;->a:Lli7;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 20
    sget-object v1, Lzh7;->a:Lli7;

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    aput-object v4, v1, v3

    const-string v3, "new status, %s"

    invoke-virtual {v0, v3, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    iget-object v0, p0, Ll0$d;->a:Ljava/lang/Object;

    check-cast v0, Ll0;

    .line 22
    iget-object v0, v0, Ll0;->a:Lyl5;

    .line 23
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    const-string v1, "response.status"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Lyl5;->a:Lig7;

    .line 26
    invoke-virtual {v0, p1, v2}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    return-void

    .line 27
    :cond_3
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 28
    iget-object v0, p0, Ll0$d;->a:Ljava/lang/Object;

    check-cast v0, Ll0;

    .line 29
    iget-object v0, v0, Ll0;->a:Lyl5;

    .line 30
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->sso:Lnet/easypark/android/epclient/web/data/Token;

    const-string v1, "response.sso"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sso"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Lyl5;->a:Lf04;

    invoke-virtual {p1, v0}, Lnet/easypark/android/epclient/web/data/Token;->saveTo(Lf04;)V

    return-void
.end method
