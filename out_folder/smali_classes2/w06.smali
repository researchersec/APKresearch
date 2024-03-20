.class public final Lw06;
.super Ljava/lang/Object;
.source "MethodsPagePresenter.kt"

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
        "Lt16;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz;


# direct methods
.method public constructor <init>(Lz;)V
    .locals 0

    iput-object p1, p0, Lw06;->a:Lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lt16;

    const-string v0, "migratedAccount"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw06;->a:Lz;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lt16;->a:Lnet/easypark/android/epclient/web/data/Account;

    .line 6
    iget-object v1, v0, Lz;->a:Ls16;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lz;->b:Lf04;

    .line 8
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result p1

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, p1, v3}, Lnet/easypark/android/utils/Depth;->openPaymentMethod(Lf04;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
