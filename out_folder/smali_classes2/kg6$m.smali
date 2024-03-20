.class public final Lkg6$m;
.super Ljava/lang/Object;
.source "PaymentMethodPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg6;->m(Lnet/easypark/android/epclient/web/data/PaymentMethod;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkg6;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/PaymentMethod;


# direct methods
.method public constructor <init>(Lkg6;Lnet/easypark/android/epclient/web/data/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lkg6$m;->a:Lkg6;

    iput-object p2, p0, Lkg6$m;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg6$m;->a:Lkg6;

    iget-object v1, p0, Lkg6$m;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    invoke-static {v0, v1}, Lkg6;->d(Lkg6;Lnet/easypark/android/epclient/web/data/PaymentMethod;)V

    return-void
.end method
