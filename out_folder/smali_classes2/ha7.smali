.class public final Lha7;
.super Lya4;
.source "AddPromoCodeEvents.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "promoCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x26e

    const-string v1, "Promo Code Applied"

    .line 1
    invoke-direct {p0, v0, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lya4;->a:Ljava/util/Map;

    const-string v1, "this.eventData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Promo Code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
