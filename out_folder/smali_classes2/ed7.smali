.class public final Led7;
.super Ljava/lang/Object;
.source "BranchIOManager_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcd7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lkj7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lig7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/AuthenticationClient;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lq86;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcy2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Lkj7;",
            ">;",
            "Lrb3<",
            "Lig7;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/AuthenticationClient;",
            ">;",
            "Lrb3<",
            "Lq86;",
            ">;",
            "Lrb3<",
            "Lcy2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led7;->a:Lrb3;

    .line 3
    iput-object p2, p0, Led7;->b:Lrb3;

    .line 4
    iput-object p3, p0, Led7;->c:Lrb3;

    .line 5
    iput-object p4, p0, Led7;->d:Lrb3;

    .line 6
    iput-object p5, p0, Led7;->e:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Led7;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkj7;

    iget-object v0, p0, Led7;->b:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lig7;

    iget-object v0, p0, Led7;->c:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    iget-object v0, p0, Led7;->d:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq86;

    iget-object v0, p0, Led7;->e:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcy2;

    .line 2
    new-instance v0, Lcd7;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcd7;-><init>(Lkj7;Lig7;Lnet/easypark/android/epclient/web/clients/AuthenticationClient;Lq86;Lcy2;)V

    return-object v0
.end method
