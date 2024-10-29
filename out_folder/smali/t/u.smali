.class public final Lt/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LP9/a;->a:LP9/a;

    iput-object p1, p0, Lt/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf4/a;LD1/j;Lf4/b;Lf4/b;LD1/j;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/u;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt/u;->d:Ljava/lang/Object;

    iput-object p5, p0, Lt/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lt/u;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lt/u;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lt/u;->c:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lt/u;->d:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lt/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lt/u;->a:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lt/u;->b:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lt/u;->c:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lt/u;->d:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lt/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lt/u;->a:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lt/u;->b:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lt/u;->c:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lt/u;->d:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lt/u;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lo9/g;
    .locals 7

    .line 1
    new-instance v6, Lo9/g;

    .line 2
    .line 3
    iget-object v0, p0, Lt/u;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/accounts/Account;

    .line 7
    .line 8
    iget-object v0, p0, Lt/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lx/g;

    .line 12
    .line 13
    iget-object v0, p0, Lt/u;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lt/u;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lt/u;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, LP9/a;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lo9/g;-><init>(Landroid/accounts/Account;Lx/g;Ljava/lang/String;Ljava/lang/String;LP9/a;)V

    .line 30
    .line 31
    .line 32
    return-object v6
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ld3/h;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, p0, v3}, Ld3/h;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lt/u;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
