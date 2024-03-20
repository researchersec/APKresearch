.class public final Lcom/google/android/libraries/places/internal/mr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/places/internal/nf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/nf<",
            "**>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/libraries/places/internal/nf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/nf<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/libraries/places/internal/nf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/nf<",
            "**>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/mr;->a()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/mr;->d:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/mr;->a(Z)Lcom/google/android/libraries/places/internal/nf;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/mr;->a:Lcom/google/android/libraries/places/internal/nf;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/mr;->a(Z)Lcom/google/android/libraries/places/internal/nf;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/mr;->b:Lcom/google/android/libraries/places/internal/nf;

    .line 4
    new-instance v1, Lcom/google/android/libraries/places/internal/nf;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/nf;-><init>(B)V

    sput-object v1, Lcom/google/android/libraries/places/internal/mr;->c:Lcom/google/android/libraries/places/internal/nf;

    return-void
.end method

.method public static a(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/mp;)I
    .locals 1

    .line 30
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/lj;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/google/android/libraries/places/internal/lj;

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/kk;->a(ILcom/google/android/libraries/places/internal/lj;)I

    move-result p0

    return p0

    .line 32
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/ma;

    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/kk;->b(ILcom/google/android/libraries/places/internal/ma;Lcom/google/android/libraries/places/internal/mp;)I

    move-result p0

    return p0
.end method

.method public static a(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/kk;->e(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 20
    instance-of v2, p1, Lcom/google/android/libraries/places/internal/ll;

    if-eqz v2, :cond_2

    .line 21
    check-cast p1, Lcom/google/android/libraries/places/internal/ll;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 22
    invoke-interface {p1, v1}, Lcom/google/android/libraries/places/internal/ll;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 23
    instance-of v3, v2, Lcom/google/android/libraries/places/internal/kc;

    if-eqz v3, :cond_1

    .line 24
    check-cast v2, Lcom/google/android/libraries/places/internal/kc;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/kk;->b(Lcom/google/android/libraries/places/internal/kc;)I

    move-result v2

    goto :goto_1

    .line 25
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/kk;->b(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/google/android/libraries/places/internal/kc;

    if-eqz v3, :cond_3

    .line 28
    check-cast v2, Lcom/google/android/libraries/places/internal/kc;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/kk;->b(Lcom/google/android/libraries/places/internal/kc;)I

    move-result v2

    goto :goto_3

    .line 29
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/kk;->b(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static a(ILjava/util/List;Lcom/google/android/libraries/places/internal/mp;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/mp;",
            ")I"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/kk;->e(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/google/android/libraries/places/internal/lj;

    if-eqz v3, :cond_1

    .line 37
    check-cast v2, Lcom/google/android/libraries/places/internal/lj;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/kk;->a(Lcom/google/android/libraries/places/internal/lj;)I

    move-result v2

    goto :goto_1

    .line 38
    :cond_1
    check-cast v2, Lcom/google/android/libraries/places/internal/ma;

    invoke-static {v2, p2}, Lcom/google/android/libraries/places/internal/kk;->a(Lcom/google/android/libraries/places/internal/ma;Lcom/google/android/libraries/places/internal/mp;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static a(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/mr;->a(Ljava/util/List;)I

    move-result p2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/kk;->e(I)I

    move-result p0

    mul-int p0, p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/places/internal/lp;

    if-eqz v2, :cond_1

    .line 12
    check-cast p0, Lcom/google/android/libraries/places/internal/lp;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/lp;->a(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/kk;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/kk;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private static a(Z)Lcom/google/android/libraries/places/internal/nf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/libraries/places/internal/nf<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/mr;->b()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 40
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/nf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 41
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(ILjava/util/List;Lcom/google/android/libraries/places/internal/nt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/libraries/places/internal/nt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2, p0, p1}, Lcom/google/android/libraries/places/internal/nt;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/android/libraries/places/internal/nt;Lcom/google/android/libraries/places/internal/mp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/nt;",
            "Lcom/google/android/libraries/places/internal/mp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/nt;->a(ILjava/util/List;Lcom/google/android/libraries/places/internal/mp;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/android/libraries/places/internal/nt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/libraries/places/internal/nt;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/nt;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/libraries/places/internal/kn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/libraries/places/internal/kq<",
            "TFT;>;>(",
            "Lcom/google/android/libraries/places/internal/kn<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/kn;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/kp;

    move-result-object p2

    .line 47
    iget-object v0, p2, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/kn;->b(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/kp;

    move-result-object p0

    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object v0, p2, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/ms;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 50
    iget-object v0, p2, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/ms;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/kp;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p2, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/ms;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 52
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/kp;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Lcom/google/android/libraries/places/internal/lw;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/places/internal/lw;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 43
    invoke-static {p1, p3, p4}, Lcom/google/android/libraries/places/internal/nk;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/libraries/places/internal/nk;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 44
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/places/internal/lw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/libraries/places/internal/nk;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/places/internal/nf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/places/internal/nf<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/nf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/nf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 55
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/places/internal/nf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/nf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/kv;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/places/internal/mr;->d:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/kc;",
            ">;)I"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/kk;->e(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/kc;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/kk;->b(Lcom/google/android/libraries/places/internal/kc;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static b(ILjava/util/List;Lcom/google/android/libraries/places/internal/mp;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/ma;",
            ">;",
            "Lcom/google/android/libraries/places/internal/mp;",
            ")I"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/ma;

    invoke-static {p0, v3, p2}, Lcom/google/android/libraries/places/internal/kk;->c(ILcom/google/android/libraries/places/internal/ma;Lcom/google/android/libraries/places/internal/mp;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/mr;->b(Ljava/util/List;)I

    move-result p1

    .line 14
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/kk;->e(I)I

    move-result p0

    mul-int p0, p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/places/internal/lp;

    if-eqz v2, :cond_1

    .line 9
    check-cast p0, Lcom/google/android/libraries/places/internal/lp;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/lp;->a(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/kk;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/kk;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(ILjava/util/List;Lcom/google/android/libraries/places/internal/nt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/kc;",
            ">;",
            "Lcom/google/android/libraries/places/internal/nt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2, p0, p1}, Lcom/google/android/libraries/places/internal/nt;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/android/libraries/places/internal/nt;Lcom/google/android/libraries/places/internal/mp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/nt;",
            "Lcom/google/android/libraries/places/internal/mp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/nt;->b(ILjava/util/List;Lcom/google/android/libraries/places/internal/mp;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/android/libraries/places/internal/nt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/libraries/places/internal/nt;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/nt;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/mr;->c(Ljava/util/List;)I

    move-result p1

    .line 10
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/kk;->e(I)I

    move-result p0

    mul-int p0, p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/places/internal/lp;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/lp;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/lp;->a(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/kk;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/kk;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static c(ILjava/util/List;Lcom/google/android/libraries/places/internal/nt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/libraries/places/internal/nt;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/nt;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/mr;->d(Ljava/util/List;)I

    move-result p1

    .line 10
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/kk;->e(I)I

    move-result p0

    mul-int p0, p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/places/internal/kw;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/kw;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/kw;->a(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/kk;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/kk;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static d(ILjava/util/List;Lcom/google/android/libraries/places/internal/nt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/libraries/places/internal/nt;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/nt;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/mr;->e(Ljava/util/List;)I

    move-result p1

    .line 10
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/kk;->e(I)I

    move-result p0

    mul-int p0, p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/places/internal/kw;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/kw;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/kw;->a(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/kk;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/kk;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static e(ILjava/util/List;Lcom/google/android/libraries/places/internal/nt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/libraries/places/internal/nt;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/nt;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static f(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/mr;->f(Ljava/util/List;)I

    move-result p1

    .line 10
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/kk;->e(I)I

    move-result p0

    mul-int p0, p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/places/internal/kw;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/kw;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/kw;->a(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/kk;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/kk;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;Lcom/google/android/libraries/places/internal/nt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/libraries/places/internal/nt;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/nt;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static g(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/mr;->g(Ljava/util/List;)I

    move-result p1

    .line 10
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/kk;->e(I)I

    move-result p0

    mul-int p0, p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/places/internal/kw;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/kw;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/kw;->a(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/kk;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/kk;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;Lcom/google/android/libraries/places/internal/nt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/libraries/places/internal/nt;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/nt;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static h(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 5
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/internal/kk;->i(II)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static h(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static h(ILjava/util/List;Lcom/google/android/libraries/places/internal/nt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/libraries/places/internal/nt;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/nt;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/places/internal/kk;->g(IJ)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static i(ILjava/util/List;Lcom/google/android/libraries/places/internal/nt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/libraries/places/internal/nt;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/nt;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static j(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/internal/kk;->b(IZ)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static j(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static j(ILjava/util/List;Lcom/google/android/libraries/places/internal/nt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/libraries/places/internal/nt;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/nt;->m(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/google/android/libraries/places/internal/nt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/libraries/places/internal/nt;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/nt;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/google/android/libraries/places/internal/nt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/libraries/places/internal/nt;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/nt;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/android/libraries/places/internal/nt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/libraries/places/internal/nt;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/nt;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/android/libraries/places/internal/nt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/libraries/places/internal/nt;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/nt;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
