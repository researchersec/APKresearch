.class public final Lo47;
.super Ljava/lang/Object;
.source "PaymentMethodsFragment_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/utils/customtabs/ChromeTabConnector;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ly67$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyc7;",
            ">;"
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
            "Lnet/easypark/android/utils/customtabs/ChromeTabConnector;",
            ">;",
            "Lrb3<",
            "Ly67$a;",
            ">;",
            "Lrb3<",
            "Lyc7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo47;->a:Lrb3;

    .line 3
    iput-object p2, p0, Lo47;->b:Lrb3;

    .line 4
    iput-object p3, p0, Lo47;->c:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo47;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/utils/customtabs/ChromeTabConnector;

    iget-object v1, p0, Lo47;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly67$a;

    .line 2
    new-instance v2, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;

    invoke-direct {v2, v0, v1}, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;-><init>(Lnet/easypark/android/utils/customtabs/ChromeTabConnector;Ly67$a;)V

    .line 3
    iget-object v0, p0, Lo47;->c:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc7;

    .line 4
    iput-object v0, v2, Lrs6;->a:Lyc7;

    return-object v2
.end method
