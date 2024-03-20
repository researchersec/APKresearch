.class public final Lmw5;
.super Ljava/lang/Object;
.source "ParkingReceiptDetailPresenter.kt"

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
.field public final synthetic a:Ltw5;


# direct methods
.method public constructor <init>(Ltw5;)V
    .locals 0

    iput-object p1, p0, Lmw5;->a:Ltw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not run action"

    .line 2
    invoke-static {p1, v1, v0}, Lhw7;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmw5;->a:Ltw5;

    .line 4
    iget-object v1, v0, Ltw5;->a:Luw5;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Ltw5;->a:Lyh7;

    const-string v2, "e"

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v1, p1}, Lyh7;->b(Lak7;Lmi7;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
