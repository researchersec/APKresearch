.class public final Lr36;
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
        "Lnet/easypark/android/epclient/web/data/TotalBalance;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld;


# direct methods
.method public constructor <init>(Ld;)V
    .locals 0

    iput-object p1, p0, Lr36;->a:Ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/TotalBalance;

    const-string v0, "tb"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr36;->a:Ld;

    .line 4
    iget-object v0, v0, Ld;->a:Lz26;

    .line 5
    iget-object v1, v0, Lz26;->a:Lsj7;

    invoke-virtual {v1}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, v1, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    .line 7
    :goto_0
    iget-object v0, v0, Lz26;->a:Lig7;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lsb;

    const/16 v4, 0xa

    .line 10
    invoke-direct {v3, v4}, Lsb;-><init>(I)V

    .line 11
    iget-object v4, v0, Lig7;->n:Lsj7;

    invoke-virtual {v4}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Lsb;->o()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 13
    invoke-virtual {v4, v6}, Lsb;->j(I)J

    move-result-wide v7

    invoke-virtual {v4, v6}, Lsb;->p(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v7, v8, v9}, Lsb;->k(JLjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v3, v1, v2, p1}, Lsb;->k(JLjava/lang/Object;)V

    .line 15
    iget-object p1, v0, Lig7;->n:Lsj7;

    invoke-virtual {p1, v3}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
