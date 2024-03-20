.class public final Lr63;
.super Lb33;
.source "ObservableAutoConnect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

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

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:Lya3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya3<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya3;ILb43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya3<",
            "+TT;>;I",
            "Lb43<",
            "-",
            "Lt33;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb33;-><init>()V

    .line 2
    iput-object p1, p0, Lr63;->a:Lya3;

    .line 3
    iput p2, p0, Lr63;->a:I

    .line 4
    iput-object p3, p0, Lr63;->a:Lb43;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lr63;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr63;->a:Lya3;

    invoke-virtual {v0, p1}, Lb33;->subscribe(Li33;)V

    .line 2
    iget-object p1, p0, Lr63;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lr63;->a:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lr63;->a:Lya3;

    iget-object v0, p0, Lr63;->a:Lb43;

    invoke-virtual {p1, v0}, Lya3;->d(Lb43;)V

    :cond_0
    return-void
.end method
