.class public final Lu74;
.super Ljava/lang/Object;
.source "GetLastLocation.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Emitter<",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lli7;

.field public static final a:Lu74;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:Lnm1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lu74;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(GetLastLocation::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lu74;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lnm1;)V
    .locals 1

    const-string v0, "fusedClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu74;->a:Lnm1;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lu74;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Lrx/Emitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu74;->a:Lnm1;

    invoke-virtual {v0}, Lnm1;->f()Lo32;

    move-result-object v0

    .line 2
    new-instance v1, Lu74$a;

    invoke-direct {v1, p0, p1}, Lu74$a;-><init>(Lu74;Lrx/Emitter;)V

    check-cast v0, Lo42;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    .line 5
    new-instance v1, Lu74$b;

    invoke-direct {v1, p0, p1}, Lu74$b;-><init>(Lu74;Lrx/Emitter;)V

    .line 6
    invoke-virtual {v0, v2, v1}, Lo42;->c(Ljava/util/concurrent/Executor;Lj32;)Lo32;

    .line 7
    new-instance v1, Lu74$c;

    invoke-direct {v1, p1}, Lu74$c;-><init>(Lrx/Emitter;)V

    .line 8
    invoke-virtual {v0, v2, v1}, Lo42;->e(Ljava/util/concurrent/Executor;Lk32;)Lo32;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lu74;->a(Lrx/Emitter;)V

    return-void
.end method
