.class public Lcom/google/android/libraries/places/internal/dq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/ny;"
    }
.end annotation


# instance fields
.field public final a:Lo80;


# direct methods
.method public constructor <init>(Lo80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/dq;->a:Lo80;

    return-void
.end method

.method public static a(Ls40;Lcom/google/android/libraries/places/internal/dr;)Lcom/google/android/libraries/places/internal/gg;
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/gg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/gg;-><init>(Ls40;Lcom/google/android/libraries/places/internal/dr;)V

    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/dq;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    nop

    const-string p0, "Unable to get certificate fingerprint for package: "

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method private static a(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "SHA-1"

    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/hw;->a:Lcom/google/android/libraries/places/internal/hw;

    const/4 v1, 0x0

    .line 8
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/hw;->a([BII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljf0;)V
    .locals 1

    .line 58
    check-cast p0, Lcom/bumptech/glide/request/RequestFutureTarget;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/RequestFutureTarget;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/places/internal/r;Lcom/google/android/libraries/places/internal/dv;)Lo32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HttpPhotoResponseT:",
            "Lcom/google/android/libraries/places/internal/s<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/google/android/libraries/places/internal/az;",
            ">;>(",
            "Lcom/google/android/libraries/places/internal/r<",
            "Ljava/lang/Object;",
            "*>;",
            "Lcom/google/android/libraries/places/internal/dv;",
            ")",
            "Lo32<",
            "THttpPhotoResponseT;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/r;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/r;->a()Lf32;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/google/android/libraries/places/internal/dq;->a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/libraries/places/internal/dv;Lf32;)Lo32;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/libraries/places/internal/dv;Lf32;)Lo32;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HttpPhotoResponseT:",
            "Lcom/google/android/libraries/places/internal/s<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/google/android/libraries/places/internal/az;",
            ">;>(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/libraries/places/internal/dv;",
            "Lf32;",
            ")",
            "Lo32<",
            "THttpPhotoResponseT;>;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 12
    new-instance v0, Lp32;

    invoke-direct {v0, p4}, Lp32;-><init>(Lf32;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lp32;

    invoke-direct {v0}, Lp32;-><init>()V

    .line 14
    :goto_0
    new-instance v1, Lyb0$a;

    invoke-direct {v1}, Lyb0$a;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    new-instance v4, Lyb0$b;

    invoke-direct {v4, v2}, Lyb0$b;-><init>(Ljava/lang/String;)V

    .line 18
    iget-boolean v2, v1, Lyb0$a;->b:Z

    if-eqz v2, :cond_3

    const-string v2, "User-Agent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v1}, Lyb0$a;->a()V

    .line 20
    iget-object v5, v1, Lyb0$a;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v6, v1, Lyb0$a;->a:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 24
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-boolean v4, v1, Lyb0$a;->b:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, Lyb0$a;->b:Z

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v1}, Lyb0$a;->a()V

    .line 28
    iget-object v2, v1, Lyb0$a;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v5, v1, Lyb0$a;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/dq;->a:Lo80;

    .line 33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v2, Landroid/graphics/Bitmap;

    .line 35
    new-instance v3, Ln80;

    iget-object v4, p2, Lo80;->a:Lj80;

    iget-object v5, p2, Lo80;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2, v2, v5}, Ln80;-><init>(Lj80;Lo80;Ljava/lang/Class;Landroid/content/Context;)V

    .line 36
    sget-object p2, Lo80;->b:Lnf0;

    invoke-virtual {v3, p2}, Ln80;->a(Lnf0;)Ln80;

    .line 37
    new-instance p2, Lvb0;

    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, Lyb0$a;->a:Z

    .line 39
    new-instance v4, Lyb0;

    iget-object v1, v1, Lyb0$a;->a:Ljava/util/Map;

    invoke-direct {v4, v1}, Lyb0;-><init>(Ljava/util/Map;)V

    .line 40
    invoke-direct {p2, p1, v4}, Lvb0;-><init>(Ljava/lang/String;Lwb0;)V

    .line 41
    iput-object p2, v3, Ln80;->a:Ljava/lang/Object;

    .line 42
    iput-boolean v2, v3, Ln80;->a:Z

    .line 43
    new-instance p1, Lcom/google/android/libraries/places/internal/q;

    invoke-direct {p1, v0, p3}, Lcom/google/android/libraries/places/internal/q;-><init>(Lp32;Lcom/google/android/libraries/places/internal/dv;)V

    .line 44
    iput-object p1, v3, Ln80;->a:Lmf0;

    .line 45
    new-instance p1, Lcom/bumptech/glide/request/RequestFutureTarget;

    iget-object p2, v3, Ln80;->a:Ll80;

    .line 46
    iget-object p2, p2, Ll80;->a:Landroid/os/Handler;

    const/high16 p3, -0x80000000

    .line 47
    invoke-direct {p1, p2, p3, p3}, Lcom/bumptech/glide/request/RequestFutureTarget;-><init>(Landroid/os/Handler;II)V

    .line 48
    invoke-static {}, Lfg0;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 49
    iget-object p2, v3, Ln80;->a:Ll80;

    .line 50
    iget-object p2, p2, Ll80;->a:Landroid/os/Handler;

    .line 51
    new-instance p3, Lm80;

    invoke-direct {p3, v3, p1}, Lm80;-><init>(Ln80;Lcom/bumptech/glide/request/RequestFutureTarget;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 52
    :cond_6
    invoke-virtual {v3, p1, p1}, Ln80;->c(Lsf0;Lmf0;)Lsf0;

    :goto_2
    if-eqz p4, :cond_7

    .line 53
    new-instance p2, Lcom/google/android/libraries/places/internal/p;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/p;-><init>(Ljf0;)V

    check-cast p4, Lu32;

    .line 54
    iget-object p1, p4, Lu32;->a:Lo42;

    new-instance p3, Lv32;

    invoke-direct {p3, p2}, Lv32;-><init>(Lm32;)V

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p2, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p3}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    .line 57
    :cond_7
    iget-object p1, v0, Lp32;->a:Lo42;

    return-object p1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
