.class public final Lj47;
.super Ljava/lang/Object;
.source "ParkingSummaryViewModel.kt"

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
.field public final synthetic a:Lf47;


# direct methods
.method public constructor <init>(Lf47;)V
    .locals 0

    iput-object p1, p0, Lj47;->a:Lf47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lj47;->a:Lf47;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lf47;->b:Lbn;

    new-instance v1, Ln37$f;

    invoke-direct {v1, p1}, Ln37$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbn;->l(Ljava/lang/Object;)V

    return-void
.end method
