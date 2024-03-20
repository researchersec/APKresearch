.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;
.super Lk33;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Ls43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;,
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk33<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ls43<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final a:Ly33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly33<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;Lg33;Ly33;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;",
            "Ly33<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk33;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->a:Lg33;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->b:Lg33;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->a:Ly33;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->a:I

    return-void
.end method


# virtual methods
.method public a()Lb33;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->a:Lg33;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->b:Lg33;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->a:Ly33;

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;-><init>(Lg33;Lg33;Ly33;I)V

    return-object v0
.end method

.method public r(Lm33;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->a:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->a:Lg33;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->b:Lg33;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->a:Ly33;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;-><init>(Lm33;ILg33;Lg33;Ly33;)V

    .line 2
    invoke-interface {p1, v6}, Lm33;->onSubscribe(Lt33;)V

    .line 3
    iget-object p1, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 4
    iget-object v0, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a:Lg33;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    .line 5
    iget-object v0, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->b:Lg33;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
