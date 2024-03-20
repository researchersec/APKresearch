.class public final synthetic Lpm7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lwm7;


# direct methods
.method public synthetic constructor <init>(Lwm7;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm7;->a:Lwm7;

    iput-object p2, p0, Lpm7;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpm7;->a:Lwm7;

    iget-object v1, p0, Lpm7;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/ActiveParking;

    .line 4
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ActiveParking;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnet/easypark/android/epclient/web/data/Parking;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ActiveParking;->getId()J

    move-result-wide v1

    .line 6
    iget-object p1, v0, Lwm7;->b:Lf04;

    const-string v0, "expired-parking-id"

    invoke-interface {p1, v0, v1, v2}, Lf04;->k(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method
