.class public final Lv25;
.super Ljava/lang/Object;
.source "PgRouteRepository_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lu25;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/ParkoClient;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lo35;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/ParkoClient;",
            ">;",
            "Lrb3<",
            "Lo35;",
            ">;",
            "Lrb3<",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv25;->a:Lrb3;

    .line 3
    iput-object p2, p0, Lv25;->b:Lrb3;

    .line 4
    iput-object p3, p0, Lv25;->c:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv25;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/clients/ParkoClient;

    iget-object v1, p0, Lv25;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo35;

    iget-object v2, p0, Lv25;->c:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx2;

    .line 2
    new-instance v3, Lu25;

    invoke-direct {v3, v0, v1, v2}, Lu25;-><init>(Lnet/easypark/android/epclient/web/clients/ParkoClient;Lo35;Lsx2;)V

    return-object v3
.end method
