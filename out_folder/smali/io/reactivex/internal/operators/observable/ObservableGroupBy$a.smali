.class public final Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;
.super Lza3;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lza3<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lza3;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;->a:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;->a:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->subscribe(Li33;)V

    return-void
.end method
