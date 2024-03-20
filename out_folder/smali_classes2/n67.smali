.class public final Ln67;
.super Lrc4;
.source "AfterPayUnpaidInvoicesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc4<",
        "Lnet/easypark/android/epclient/web/data/AfterPayInvoice;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo67;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo67;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/AfterPayInvoice;",
            ">;",
            "Lo67;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lrc4;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p3, p0, Ln67;->a:Lo67;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln67;->a:Lo67;

    .line 2
    iget-object v1, p0, Lrc4;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;

    invoke-interface {v0, p1}, Lo67;->a(Lnet/easypark/android/epclient/web/data/AfterPayInvoice;)V

    return-void
.end method

.method public c(I)I
    .locals 0

    const p1, 0x7f0c014d

    return p1
.end method
