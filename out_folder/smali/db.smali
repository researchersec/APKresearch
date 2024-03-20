.class public abstract Ldb;
.super Ljava/lang/Object;
.source "CustomTabsServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Lbb;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ldb$a;

    .line 3
    sget v1, Ly5$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "android.support.customtabs.ICustomTabsService"

    .line 4
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    instance-of v2, v1, Ly5;

    if-eqz v2, :cond_1

    .line 6
    move-object p2, v1

    check-cast p2, Ly5;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ly5$a$a;

    invoke-direct {v1, p2}, Ly5$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    .line 8
    :goto_0
    iget-object v1, p0, Ldb;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p2, p1, v1}, Ldb$a;-><init>(Ldb;Ly5;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Ldb;->a(Landroid/content/ComponentName;Lbb;)V

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
