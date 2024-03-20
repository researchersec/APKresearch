.class public final Ltb7;
.super Ljava/lang/Object;
.source "RegisterCarViewModel.kt"

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
        "Lnet/easypark/android/epclient/web/data/RegisterCarResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvb7;


# direct methods
.method public constructor <init>(Lvb7;)V
    .locals 0

    iput-object p1, p0, Ltb7;->a:Lvb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/RegisterCarResponse;

    .line 2
    iget-object v0, p0, Ltb7;->a:Lvb7;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/RegisterCarResponse;->getCars()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lvb7;->a:Lig7;

    invoke-virtual {v2, v1}, Lig7;->h0(Ljava/util/List;)Lig7;

    .line 6
    :cond_0
    new-instance v1, Lmb7;

    .line 7
    sget-object v2, Lnet/easypark/android/mvvm/registercar/ui/RegisterCarViewState;->c:Lnet/easypark/android/mvvm/registercar/ui/RegisterCarViewState;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/RegisterCarResponse;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const/4 v4, 0x4

    .line 9
    invoke-direct {v1, v2, p1, v3, v4}, Lmb7;-><init>(Lnet/easypark/android/mvvm/registercar/ui/RegisterCarViewState;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 10
    invoke-virtual {v0, v1}, Lls6;->b(Ljava/lang/Object;)V

    return-void
.end method
