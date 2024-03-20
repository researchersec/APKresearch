.class public final Lz93;
.super Lk33;
.source "SingleDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz93$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:Lj33;

.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final a:Lo33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo33<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final a:Z


# direct methods
.method public constructor <init>(Lo33;JLjava/util/concurrent/TimeUnit;Lj33;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo33<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk33;-><init>()V

    .line 2
    iput-object p1, p0, Lz93;->a:Lo33;

    .line 3
    iput-wide p2, p0, Lz93;->a:J

    .line 4
    iput-object p4, p0, Lz93;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lz93;->a:Lj33;

    .line 6
    iput-boolean p6, p0, Lz93;->a:Z

    return-void
.end method


# virtual methods
.method public r(Lm33;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lm33;->onSubscribe(Lt33;)V

    .line 3
    iget-object v1, p0, Lz93;->a:Lo33;

    new-instance v2, Lz93$a;

    invoke-direct {v2, p0, v0, p1}, Lz93$a;-><init>(Lz93;Lio/reactivex/internal/disposables/SequentialDisposable;Lm33;)V

    invoke-interface {v1, v2}, Lo33;->c(Lm33;)V

    return-void
.end method
