.class public final Lz77;
.super Ljava/lang/Object;
.source "PaymentMethodsRepository_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/mvvm/payments/PaymentsContentType;",
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
            "Lkj7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ljava/lang/Long;",
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
            "Lnet/easypark/android/mvvm/payments/PaymentsContentType;",
            ">;",
            "Lrb3<",
            "Lig7;",
            ">;",
            "Lrb3<",
            "Lkj7;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
            ">;",
            "Lrb3<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz77;->a:Lrb3;

    .line 3
    iput-object p2, p0, Lz77;->b:Lrb3;

    .line 4
    iput-object p3, p0, Lz77;->c:Lrb3;

    .line 5
    iput-object p4, p0, Lz77;->d:Lrb3;

    .line 6
    iput-object p5, p0, Lz77;->e:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lz77;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnet/easypark/android/mvvm/payments/PaymentsContentType;

    iget-object v0, p0, Lz77;->b:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lig7;

    iget-object v0, p0, Lz77;->c:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkj7;

    iget-object v0, p0, Lz77;->d:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iget-object v6, p0, Lz77;->e:Lrb3;

    .line 2
    new-instance v0, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;-><init>(Lnet/easypark/android/mvvm/payments/PaymentsContentType;Lig7;Lkj7;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lrb3;)V

    return-object v0
.end method
