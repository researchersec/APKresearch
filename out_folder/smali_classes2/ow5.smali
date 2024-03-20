.class public final Low5;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltw5;


# direct methods
.method public constructor <init>(Ltw5;)V
    .locals 0

    iput-object p1, p0, Low5;->a:Ltw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Low5;->a:Ltw5;

    .line 3
    iget-object v0, v0, Ltw5;->a:Luw5;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Luw5;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
