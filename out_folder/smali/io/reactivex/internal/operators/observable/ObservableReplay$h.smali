.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$h;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Lj33;

.field public final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lj33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->a:I

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->a:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->a:Lj33;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/operators/observable/ObservableReplay$e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->a:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->a:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->a:Lj33;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lj33;)V

    return-object v6
.end method
