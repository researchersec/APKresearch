.class public final Lj73;
.super Lj63;
.source "ObservableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb43<",
            "-",
            "Lt33;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lv33;


# direct methods
.method public constructor <init>(Lb33;Lb43;Lv33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb33<",
            "TT;>;",
            "Lb43<",
            "-",
            "Lt33;",
            ">;",
            "Lv33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lj73;->a:Lb43;

    .line 3
    iput-object p3, p0, Lj73;->a:Lv33;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj63;->a:Lg33;

    new-instance v1, Lf53;

    iget-object v2, p0, Lj73;->a:Lb43;

    iget-object v3, p0, Lj73;->a:Lv33;

    invoke-direct {v1, p1, v2, v3}, Lf53;-><init>(Li33;Lb43;Lv33;)V

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
