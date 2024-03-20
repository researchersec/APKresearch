.class public final Lna7;
.super Ljava/lang/Object;
.source "AddPromoCodeDialogFragment.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnh<",
        "Lnet/easypark/android/epclient/web/data/PromoCodeBalance;",
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/PromoCodeBalance;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwa7;


# direct methods
.method public constructor <init>(Lwa7;)V
    .locals 0

    iput-object p1, p0, Lna7;->a:Lwa7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnh;

    .line 2
    iget-object v0, p0, Lna7;->a:Lwa7;

    .line 3
    invoke-virtual {v0}, Lwa7;->cc()Lln;

    move-result-object v0

    .line 4
    check-cast v0, Lxa7;

    iget-object p1, p1, Lnh;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, v0, Lxa7;->a:Lig7;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object p1, v0, Lig7;->l:Lsj7;

    invoke-virtual {p1, v1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
