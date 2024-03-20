.class public final Le$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le;->c(Ljava/lang/String;)V
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

    iput p1, p0, Le$a;->a:I

    iput-object p2, p0, Le$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Le$a;->a:I

    const/4 v1, 0x0

    const-string v2, "response"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le$a;->a:Ljava/lang/Object;

    check-cast v1, Le;

    .line 4
    iget-object v1, v1, Le;->a:Lbn5;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lnet/easypark/android/flags/Country;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbn5;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lnet/easypark/android/flags/Country;->d(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    move-result-object v0

    iput-object v0, v1, Lbn5;->a:Lnet/easypark/android/flags/Country;

    .line 8
    invoke-virtual {v0}, Lnet/easypark/android/flags/Country;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbn5;->c:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Le$a;->a:Ljava/lang/Object;

    check-cast v0, Le;

    .line 10
    iget-object v1, v0, Le;->a:Lbn5;

    .line 11
    iget-object v0, v0, Le;->a:Lf04;

    .line 12
    invoke-virtual {v1, v0}, Lbn5;->a(Lf04;)V

    .line 13
    iget-object v0, p0, Le$a;->a:Ljava/lang/Object;

    check-cast v0, Le;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    const-string v2, "response.status"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Le;->a(Le;Lnet/easypark/android/epclient/web/data/ProfileStatus;)V

    .line 14
    iget-object v0, p0, Le$a;->a:Ljava/lang/Object;

    check-cast v0, Le;

    .line 15
    iget-object v0, v0, Le;->a:Lkn5;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lkn5;->o0()V

    .line 17
    :cond_1
    iget-object v0, p0, Le$a;->a:Ljava/lang/Object;

    check-cast v0, Le;

    .line 18
    iget-object v0, v0, Le;->a:Lkn5;

    if-eqz v0, :cond_2

    .line 19
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->action:Ljava/lang/String;

    invoke-interface {v0, p1}, Lqc7;->k0(Ljava/lang/String;)Z

    :cond_2
    return-void

    .line 20
    :cond_3
    throw v1

    .line 21
    :cond_4
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Le$a;->a:Ljava/lang/Object;

    check-cast v0, Le;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->sso:Lnet/easypark/android/epclient/web/data/Token;

    if-eqz v2, :cond_5

    .line 26
    iget-object v1, v2, Lnet/easypark/android/epclient/web/data/Token;->token:Ljava/lang/String;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, v2, Lnet/easypark/android/epclient/web/data/TokenRefresh;->refreshToken:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 27
    iget-object v1, v0, Le;->a:Lji7;

    invoke-virtual {v1}, Lji7;->a()V

    .line 28
    iget-object v1, v0, Le;->a:Lbn5;

    .line 29
    iget-object v1, v1, Lbn5;->a:Lf04;

    invoke-virtual {v2, v1}, Lnet/easypark/android/epclient/web/data/Token;->saveTo(Lf04;)V

    .line 30
    :cond_6
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    if-eqz p1, :cond_7

    .line 31
    iget-object v0, v0, Le;->a:Lbn5;

    .line 32
    iget-object v0, v0, Lbn5;->a:Lig7;

    .line 33
    invoke-virtual {v0, p1, v3}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    :cond_7
    return-void
.end method
