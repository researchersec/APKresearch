.class public Lxj0$b;
.super Ljava/lang/Object;
.source "LollipopNetworkObservingStrategy.java"

# interfaces
.implements Le33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj0;->a(Landroid/content/Context;)Lb33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le33<",
        "Lvj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Landroid/net/ConnectivityManager;

.field public final synthetic a:Lxj0;


# direct methods
.method public constructor <init>(Lxj0;Landroid/content/Context;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj0$b;->a:Lxj0;

    iput-object p2, p0, Lxj0$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lxj0$b;->a:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld33;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld33<",
            "Lvj0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj0$b;->a:Lxj0;

    iget-object v1, p0, Lxj0$b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lyj0;

    invoke-direct {v2, v0, p1, v1}, Lyj0;-><init>(Lxj0;Ld33;Landroid/content/Context;)V

    .line 4
    iput-object v2, v0, Lxj0;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 5
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lxj0$b;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lxj0$b;->a:Lxj0;

    .line 7
    iget-object v1, v1, Lxj0;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
