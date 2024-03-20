.class public final synthetic Lv46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/PermitApplication;

.field public final synthetic a:Lp56;


# direct methods
.method public synthetic constructor <init>(Lp56;Lnet/easypark/android/epclient/web/data/PermitApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv46;->a:Lp56;

    iput-object p2, p0, Lv46;->a:Lnet/easypark/android/epclient/web/data/PermitApplication;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv46;->a:Lp56;

    iget-object v1, p0, Lv46;->a:Lnet/easypark/android/epclient/web/data/PermitApplication;

    check-cast p1, Lnet/easypark/android/epclient/web/data/SubPermit;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v1, Lnet/easypark/android/epclient/web/data/PermitApplication;->parkingAreas:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v1, Lnet/easypark/android/epclient/web/data/PermitApplication;->parkingAreas:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitParkingArea;

    iget-wide v0, v0, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitParkingArea;->id:J

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/SubPermit;->innerAllowedAreas()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitParkingArea;

    .line 5
    iget-wide v3, v3, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitParkingArea;->id:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    const/4 v2, 0x1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
