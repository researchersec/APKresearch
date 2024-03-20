.class public final Lq03;
.super Lr23;
.source "ObservableV1ToFlowableV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq03$b;,
        Lq03$a;
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
.field public final a:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr23;-><init>()V

    .line 2
    iput-object p1, p0, Lq03;->a:Lrx/Observable;

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
    new-instance v0, Lq03$a;

    invoke-direct {v0, p1}, Lq03$a;-><init>(Ldw7;)V

    .line 2
    new-instance v1, Lq03$b;

    invoke-direct {v1, v0}, Lq03$b;-><init>(Lq03$a;)V

    .line 3
    invoke-interface {p1, v1}, Ldw7;->a(Lew7;)V

    .line 4
    iget-object p1, p0, Lq03;->a:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
