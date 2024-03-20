.class public final Lah6;
.super Ljava/lang/Object;
.source "PaymentMethodPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lkg6;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/PaymentMethod;


# direct methods
.method public constructor <init>(Lkg6;Lnet/easypark/android/epclient/web/data/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lah6;->a:Lkg6;

    iput-object p2, p0, Lah6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lah6;->a:Lkg6;

    iget-object v1, p0, Lah6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    invoke-static {v0, v1}, Lkg6;->d(Lkg6;Lnet/easypark/android/epclient/web/data/PaymentMethod;)V

    return-void
.end method
