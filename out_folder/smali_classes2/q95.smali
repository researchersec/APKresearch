.class public final Lq95;
.super Ljava/lang/Object;
.source "RxMqttService.kt"

# interfaces
.implements Lot7;


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
    iput-object p1, p0, Lq95;->a:Ls95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltt7;)V
    .locals 0

    return-void
.end method

.method public b(Lit7;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object v2, Lhw7;->a:Lhw7$b;

    check-cast v2, Lhw7$a;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lhw7;->b:[Lhw7$b;

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    const-string v6, "RxMqttService connectionLost"

    .line 5
    invoke-virtual {v5, p1, v6, v1}, Lhw7$b;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lq95;->a:Ls95;

    .line 7
    iget-object p1, p1, Ls95;->a:Lyq2;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lyq2;->accept(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lq95;->a:Ls95;

    .line 10
    iget-object p1, p1, Ls95;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
