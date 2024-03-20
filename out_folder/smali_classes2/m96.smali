.class public final synthetic Lm96;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lei7$b;


# instance fields
.field public final synthetic a:Leb6;


# direct methods
.method public synthetic constructor <init>(Leb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm96;->a:Leb6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lm96;->a:Leb6;

    .line 1
    iget-object v0, v0, Leb6;->a:Lkg6;

    .line 2
    iget-object v1, v0, Lkg6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isBraintree()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkg6;->a:Lih6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lih6;->d4()V

    :cond_0
    return-void
.end method
