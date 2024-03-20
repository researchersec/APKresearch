.class public final Lb73;
.super Lj63;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb73$a;
    }
.end annotation

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
.field public final a:J

.field public final a:Lj33;

.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final a:Z


# direct methods
.method public constructor <init>(Lg33;JLjava/util/concurrent/TimeUnit;Lj33;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-wide p2, p0, Lb73;->a:J

    .line 3
    iput-object p4, p0, Lb73;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lb73;->a:Lj33;

    .line 5
    iput-boolean p6, p0, Lb73;->a:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb73;->a:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Leb3;

    invoke-direct {v0, p1}, Leb3;-><init>(Li33;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lb73;->a:Lj33;

    invoke-virtual {p1}, Lj33;->b()Lj33$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lj63;->a:Lg33;

    new-instance v0, Lb73$a;

    iget-wide v3, p0, Lb73;->a:J

    iget-object v5, p0, Lb73;->a:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lb73;->a:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lb73$a;-><init>(Li33;JLjava/util/concurrent/TimeUnit;Lj33$c;Z)V

    invoke-interface {p1, v0}, Lg33;->subscribe(Li33;)V

    return-void
.end method
