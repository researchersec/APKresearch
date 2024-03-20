.class public final synthetic Ln46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lig7;


# direct methods
.method public synthetic constructor <init>(Lig7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln46;->a:Lig7;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ln46;->a:Lig7;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;

    .line 4
    iget-object v3, v2, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->permitApplication:Lnet/easypark/android/epclient/web/data/PermitApplication;

    iget-wide v3, v3, Lnet/easypark/android/epclient/web/data/PermitApplication;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lig7;->f:Lsj7;

    invoke-virtual {p1, v1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
