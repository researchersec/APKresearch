.class public final Ll0$f;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0;->h()V
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

    iput p1, p0, Ll0$f;->a:I

    iput-object p2, p0, Ll0$f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ll0$f;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 2
    iget-object v0, p0, Ll0$f;->a:Ljava/lang/Object;

    check-cast v0, Ll0;

    .line 3
    iget-object v0, v0, Ll0;->a:Lkj7;

    .line 4
    new-instance v1, Lya4;

    const/16 v3, 0x25c

    .line 5
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 6
    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    iget-object v2, v2, Lnet/easypark/android/epclient/web/data/ProfileStatus;->username:Ljava/lang/String;

    .line 7
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "Phone Number"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    iget-wide v2, v2, Lnet/easypark/android/epclient/web/data/ProfileStatus;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 9
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "ProfileId"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->ssoId:Ljava/lang/Integer;

    .line 11
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "User ID"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void

    .line 13
    :cond_0
    throw v2

    .line 14
    :cond_1
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 15
    iget-object v0, p0, Ll0$f;->a:Ljava/lang/Object;

    check-cast v0, Ll0;

    .line 16
    iget-object v0, v0, Ll0;->a:Lyl5;

    .line 17
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    const-string v2, "response.status"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "status"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lyl5;->a:Lig7;

    .line 20
    invoke-virtual {v0, p1, v1}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    return-void

    .line 21
    :cond_2
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 22
    iget-object v0, p0, Ll0$f;->a:Ljava/lang/Object;

    check-cast v0, Ll0;

    .line 23
    iget-object v0, v0, Ll0;->a:Lyl5;

    .line 24
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->sso:Lnet/easypark/android/epclient/web/data/Token;

    const-string v1, "response.sso"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sso"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Lyl5;->a:Lf04;

    invoke-virtual {p1, v0}, Lnet/easypark/android/epclient/web/data/Token;->saveTo(Lf04;)V

    return-void
.end method
