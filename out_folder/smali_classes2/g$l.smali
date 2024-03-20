.class public final Lg$l;
.super Ljava/lang/Object;
.source "ParkingAreaBarPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg;->c(Lrx/Observable;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lg;Z)V
    .locals 0

    iput-object p1, p0, Lg$l;->a:Lg;

    iput-boolean p2, p0, Lg$l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lg$l;->a:Lg;

    .line 3
    iget-object p1, p1, Lg;->a:Let5;

    .line 4
    invoke-virtual {p1}, Let5;->c()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getShowPopUpMessage()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p1, Let5;->a:Lf04;

    const-string v4, "expanded-parking-areas-with-popup-message"

    invoke-interface {v1, v4}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaNumber()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    iget-object p1, p1, Let5;->a:Lf04;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lg$l;->a:Lg;

    .line 13
    invoke-virtual {p1}, Lg;->l()V

    .line 14
    :cond_4
    iget-object p1, p0, Lg$l;->a:Lg;

    .line 15
    iget-object v0, p1, Lg;->a:Lpt5;

    if-eqz v0, :cond_6

    .line 16
    iget-boolean v1, p0, Lg$l;->a:Z

    .line 17
    invoke-virtual {p1}, Lg;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 18
    :goto_4
    invoke-interface {v0, v1, v2}, Lpt5;->Z0(ZZ)V

    :cond_6
    return-void
.end method
