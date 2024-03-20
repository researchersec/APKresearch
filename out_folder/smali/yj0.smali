.class public Lyj0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "LollipopNetworkObservingStrategy.java"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ld33;


# direct methods
.method public constructor <init>(Lxj0;Ld33;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyj0;->a:Ld33;

    iput-object p3, p0, Lyj0;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyj0;->a:Ld33;

    iget-object v0, p0, Lyj0;->a:Landroid/content/Context;

    invoke-static {v0}, Lvj0;->b(Landroid/content/Context;)Lvj0;

    move-result-object v0

    invoke-interface {p1, v0}, Lq23;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyj0;->a:Ld33;

    iget-object v0, p0, Lyj0;->a:Landroid/content/Context;

    invoke-static {v0}, Lvj0;->b(Landroid/content/Context;)Lvj0;

    move-result-object v0

    invoke-interface {p1, v0}, Lq23;->onNext(Ljava/lang/Object;)V

    return-void
.end method
