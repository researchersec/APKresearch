.class public Lxj0;
.super Ljava/lang/Object;
.source "LollipopNetworkObservingStrategy.java"

# interfaces
.implements Lwj0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lb33<",
            "Lvj0;",
            ">;"
        }
    .end annotation

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    new-instance v1, Lxj0$b;

    invoke-direct {v1, p0, p1, v0}, Lxj0$b;-><init>(Lxj0;Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    invoke-static {v1}, Lb33;->create(Le33;)Lb33;

    move-result-object v1

    new-instance v2, Lxj0$a;

    invoke-direct {v2, p0, v0}, Lxj0$a;-><init>(Lxj0;Landroid/net/ConnectivityManager;)V

    .line 3
    invoke-virtual {v1, v2}, Lb33;->doOnDispose(Lv33;)Lb33;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lvj0;->b(Landroid/content/Context;)Lvj0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb33;->startWith(Ljava/lang/Object;)Lb33;

    move-result-object p1

    invoke-virtual {p1}, Lb33;->distinctUntilChanged()Lb33;

    move-result-object p1

    return-object p1
.end method
