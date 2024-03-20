.class public final Lu53$a;
.super Lta3;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lta3<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final a:Ly33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly33<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lq43;Lj43;Ly33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq43<",
            "-TT;>;",
            "Lj43<",
            "-TT;TK;>;",
            "Ly33<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lta3;-><init>(Lq43;)V

    .line 2
    iput-object p2, p0, Lu53$a;->a:Lj43;

    .line 3
    iput-object p3, p0, Lu53$a;->a:Ly33;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lta3;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lta3;->a:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lta3;->a:Lq43;

    invoke-interface {v0, p1}, Lq43;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lu53$a;->a:Lj43;

    invoke-interface {v2, p1}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lu53$a;->b:Z

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lu53$a;->a:Ly33;

    iget-object v4, p0, Lu53$a;->a:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Ly33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 7
    iput-object v2, p0, Lu53$a;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    .line 8
    :cond_2
    iput-boolean v0, p0, Lu53$a;->b:Z

    .line 9
    iput-object v2, p0, Lu53$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iget-object v1, p0, Lta3;->a:Lq43;

    invoke-interface {v1, p1}, Ldw7;->onNext(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 12
    iget-object v1, p0, Lta3;->a:Lew7;

    invoke-interface {v1}, Lew7;->cancel()V

    .line 13
    invoke-virtual {p0, p1}, Lta3;->onError(Ljava/lang/Throwable;)V

    return v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lta3;->a:Lv43;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lu43;->d(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iput p1, p0, Lta3;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu53$a;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lta3;->a:Lew7;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lew7;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lta3;->a:Lv43;

    invoke-interface {v0}, Ly43;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Lu53$a;->a:Lj43;

    invoke-interface {v1, v0}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lu53$a;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 4
    iput-boolean v3, p0, Lu53$a;->b:Z

    .line 5
    iput-object v1, p0, Lu53$a;->a:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_2
    iget-object v2, p0, Lu53$a;->a:Ly33;

    iget-object v4, p0, Lu53$a;->a:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Ly33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iput-object v1, p0, Lu53$a;->a:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_3
    iput-object v1, p0, Lu53$a;->a:Ljava/lang/Object;

    .line 9
    iget v0, p0, Lta3;->a:I

    if-eq v0, v3, :cond_0

    .line 10
    iget-object v0, p0, Lta3;->a:Lew7;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lew7;->request(J)V

    goto :goto_0
.end method
