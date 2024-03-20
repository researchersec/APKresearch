.class public final Lkg6$o;
.super Ljava/lang/Object;
.source "PaymentMethodPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg6;->m(Lnet/easypark/android/epclient/web/data/PaymentMethod;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkg6;


# direct methods
.method public constructor <init>(Lkg6;)V
    .locals 0

    iput-object p1, p0, Lkg6$o;->a:Lkg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lkg6$o;->a:Lkg6;

    const-string v2, "&"

    invoke-static {p1, v2}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lkg6;->a:Lih6;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lih6;->i7(Z)V

    .line 6
    :cond_0
    iget-object v0, v1, Lkg6;->a:Lih6;

    if-eqz v0, :cond_6

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-boolean v4, v1, Lkg6;->a:Z

    if-nez v4, :cond_4

    iget-boolean v4, v1, Lkg6;->b:Z

    if-nez v4, :cond_4

    .line 9
    iget-object v4, v1, Lkg6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isAdyen()Z

    move-result v4

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    .line 10
    iget-object v4, v1, Lkg6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isBraintree()Z

    move-result v4

    if-ne v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    const-string v2, "Bearer "

    .line 11
    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lkg6;->a:Ld5;

    .line 12
    iget-object v1, v1, Ld5;->a:Lf04;

    invoke-static {v1}, Lnet/easypark/android/epclient/web/data/Token;->from(Lf04;)Lnet/easypark/android/epclient/web/data/Token;

    move-result-object v1

    const-string v4, "Token.from(local)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/Token;->token:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Authorization"

    .line 14
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    invoke-interface {v0, p1, v3}, Lih6;->Pa(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method
