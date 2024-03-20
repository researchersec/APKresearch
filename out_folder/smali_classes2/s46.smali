.class public final synthetic Ls46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lp56;


# direct methods
.method public synthetic constructor <init>(Lp56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls46;->a:Lp56;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ls46;->a:Lp56;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/SubPermit;

    .line 4
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/SubPermit;->innerPeriods()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/PermitPeriod;

    .line 5
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->isExpired()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->toBuilder()Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;

    move-result-object v3

    iget-wide v4, v1, Lnet/easypark/android/epclient/web/data/SubPermit;->id:J

    .line 7
    invoke-virtual {v3, v4, v5}, Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;->subPermitId(J)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;

    move-result-object v3

    iget-object v4, v1, Lnet/easypark/android/epclient/web/data/SubPermit;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;->subPermitName(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;->build()Lnet/easypark/android/epclient/web/data/PermitPeriod;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
