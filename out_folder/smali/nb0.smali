.class public Lnb0;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb0$b;
    }
.end annotation


# instance fields
.field public final a:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "Lz80;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh<",
            "Lnb0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcg0;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcg0;-><init>(I)V

    iput-object v0, p0, Lnb0;->a:Lcg0;

    .line 3
    new-instance v0, Lnb0$a;

    invoke-direct {v0, p0}, Lnb0$a;-><init>(Lnb0;)V

    .line 4
    new-instance v1, Lqh;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lqh;-><init>(I)V

    .line 5
    sget-object v2, Lgg0;->a:Lgg0$e;

    .line 6
    new-instance v3, Lgg0$c;

    invoke-direct {v3, v1, v0, v2}, Lgg0$c;-><init>(Loh;Lgg0$b;Lgg0$e;)V

    .line 7
    iput-object v3, p0, Lnb0;->a:Loh;

    return-void
.end method


# virtual methods
.method public a(Lz80;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lnb0;->a:Lcg0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnb0;->a:Lcg0;

    invoke-virtual {v1, p1}, Lcg0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lnb0;->a:Loh;

    invoke-interface {v0}, Loh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb0$b;

    .line 5
    :try_start_1
    iget-object v1, v0, Lnb0$b;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lz80;->b(Ljava/security/MessageDigest;)V

    .line 6
    iget-object v1, v0, Lnb0$b;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 7
    sget-object v2, Lfg0;->b:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    .line 8
    :goto_0
    :try_start_2
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 9
    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v3, 0x2

    .line 10
    sget-object v6, Lfg0;->a:[C

    ushr-int/lit8 v7, v4, 0x4

    aget-char v7, v6, v7

    aput-char v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 11
    aget-char v4, v6, v4

    aput-char v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 13
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object v2, p0, Lnb0;->a:Loh;

    invoke-interface {v2, v0}, Loh;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 16
    iget-object v1, p0, Lnb0;->a:Loh;

    invoke-interface {v1, v0}, Loh;->a(Ljava/lang/Object;)Z

    throw p1

    .line 17
    :cond_1
    :goto_1
    iget-object v2, p0, Lnb0;->a:Lcg0;

    monitor-enter v2

    .line 18
    :try_start_5
    iget-object v0, p0, Lnb0;->a:Lcg0;

    invoke-virtual {v0, p1, v1}, Lcg0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 20
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method
