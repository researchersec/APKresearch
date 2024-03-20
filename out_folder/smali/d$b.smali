.class public final Ld$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld;->c(Lnet/easypark/android/epclient/web/data/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/TopupBalance;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld$b;->a:I

    iput-object p2, p0, Ld$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ld$b;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/TopupBalance;

    const-string v0, "topupBalance"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld$b;->a:Ljava/lang/Object;

    check-cast v0, Ld;

    .line 4
    iget-object v0, v0, Ld;->a:Lu36;

    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/TopupBalance;->balance:D

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/TopupBalance;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0, v1, v2, p1}, Lu36;->v9(DLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_2
    check-cast p1, Lnet/easypark/android/epclient/web/data/TopupBalance;

    const-string v0, "tb"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ld$b;->a:Ljava/lang/Object;

    check-cast v0, Ld;

    .line 12
    iput-object p1, v0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    return-void
.end method
