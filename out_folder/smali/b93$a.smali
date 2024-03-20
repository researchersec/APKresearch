.class public final Lb93$a;
.super Ljava/lang/Object;
.source "ObservableReduceMaybe.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb93;
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
        "Li33<",
        "TT;>;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public a:Lt33;

.field public final a:Lx23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx23<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final a:Lx33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx33<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Lx23;Lx33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx23<",
            "-TT;>;",
            "Lx33<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb93$a;->a:Lx23;

    .line 3
    iput-object p2, p0, Lb93$a;->a:Lx33;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb93$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb93$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb93$a;->a:Z

    .line 3
    iget-object v0, p0, Lb93$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lb93$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lb93$a;->a:Lx23;

    invoke-interface {v1, v0}, Lx23;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lb93$a;->a:Lx23;

    invoke-interface {v0}, Lx23;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb93$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb93$a;->a:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb93$a;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lb93$a;->a:Lx23;

    invoke-interface {v0, p1}, Lx23;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb93$a;->a:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb93$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lb93$a;->a:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lb93$a;->a:Lx33;

    invoke-interface {v1, v0, p1}, Lx33;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lb93$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lb93$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 9
    invoke-virtual {p0, p1}, Lb93$a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb93$a;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lb93$a;->a:Lt33;

    .line 3
    iget-object p1, p0, Lb93$a;->a:Lx23;

    invoke-interface {p1, p0}, Lx23;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method
