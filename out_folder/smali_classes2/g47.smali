.class public final Lg47;
.super Ljava/lang/Object;
.source "ParkingSummaryViewModel.kt"

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
        "Lnet/easypark/android/epclient/web/data/Receipt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf47;


# direct methods
.method public constructor <init>(Lf47;)V
    .locals 0

    iput-object p1, p0, Lg47;->a:Lf47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Receipt;

    .line 2
    iget-object v0, p0, Lg47;->a:Lf47;

    const-string v1, "receipt"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lls6;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lg47;->a:Lf47;

    .line 5
    iget-object v0, v0, Lf47;->b:Lbn;

    new-instance v1, Ln37$e;

    invoke-direct {v1, p1}, Ln37$e;-><init>(Lnet/easypark/android/epclient/web/data/Receipt;)V

    invoke-virtual {v0, v1}, Lbn;->l(Ljava/lang/Object;)V

    return-void
.end method
