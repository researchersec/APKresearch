.class public final Lw2;
.super Ljava/lang/Object;
.source "java-style lambda group"

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

    iput p1, p0, Lw2;->a:I

    iput-object p2, p0, Lw2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lw2;->a:I

    const-string v1, "response"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw2;->a:Ljava/lang/Object;

    check-cast v0, Le;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    const-string v1, "response.status"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le;->a(Le;Lnet/easypark/android/epclient/web/data/ProfileStatus;)V

    .line 4
    iget-object p1, p0, Lw2;->a:Ljava/lang/Object;

    check-cast p1, Le;

    .line 5
    iget-object p1, p1, Le;->a:Lkn5;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lkn5;->o0()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_2
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lw2;->a:Ljava/lang/Object;

    check-cast v0, Le;

    .line 11
    iget-object v0, v0, Le;->a:Lbn5;

    .line 12
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 13
    iget-object v0, v0, Lbn5;->a:Lig7;

    .line 14
    invoke-virtual {v0, p1, v2}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    return-void

    .line 15
    :cond_3
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lw2;->a:Ljava/lang/Object;

    check-cast v0, Le;

    .line 18
    iget-object v0, v0, Le;->a:Lbn5;

    .line 19
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->sso:Lnet/easypark/android/epclient/web/data/Token;

    .line 20
    iget-object v0, v0, Lbn5;->a:Lf04;

    invoke-virtual {p1, v0}, Lnet/easypark/android/epclient/web/data/Token;->saveTo(Lf04;)V

    return-void
.end method
