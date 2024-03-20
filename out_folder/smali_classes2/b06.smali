.class public final synthetic Lb06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lq06;


# direct methods
.method public synthetic constructor <init>(Lq06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb06;->a:Lq06;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb06;->a:Lq06;

    check-cast p1, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    .line 1
    iget-object v0, v0, Lq06;->a:Lig7;

    invoke-virtual {v0, p1}, Lig7;->k0(Lnet/easypark/android/epclient/web/data/PromoCodeBalance;)Lig7;

    return-void
.end method
