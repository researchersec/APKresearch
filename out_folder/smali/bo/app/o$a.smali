.class public Lbo/app/o$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/o;-><init>(Landroid/content/Context;Lbo/app/y;Lbo/app/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/o;


# direct methods
.method public constructor <init>(Lbo/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/o$a;->a:Lbo/app/o;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    iget-object p1, p0, Lbo/app/o$a;->a:Lbo/app/o;

    .line 3
    invoke-virtual {p1, p2}, Lbo/app/o;->a(Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    iget-object p1, p0, Lbo/app/o$a;->a:Lbo/app/o;

    .line 3
    iget-object p1, p1, Lbo/app/o;->l:Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lbo/app/o$a;->a:Lbo/app/o;

    .line 6
    iget-object v1, v0, Lbo/app/o;->l:Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lbo/app/o;->a(Landroid/net/NetworkCapabilities;)V

    return-void
.end method
