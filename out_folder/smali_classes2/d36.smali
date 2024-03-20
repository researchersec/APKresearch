.class public final Ld36;
.super Ljava/lang/Object;
.source "ReviewMethodPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/TopupBalance;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld;


# direct methods
.method public constructor <init>(Ld;)V
    .locals 0

    iput-object p1, p0, Ld36;->a:Ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/TopupBalance;

    const-string v0, "topupBalance"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld36;->a:Ld;

    .line 4
    iget-object v0, v0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    .line 5
    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/TopupBalance;->balance:D

    iput-wide v1, v0, Lnet/easypark/android/epclient/web/data/TopupBalance;->balance:D

    return-void
.end method
