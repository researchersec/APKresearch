.class public final Lz53;
.super Lr23;
.source "FlowableJust.java"

# interfaces
.implements Lw43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr23<",
        "TT;>;",
        "Lw43<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr23;-><init>()V

    .line 2
    iput-object p1, p0, Lz53;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz53;->a:Ljava/lang/Object;

    return-object v0
.end method

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
    new-instance v0, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    iget-object v1, p0, Lz53;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Ldw7;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ldw7;->a(Lew7;)V

    return-void
.end method
