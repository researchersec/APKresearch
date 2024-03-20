.class public final Lx$m0;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx;->A(Lnet/easypark/android/epclient/web/data/PaymentAuthorization;Lrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;)V
    .locals 0

    iput-object p1, p0, Lx$m0;->a:Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx$m0;->a:Lx;

    .line 2
    iget-object v0, v0, Lx;->a:Lkj7;

    .line 3
    new-instance v1, Lya4;

    const/16 v2, 0x2bc

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method
