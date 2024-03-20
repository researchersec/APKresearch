.class public final Lu74$b;
.super Ljava/lang/Object;
.source "GetLastLocation.kt"

# interfaces
.implements Lj32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu74;->a(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj32<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Emitter;

.field public final synthetic a:Lu74;


# direct methods
.method public constructor <init>(Lu74;Lrx/Emitter;)V
    .locals 0

    iput-object p1, p0, Lu74$b;->a:Lu74;

    iput-object p2, p0, Lu74$b;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lo32;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo32<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo32;->q()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu74$b;->a:Lu74;

    .line 3
    iget-object v0, v0, Lu74;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lo32;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_2

    new-array v0, v1, [Lli7;

    .line 6
    sget-object v4, Lu74;->a:Lu74;

    .line 7
    sget-object v4, Lu74;->a:Lli7;

    aput-object v4, v0, v3

    .line 8
    sget-object v4, Lzh7;->i:Lli7;

    aput-object v4, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const-string v5, "push: %s"

    invoke-virtual {v0, v5, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    iget-object v0, p0, Lu74$b;->a:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lo32;->l()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown error. No Exception data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    new-array v0, v1, [Lli7;

    .line 12
    sget-object v4, Lu74;->a:Lu74;

    .line 13
    sget-object v4, Lu74;->a:Lli7;

    aput-object v4, v0, v3

    .line 14
    sget-object v4, Lzh7;->i:Lli7;

    aput-object v4, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const-string v5, "push: exception - %s"

    invoke-virtual {v0, v5, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    iget-object v0, p0, Lu74$b;->a:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-array p1, v1, [Lli7;

    .line 16
    sget-object v0, Lu74;->a:Lu74;

    .line 17
    sget-object v0, Lu74;->a:Lli7;

    aput-object v0, p1, v3

    .line 18
    sget-object v0, Lzh7;->i:Lli7;

    aput-object v0, p1, v2

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "push: completed (getLastLocation)"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    iget-object p1, p0, Lu74$b;->a:Lrx/Emitter;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method
