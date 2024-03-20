.class public final Lj26;
.super Ljava/lang/Object;
.source "PaymentsDialogPresenter.kt"

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
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Account;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln26;


# direct methods
.method public constructor <init>(Ln26;)V
    .locals 0

    iput-object p1, p0, Lj26;->a:Ln26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "accounts"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj26;->a:Ln26;

    .line 4
    iget-object v1, v0, Ln26;->a:Lsj7;

    .line 5
    new-instance v2, Loc4;

    .line 6
    iget-object v3, v0, Ln26;->a:Lmh7;

    .line 7
    iget-object v0, v0, Ln26;->a:Laj7;

    .line 8
    invoke-direct {v2, p1, v3, v0}, Loc4;-><init>(Ljava/util/List;Lmh7;Laj7;)V

    .line 9
    invoke-virtual {v1, v2}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
