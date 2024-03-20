.class public final Lv93$b;
.super Lcb3;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lcb3<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final a:Lv93$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv93$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv93$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv93$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcb3;-><init>()V

    .line 2
    iput-object p1, p0, Lv93$b;->a:Lv93$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv93$b;->a:Lv93$c;

    invoke-virtual {v0}, Lv93$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv93$b;->a:Lv93$c;

    .line 2
    iget-object v1, v0, Lv93$c;->a:Lt33;

    invoke-interface {v1}, Lt33;->dispose()V

    .line 3
    iget-object v1, v0, Lv93$c;->a:Ls33;

    invoke-virtual {v1}, Ls33;->dispose()V

    .line 4
    invoke-virtual {v0, p1}, Lv93$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv93$b;->a:Lv93$c;

    .line 2
    iget-object v1, v0, Li53;->a:Lx43;

    new-instance v2, Lv93$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lv93$d;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ly43;->offer(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Li53;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lv93$c;->g()V

    :cond_0
    return-void
.end method
