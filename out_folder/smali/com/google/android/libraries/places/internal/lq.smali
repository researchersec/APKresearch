.class public final Lcom/google/android/libraries/places/internal/lq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/mq;


# static fields
.field private static final b:Lcom/google/android/libraries/places/internal/lz;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/lz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/lr;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/lr;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/lq;->b:Lcom/google/android/libraries/places/internal/lz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/ls;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/lz;

    .line 2
    sget-object v2, Lcom/google/android/libraries/places/internal/ku;->a:Lcom/google/android/libraries/places/internal/ku;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/lq;->a()Lcom/google/android/libraries/places/internal/lz;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/ls;-><init>([Lcom/google/android/libraries/places/internal/lz;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/lq;-><init>(Lcom/google/android/libraries/places/internal/lz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/lz;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/kx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/lz;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/lq;->a:Lcom/google/android/libraries/places/internal/lz;

    return-void
.end method

.method private static a()Lcom/google/android/libraries/places/internal/lz;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/lz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 41
    :catch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/lq;->b:Lcom/google/android/libraries/places/internal/lz;

    return-object v0
.end method

.method private static a(Lcom/google/android/libraries/places/internal/ly;)Z
    .locals 1

    .line 38
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/ly;->a()Lcom/google/android/libraries/places/internal/ml;

    move-result-object p0

    sget-object v0, Lcom/google/android/libraries/places/internal/ml;->a:Lcom/google/android/libraries/places/internal/ml;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/mp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/libraries/places/internal/mp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/kv;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/mr;->a(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/lq;->a:Lcom/google/android/libraries/places/internal/lz;

    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/lz;->b(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/ly;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/ly;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/google/android/libraries/places/internal/mr;->c:Lcom/google/android/libraries/places/internal/nf;

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/ko;->a:Lcom/google/android/libraries/places/internal/kn;

    .line 7
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/ly;->c()Lcom/google/android/libraries/places/internal/ma;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/me;->a(Lcom/google/android/libraries/places/internal/nf;Lcom/google/android/libraries/places/internal/kn;Lcom/google/android/libraries/places/internal/ma;)Lcom/google/android/libraries/places/internal/me;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/mr;->a:Lcom/google/android/libraries/places/internal/nf;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/ko;->a()Lcom/google/android/libraries/places/internal/kn;

    move-result-object v0

    .line 11
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/ly;->c()Lcom/google/android/libraries/places/internal/ma;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/me;->a(Lcom/google/android/libraries/places/internal/nf;Lcom/google/android/libraries/places/internal/kn;Lcom/google/android/libraries/places/internal/ma;)Lcom/google/android/libraries/places/internal/me;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/lq;->a(Lcom/google/android/libraries/places/internal/ly;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    sget-object v3, Lcom/google/android/libraries/places/internal/mh;->b:Lcom/google/android/libraries/places/internal/mg;

    .line 16
    sget-object v4, Lcom/google/android/libraries/places/internal/lm;->b:Lcom/google/android/libraries/places/internal/lm;

    .line 17
    sget-object v5, Lcom/google/android/libraries/places/internal/mr;->c:Lcom/google/android/libraries/places/internal/nf;

    .line 18
    sget-object v6, Lcom/google/android/libraries/places/internal/ko;->a:Lcom/google/android/libraries/places/internal/kn;

    .line 19
    sget-object v7, Lcom/google/android/libraries/places/internal/lx;->b:Lcom/google/android/libraries/places/internal/lw;

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/md;->a(Lcom/google/android/libraries/places/internal/ly;Lcom/google/android/libraries/places/internal/mg;Lcom/google/android/libraries/places/internal/lm;Lcom/google/android/libraries/places/internal/nf;Lcom/google/android/libraries/places/internal/kn;Lcom/google/android/libraries/places/internal/lw;)Lcom/google/android/libraries/places/internal/md;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_2
    sget-object v3, Lcom/google/android/libraries/places/internal/mh;->b:Lcom/google/android/libraries/places/internal/mg;

    .line 22
    sget-object v4, Lcom/google/android/libraries/places/internal/lm;->b:Lcom/google/android/libraries/places/internal/lm;

    .line 23
    sget-object v5, Lcom/google/android/libraries/places/internal/mr;->c:Lcom/google/android/libraries/places/internal/nf;

    const/4 v6, 0x0

    .line 24
    sget-object v7, Lcom/google/android/libraries/places/internal/lx;->b:Lcom/google/android/libraries/places/internal/lw;

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/md;->a(Lcom/google/android/libraries/places/internal/ly;Lcom/google/android/libraries/places/internal/mg;Lcom/google/android/libraries/places/internal/lm;Lcom/google/android/libraries/places/internal/nf;Lcom/google/android/libraries/places/internal/kn;Lcom/google/android/libraries/places/internal/lw;)Lcom/google/android/libraries/places/internal/md;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/lq;->a(Lcom/google/android/libraries/places/internal/ly;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    sget-object v3, Lcom/google/android/libraries/places/internal/mh;->a:Lcom/google/android/libraries/places/internal/mg;

    .line 28
    sget-object v4, Lcom/google/android/libraries/places/internal/lm;->a:Lcom/google/android/libraries/places/internal/lm;

    .line 29
    sget-object v5, Lcom/google/android/libraries/places/internal/mr;->a:Lcom/google/android/libraries/places/internal/nf;

    .line 30
    invoke-static {}, Lcom/google/android/libraries/places/internal/ko;->a()Lcom/google/android/libraries/places/internal/kn;

    move-result-object v6

    .line 31
    sget-object v7, Lcom/google/android/libraries/places/internal/lx;->a:Lcom/google/android/libraries/places/internal/lw;

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/md;->a(Lcom/google/android/libraries/places/internal/ly;Lcom/google/android/libraries/places/internal/mg;Lcom/google/android/libraries/places/internal/lm;Lcom/google/android/libraries/places/internal/nf;Lcom/google/android/libraries/places/internal/kn;Lcom/google/android/libraries/places/internal/lw;)Lcom/google/android/libraries/places/internal/md;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    sget-object v3, Lcom/google/android/libraries/places/internal/mh;->a:Lcom/google/android/libraries/places/internal/mg;

    .line 34
    sget-object v4, Lcom/google/android/libraries/places/internal/lm;->a:Lcom/google/android/libraries/places/internal/lm;

    .line 35
    sget-object v5, Lcom/google/android/libraries/places/internal/mr;->b:Lcom/google/android/libraries/places/internal/nf;

    const/4 v6, 0x0

    .line 36
    sget-object v7, Lcom/google/android/libraries/places/internal/lx;->a:Lcom/google/android/libraries/places/internal/lw;

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/md;->a(Lcom/google/android/libraries/places/internal/ly;Lcom/google/android/libraries/places/internal/mg;Lcom/google/android/libraries/places/internal/lm;Lcom/google/android/libraries/places/internal/nf;Lcom/google/android/libraries/places/internal/kn;Lcom/google/android/libraries/places/internal/lw;)Lcom/google/android/libraries/places/internal/md;

    move-result-object p1

    :goto_0
    return-object p1
.end method
