.class public final Lv73$a;
.super Ljava/lang/Object;
.source "ObservableFromPublisher.java"

# interfaces
.implements Lu23;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu23<",
        "TT;>;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public a:Lew7;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv73$a;->a:Li33;

    return-void
.end method


# virtual methods
.method public a(Lew7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv73$a;->a:Lew7;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->i(Lew7;Lew7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lv73$a;->a:Lew7;

    .line 3
    iget-object v0, p0, Lv73$a;->a:Li33;

    invoke-interface {v0, p0}, Li33;->onSubscribe(Lt33;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lew7;->request(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv73$a;->a:Lew7;

    invoke-interface {v0}, Lew7;->cancel()V

    .line 2
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lv73$a;->a:Lew7;

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv73$a;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv73$a;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv73$a;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onNext(Ljava/lang/Object;)V

    return-void
.end method
