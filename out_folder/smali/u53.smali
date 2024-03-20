.class public final Lu53;
.super Lt53;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu53$a;,
        Lu53$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lt53<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final a:Ly33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly33<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr23;Lj43;Ly33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr23<",
            "TT;>;",
            "Lj43<",
            "-TT;TK;>;",
            "Ly33<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt53;-><init>(Lr23;)V

    .line 2
    iput-object p2, p0, Lu53;->a:Lj43;

    .line 3
    iput-object p3, p0, Lu53;->a:Ly33;

    return-void
.end method


# virtual methods
.method public f(Ldw7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lq43;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lq43;

    .line 3
    iget-object v0, p0, Lt53;->a:Lr23;

    new-instance v1, Lu53$a;

    iget-object v2, p0, Lu53;->a:Lj43;

    iget-object v3, p0, Lu53;->a:Ly33;

    invoke-direct {v1, p1, v2, v3}, Lu53$a;-><init>(Lq43;Lj43;Ly33;)V

    invoke-virtual {v0, v1}, Lr23;->e(Lu23;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt53;->a:Lr23;

    new-instance v1, Lu53$b;

    iget-object v2, p0, Lu53;->a:Lj43;

    iget-object v3, p0, Lu53;->a:Ly33;

    invoke-direct {v1, p1, v2, v3}, Lu53$b;-><init>(Ldw7;Lj43;Ly33;)V

    invoke-virtual {v0, v1}, Lr23;->e(Lu23;)V

    :goto_0
    return-void
.end method
