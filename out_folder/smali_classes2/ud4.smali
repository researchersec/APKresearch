.class public final Lud4;
.super Ljava/lang/Object;
.source "BarcelonaNearestParkingAreasPresenter.kt"

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
.field public final synthetic a:Lae4;


# direct methods
.method public constructor <init>(Lae4;)V
    .locals 0

    iput-object p1, p0, Lud4;->a:Lae4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt33;

    .line 2
    iget-object p1, p0, Lud4;->a:Lae4;

    .line 3
    iget-object p1, p1, Lae4;->a:Lqd4;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lqd4;->c()V

    :cond_0
    return-void
.end method
