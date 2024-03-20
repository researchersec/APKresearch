.class public Lzj0$a;
.super Ljava/lang/Object;
.source "MarshmallowNetworkObservingStrategy.java"

# interfaces
.implements Lv33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj0;->a(Landroid/content/Context;)Lb33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Landroid/net/ConnectivityManager;

.field public final synthetic a:Lzj0;


# direct methods
.method public constructor <init>(Lzj0;Landroid/net/ConnectivityManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj0$a;->a:Lzj0;

    iput-object p2, p0, Lzj0$a;->a:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lzj0$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj0$a;->a:Lzj0;

    iget-object v1, p0, Lzj0$a;->a:Landroid/net/ConnectivityManager;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, v0, Lzj0;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, Lzj0$a;->a:Lzj0;

    iget-object v1, p0, Lzj0$a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_1
    iget-object v0, v0, Lzj0;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
