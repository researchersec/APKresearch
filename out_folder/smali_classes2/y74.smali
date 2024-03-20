.class public final Ly74;
.super Ljava/lang/Object;
.source "RequestLocationContinuous.kt"

# interfaces
.implements Lrx/functions/Cancellable;


# instance fields
.field public final synthetic a:Lv74;

.field public final synthetic a:Lz74;


# direct methods
.method public constructor <init>(Lv74;Lz74;)V
    .locals 0

    iput-object p1, p0, Ly74;->a:Lv74;

    iput-object p2, p0, Ly74;->a:Lz74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lv74;->a:Lv74$a;

    .line 2
    sget-object v1, Lv74;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lzh7;->i:Lli7;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "cancellation / unsubscribe"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Ly74;->a:Lv74;

    .line 5
    iget-object v0, v0, Lv74;->a:Lnm1;

    .line 6
    iget-object v1, p0, Ly74;->a:Lz74;

    invoke-virtual {v0, v1}, Lnm1;->g(Lsm1;)Lo32;

    return-void
.end method
