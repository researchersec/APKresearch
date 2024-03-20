.class public final Lio/reactivex/internal/operators/single/SingleResumeNext;
.super Lk33;
.source "SingleResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;
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
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo33<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final a:Lo33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo33<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo33;Lj43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo33<",
            "+TT;>;",
            "Lj43<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo33<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk33;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->a:Lo33;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->a:Lj43;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->a:Lo33;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->a:Lj43;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;-><init>(Lm33;Lj43;)V

    invoke-interface {v0, v1}, Lo33;->c(Lm33;)V

    return-void
.end method
