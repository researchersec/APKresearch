.class public Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;
.super Ljava/lang/Object;
.source "PermitApplicationHolder.java"


# instance fields
.field public actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PermitAction;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "actionData"
    .end annotation
.end field

.field public permitApplication:Lnet/easypark/android/epclient/web/data/PermitApplication;
    .annotation runtime Lrx2;
        name = "permitApplication"
    .end annotation
.end field

.field public readOnly:Z
    .annotation runtime Lrx2;
        name = "appReadOnly"
    .end annotation
.end field

.field public subtickets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "subTickets"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isAllowed(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->actions:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/PermitAction;

    .line 3
    iget-object v3, v2, Lnet/easypark/android/epclient/web/data/PermitAction;->action:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lnet/easypark/android/epclient/web/data/PermitAction;->adminOnly:Z

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public allowRenew()Z
    .locals 1

    const-string v0, "RENEW"

    .line 1
    invoke-direct {p0, v0}, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->isAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public allowSwitchCar()Z
    .locals 1

    const-string v0, "SWITCH_CAR"

    .line 1
    invoke-direct {p0, v0}, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->isAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getNbrSubticketsNotExpired()I
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->subtickets:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->subtickets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;

    .line 4
    iget-object v3, v3, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->permitApplication:Lnet/easypark/android/epclient/web/data/PermitApplication;

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v3, v3, Lnet/easypark/android/epclient/web/data/PermitApplication;->permitValidTo:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;

    iget-wide v6, v3, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;->time:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getUpcomingOrActiveSubticket()Lnet/easypark/android/epclient/web/data/PermitApplication;
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->subtickets:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->subtickets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;

    .line 4
    iget-object v3, v3, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->permitApplication:Lnet/easypark/android/epclient/web/data/PermitApplication;

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v6, v3, Lnet/easypark/android/epclient/web/data/PermitApplication;->permitValidTo:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;

    iget-wide v6, v6, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;->time:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v4, v3, Lnet/easypark/android/epclient/web/data/PermitApplication;->permitValidFrom:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;

    iget-wide v4, v4, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;->time:J

    iget-object v6, v1, Lnet/easypark/android/epclient/web/data/PermitApplication;->permitValidFrom:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;

    iget-wide v6, v6, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;->time:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    :goto_1
    move-object v1, v3

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public hasActiveSubticket(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->subtickets:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;

    .line 3
    iget-object v2, v2, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->permitApplication:Lnet/easypark/android/epclient/web/data/PermitApplication;

    .line 4
    iget-object v3, v2, Lnet/easypark/android/epclient/web/data/PermitApplication;->permitValidFrom:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;

    iget-wide v3, v3, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;->time:J

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    iget-object v2, v2, Lnet/easypark/android/epclient/web/data/PermitApplication;->permitValidTo:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;

    iget-wide v2, v2, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;->time:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public innerActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PermitAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->actions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->actions:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public innerSubTickets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->subtickets:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->subtickets:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->subtickets:Ljava/util/List;

    return-object v0
.end method

.method public setPermitApplicationReadOnly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->permitApplication:Lnet/easypark/android/epclient/web/data/PermitApplication;

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->readOnly:Z

    iput-boolean v1, v0, Lnet/easypark/android/epclient/web/data/PermitApplication;->readOnly:Z

    return-void
.end method
