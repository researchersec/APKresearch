.class public final Lmj7;
.super Ljava/lang/Object;
.source "RxExponentialBackoff.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ljava/lang/Integer;",
        "Lcw7<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnj7$a;


# direct methods
.method public constructor <init>(Lnj7$a;)V
    .locals 0

    iput-object p1, p0, Lmj7;->a:Lnj7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lmj7;->a:Lnj7$a;

    iget v0, v0, Lnj7$a;->b:I

    int-to-double v0, v0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 3
    iget-object p1, p0, Lmj7;->a:Lnj7$a;

    iget-object p1, p1, Lnj7$a;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {v0, v1, p1}, Lr23;->g(JLjava/util/concurrent/TimeUnit;)Lr23;

    move-result-object p1

    return-object p1
.end method
