.class public final Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PublishRelay.java"

# interfaces
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay2/PublishRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li33;Lcom/jakewharton/rxrelay2/PublishRelay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;->a:Li33;

    .line 3
    iput-object p2, p0, Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p0}, Lcom/jakewharton/rxrelay2/PublishRelay;->d(Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;)V

    :cond_0
    return-void
.end method
