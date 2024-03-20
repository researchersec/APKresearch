.class public final Lk73;
.super Lj63;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk73$a;
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

.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final a:Z


# direct methods
.method public constructor <init>(Lg33;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-wide p2, p0, Lk73;->a:J

    .line 3
    iput-object p4, p0, Lk73;->a:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lk73;->a:Z

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
    iget-object v0, p0, Lj63;->a:Lg33;

    new-instance v7, Lk73$a;

    iget-wide v3, p0, Lk73;->a:J

    iget-object v5, p0, Lk73;->a:Ljava/lang/Object;

    iget-boolean v6, p0, Lk73;->a:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lk73$a;-><init>(Li33;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lg33;->subscribe(Li33;)V

    return-void
.end method
