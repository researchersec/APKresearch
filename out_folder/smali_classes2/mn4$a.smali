.class public final Lmn4$a;
.super Ljava/lang/Object;
.source "MyCarsDialogPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn4;->a(Ljava/lang/String;Lrx/Observable;)V
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
        "Lnet/easypark/android/epclient/web/data/Car;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmn4;


# direct methods
.method public constructor <init>(Lmn4;)V
    .locals 0

    iput-object p1, p0, Lmn4$a;->a:Lmn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Car;

    .line 2
    iget-object p1, p0, Lmn4$a;->a:Lmn4;

    .line 3
    iget-object v0, p1, Lmn4;->b:Lf04;

    const-string v1, "camera-parking-activation-flow"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lmn4;->a:Lkj7;

    .line 5
    new-instance v0, Lya4;

    const/16 v1, 0x298

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Message"

    const-string v3, "Select Vehicle"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Message Type"

    const-string v3, "Mini in-app"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    iget-object v2, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "Gated"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    :goto_0
    return-void
.end method
