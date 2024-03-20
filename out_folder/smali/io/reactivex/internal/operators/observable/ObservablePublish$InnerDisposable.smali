.class public final Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservablePublish.java"

# interfaces
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->a:Li33;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->b(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)V

    :cond_0
    return-void
.end method
