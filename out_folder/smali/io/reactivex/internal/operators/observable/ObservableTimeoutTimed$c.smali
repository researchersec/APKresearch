.class public final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;
.super Ljava/lang/Object;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final a:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;


# direct methods
.method public constructor <init>(JLio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;->a:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;->a:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;->a:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;->a:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->b(J)V

    return-void
.end method
