.class public final Lu74$a;
.super Ljava/lang/Object;
.source "GetLastLocation.kt"

# interfaces
.implements Ll32;


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
        "Ll32<",
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

    iput-object p1, p0, Lu74$a;->a:Lu74;

    iput-object p2, p0, Lu74$a;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/location/Location;

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 2
    sget-object v1, Lu74;->a:Lu74;

    .line 3
    sget-object v1, Lu74;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lzh7;->i:Lli7;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v2, "push: next - %s"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lu74$a;->a:Lu74;

    .line 6
    iget-object v0, v0, Lu74;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    iget-object v0, p0, Lu74$a;->a:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
