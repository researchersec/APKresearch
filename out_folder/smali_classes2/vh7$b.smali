.class public Lvh7$b;
.super Ldb;
.source "CustomTabsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public a:Lbb;

.field public final a:Lvh7$a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lvh7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb;-><init>()V

    .line 2
    iput-object p1, p0, Lvh7$b;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lvh7$b;->a:Lvh7$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lbb;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lvh7;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "custom tabs service connection established"

    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iput-object p2, p0, Lvh7$b;->a:Lbb;

    .line 3
    :try_start_0
    iget-object p2, p2, Lbb;->a:Ly5;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v1, v2}, Ly5;->L(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 4
    :catch_0
    :goto_0
    :try_start_1
    iget-object p2, p0, Lvh7$b;->a:Lbb;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1}, Lbb;->b(Lza;)Leb;

    move-result-object p2

    .line 6
    iget-object v2, p0, Lvh7$b;->a:Landroid/net/Uri;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v5, p2, Leb;->a:Landroid/app/PendingIntent;

    if-eqz v5, :cond_0

    const-string v6, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_0
    :try_start_2
    iget-object v5, p2, Leb;->a:Ly5;

    iget-object v6, p2, Leb;->a:Lx5;

    invoke-interface {v5, v6, v2, v4, v1}, Ly5;->l0(Lx5;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :catch_1
    :try_start_3
    iget-object v1, p0, Lvh7$b;->a:Lvh7$a;

    invoke-interface {v1, p2}, Lvh7$a;->a(Leb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 12
    :goto_1
    invoke-virtual {p0, p1}, Lvh7$b;->onServiceDisconnected(Landroid/content/ComponentName;)V

    new-array p1, v0, [Lli7;

    .line 13
    sget-object v0, Lvh7;->a:Lli7;

    aput-object v0, p1, v3

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    const-string v0, "unexpected custom tabs FAILURE."

    invoke-virtual {p1, v0, p2}, Lli7;->A(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 1
    sget-object v0, Lvh7;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Custom tabs service disconnected"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvh7$b;->a:Lbb;

    .line 3
    iget-object v0, p0, Lvh7$b;->a:Lvh7$a;

    invoke-interface {v0, p1}, Lvh7$a;->a(Leb;)V

    return-void
.end method
