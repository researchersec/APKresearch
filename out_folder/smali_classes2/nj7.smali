.class public final Lnj7;
.super Ljava/lang/Object;
.source "RxExponentialBackoff.kt"

# interfaces
.implements Ljj7;


# instance fields
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "Lr23<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lr23<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnj7$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lnj7$a;-><init>(Lnj7;IILjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lnj7;->a:Lj43;

    return-void
.end method


# virtual methods
.method public a()Lj43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj43<",
            "Lr23<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lr23<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnj7;->a:Lj43;

    return-object v0
.end method
