.class public final Lw53;
.super Lr23;
.source "FlowableEmpty.java"

# interfaces
.implements Lw43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr23<",
        "Ljava/lang/Object;",
        ">;",
        "Lw43<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr23<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw53;

    invoke-direct {v0}, Lw53;-><init>()V

    sput-object v0, Lw53;->a:Lr23;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr23;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ldw7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v0}, Ldw7;->a(Lew7;)V

    .line 2
    invoke-interface {p1}, Ldw7;->onComplete()V

    return-void
.end method
