.class public final Ll47;
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
        "Lnet/easypark/android/epclient/web/data/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf47;


# direct methods
.method public constructor <init>(Lf47;)V
    .locals 0

    iput-object p1, p0, Ll47;->a:Lf47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ll47;->a:Lf47;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "account"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lf47;->a:Lig7;

    invoke-virtual {v0, p1}, Lig7;->g0(Lnet/easypark/android/epclient/web/data/Account;)Lig7;

    .line 5
    iget-object p1, p0, Ll47;->a:Lf47;

    invoke-virtual {p1}, Lf47;->g()V

    :cond_0
    return-void
.end method
