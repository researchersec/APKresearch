.class public final Li97;
.super Ljava/lang/Object;
.source "WebCardItemViewModel_Factory_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lf97$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf97$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "La87;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lb97;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ld97$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ls33;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Lf97$b;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;",
            ">;",
            "Lrb3<",
            "La87;",
            ">;",
            "Lrb3<",
            "Lb97;",
            ">;",
            "Lrb3<",
            "Ld97$a;",
            ">;",
            "Lrb3<",
            "Ls33;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li97;->a:Lrb3;

    .line 3
    iput-object p2, p0, Li97;->b:Lrb3;

    .line 4
    iput-object p3, p0, Li97;->c:Lrb3;

    .line 5
    iput-object p4, p0, Li97;->d:Lrb3;

    .line 6
    iput-object p5, p0, Li97;->e:Lrb3;

    .line 7
    iput-object p6, p0, Li97;->f:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Li97;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf97$b;

    iget-object v0, p0, Li97;->b:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;

    iget-object v0, p0, Li97;->c:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La87;

    iget-object v0, p0, Li97;->d:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb97;

    iget-object v0, p0, Li97;->e:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld97$a;

    iget-object v0, p0, Li97;->f:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ls33;

    .line 2
    new-instance v0, Lf97$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lf97$a;-><init>(Lf97$b;Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;La87;Lb97;Ld97$a;Ls33;)V

    return-object v0
.end method
