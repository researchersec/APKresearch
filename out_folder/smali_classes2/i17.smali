.class public final Li17;
.super Ljava/lang/Object;
.source "MfvForgotLicencePlateViewModel_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lh17;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lq17;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lm17;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;",
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
            "Landroid/app/Application;",
            ">;",
            "Lrb3<",
            "Lq17;",
            ">;",
            "Lrb3<",
            "Lm17;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li17;->a:Lrb3;

    .line 3
    iput-object p2, p0, Li17;->b:Lrb3;

    .line 4
    iput-object p3, p0, Li17;->c:Lrb3;

    .line 5
    iput-object p4, p0, Li17;->d:Lrb3;

    .line 6
    iput-object p5, p0, Li17;->e:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Li17;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Li17;->b:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq17;

    iget-object v0, p0, Li17;->c:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm17;

    iget-object v0, p0, Li17;->d:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;

    iget-object v0, p0, Li17;->e:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;

    .line 2
    new-instance v0, Lh17;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lh17;-><init>(Landroid/app/Application;Lq17;Lm17;Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;)V

    return-object v0
.end method
