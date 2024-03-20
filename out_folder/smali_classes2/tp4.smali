.class public final Ltp4;
.super Ljava/lang/Object;
.source "AddPersonalCodePresenter.kt"

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
        "Lt33;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lup4;


# direct methods
.method public constructor <init>(Lup4;)V
    .locals 0

    iput-object p1, p0, Ltp4;->a:Lup4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lt33;

    .line 2
    iget-object p1, p0, Ltp4;->a:Lup4;

    .line 3
    iget-object p1, p1, Lup4;->a:Llp4;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Llp4;->u5(Z)V

    :cond_0
    return-void
.end method
