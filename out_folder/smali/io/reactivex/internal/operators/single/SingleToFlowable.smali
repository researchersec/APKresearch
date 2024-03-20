.class public final Lio/reactivex/internal/operators/single/SingleToFlowable;
.super Lr23;
.source "SingleToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr23<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo33<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo33<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr23;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToFlowable;->a:Lo33;

    return-void
.end method


# virtual methods
.method public f(Ldw7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToFlowable;->a:Lo33;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;-><init>(Ldw7;)V

    invoke-interface {v0, v1}, Lo33;->c(Lm33;)V

    return-void
.end method
