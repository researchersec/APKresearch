.class public final Lp95;
.super Ljava/lang/Object;
.source "RxMqttService.kt"

# interfaces
.implements Lgt7;


# instance fields
.field public final synthetic a:Ls95;


# direct methods
.method public constructor <init>(Ls95;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp95;->a:Ls95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkt7;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lp95;->a:Ls95;

    .line 2
    iget-object p1, p1, Ls95;->a:Lyq2;

    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lyq2;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lp95;->a:Ls95;

    .line 5
    iget-object p1, p1, Ls95;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b(Lkt7;)V
    .locals 1

    const-string v0, "asyncActionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lp95;->a:Ls95;

    .line 2
    iget-object p1, p1, Ls95;->a:Lyq2;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lyq2;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lp95;->a:Ls95;

    .line 5
    iget-object p1, p1, Ls95;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
