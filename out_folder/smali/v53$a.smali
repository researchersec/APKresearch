.class public final Lv53$a;
.super Ljava/lang/Object;
.source "FlowableDoOnLifecycle.java"

# interfaces
.implements Lu23;
.implements Lew7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv53;
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
        "Lew7;"
    }
.end annotation


# instance fields
.field public final a:Lb43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb43<",
            "-",
            "Lew7;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ldw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw7<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public a:Lew7;

.field public final a:Lk43;

.field public final a:Lv33;


# direct methods
.method public constructor <init>(Ldw7;Lb43;Lk43;Lv33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TT;>;",
            "Lb43<",
            "-",
            "Lew7;",
            ">;",
            "Lk43;",
            "Lv33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv53$a;->a:Ldw7;

    .line 3
    iput-object p2, p0, Lv53$a;->a:Lb43;

    .line 4
    iput-object p4, p0, Lv53$a;->a:Lv33;

    .line 5
    iput-object p3, p0, Lv53$a;->a:Lk43;

    return-void
.end method


# virtual methods
.method public a(Lew7;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv53$a;->a:Lb43;

    invoke-interface {v0, p1}, Lb43;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lv53$a;->a:Lew7;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->i(Lew7;Lew7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lv53$a;->a:Lew7;

    .line 4
    iget-object p1, p0, Lv53$a;->a:Ldw7;

    invoke-interface {p1, p0}, Ldw7;->a(Lew7;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lew7;->cancel()V

    .line 7
    sget-object p1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object p1, p0, Lv53$a;->a:Lew7;

    .line 8
    iget-object p1, p0, Lv53$a;->a:Ldw7;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Ljava/lang/Throwable;Ldw7;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv53$a;->a:Lew7;

    .line 2
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lv53$a;->a:Lew7;

    .line 4
    :try_start_0
    iget-object v1, p0, Lv53$a;->a:Lv33;

    invoke-interface {v1}, Lv33;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, La6;->d4(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Lew7;->cancel()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv53$a;->a:Lew7;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lv53$a;->a:Ldw7;

    invoke-interface {v0}, Ldw7;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv53$a;->a:Lew7;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lv53$a;->a:Ldw7;

    invoke-interface {v0, p1}, Ldw7;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-object v0, p0, Lv53$a;->a:Ldw7;

    invoke-interface {v0, p1}, Ldw7;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv53$a;->a:Lk43;

    check-cast v0, Lio/reactivex/internal/functions/Functions$p;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, La6;->d4(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lv53$a;->a:Lew7;

    invoke-interface {v0, p1, p2}, Lew7;->request(J)V

    return-void
.end method
