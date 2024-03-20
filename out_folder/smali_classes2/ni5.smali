.class public final synthetic Lni5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lgj5;


# direct methods
.method public synthetic constructor <init>(Lgj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni5;->a:Lgj5;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lni5;->a:Lgj5;

    check-cast p1, Lnet/easypark/android/epclient/web/data/InRectangleData;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/InRectangleData;->warningZones:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/WarningZone;

    .line 4
    iget-object v2, v0, Lgj5;->c:Lsb;

    iget-wide v3, v1, Lnet/easypark/android/epclient/web/data/WarningZone;->id:J

    invoke-virtual {v2, v3, v4}, Lsb;->g(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, Lgj5;->a:Lrj7;

    iget-object v3, v1, Lnet/easypark/android/epclient/web/data/WarningZone;->geoJsonUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lgj5;->d(Ljava/lang/String;)Lrx/Observable;

    move-result-object v3

    new-instance v4, Lhi5;

    invoke-direct {v4, v0, v1}, Lhi5;-><init>(Lgj5;Lnet/easypark/android/epclient/web/data/WarningZone;)V

    sget-object v1, Lyh5;->a:Lyh5;

    .line 6
    invoke-virtual {v3, v4, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    const-string v3, "request-geo"

    .line 7
    invoke-virtual {v2, v3, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto :goto_0

    :cond_1
    return-void
.end method
