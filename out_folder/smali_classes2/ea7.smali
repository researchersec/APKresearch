.class public final Lea7;
.super Ljava/lang/Object;
.source "AddPromoCodeRepository.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/PromoCodeBalance;",
        ">;",
        "Lnh<",
        "Lnet/easypark/android/epclient/web/data/PromoCodeBalance;",
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/PromoCodeBalance;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/PromoCodeBalance;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/data/PromoCodeBalance;)V
    .locals 0

    iput-object p1, p0, Lea7;->a:Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lea7;->a:Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    .line 3
    new-instance v1, Lnh;

    invoke-direct {v1, v0, p1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
