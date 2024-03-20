.class public final Lw47;
.super Ljava/lang/Object;
.source "AfterPayInvoiceViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx47;


# direct methods
.method public constructor <init>(Lx47;Lnet/easypark/android/epclient/web/data/DistributionType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw47;->a:Lx47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lw47;->a:Lx47;

    const-string v1, "e"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Cannot update AfterPay Payment Method"

    const-string v2, "error"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v1, v2}, Lhw7;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lq47$d;

    invoke-direct {v1, p1}, Lq47$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lls6;->b(Ljava/lang/Object;)V

    return-void
.end method
