.class public Lcom/google/android/libraries/places/internal/fv;
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
.field public final a:Lcom/google/android/libraries/places/internal/ft;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp32<",
            "*>;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/ft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fv;->a:Lcom/google/android/libraries/places/internal/ft;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fv;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(D)D
    .locals 3

    const-wide v0, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr p0, v0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr p0, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    .line 10
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(DD)D
    .locals 4

    .line 4
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    add-double/2addr p0, v2

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    mul-double v0, v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p2, p0

    return-wide p2
.end method

.method private static a(I)D
    .locals 8

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/fv;->a(D)D

    move-result-wide v0

    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v0, v0, v4

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/fv;->a(D)D

    move-result-wide v4

    const-wide v6, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v4, v4, v6

    add-double/2addr v4, v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v0, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/fv;->a(D)D

    move-result-wide v0

    const-wide v2, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v0, v0, v2

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public static a(III)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/fv;->a(I)D

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/fv;->a(I)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/libraries/places/internal/fv;->a(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double p0, v2, v4

    if-lez p0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/fv;->a(I)D

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lcom/google/android/libraries/places/internal/fv;->a(DD)D

    move-result-wide v0

    cmpl-double p0, v2, v0

    if-lez p0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public static a(Landroid/content/Context;)Lnm1;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/fu;->a(Landroid/content/Context;)Lnm1;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/lt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm1;

    return-object p0
.end method

.method public static a(Lp32;Lo32;)Lo32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp32<",
            "TT;>;",
            "Lo32<",
            "TT;>;)",
            "Lo32<",
            "TT;>;"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lo32;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lo32;->m()Ljava/lang/Object;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lp32;->a:Lo42;

    invoke-virtual {v0, p1}, Lo42;->u(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lo32;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p1}, Lo32;->l()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lo32;->l()Ljava/lang/Exception;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lp32;->a:Lo42;

    invoke-virtual {v0, p1}, Lo42;->t(Ljava/lang/Exception;)V

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lp32;->a:Lo42;

    return-object p0
.end method

.method public static synthetic a(Lp32;Ljava/lang/String;)V
    .locals 3

    .line 37
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lp32;->a(Ljava/lang/Exception;)Z

    return-void
.end method


# virtual methods
.method public a(Lo32;Lf32;JLjava/lang/String;)Lo32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo32<",
            "TT;>;",
            "Lf32;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lo32<",
            "TT;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 18
    new-instance p2, Lp32;

    invoke-direct {p2}, Lp32;-><init>()V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lp32;

    invoke-direct {v0, p2}, Lp32;-><init>(Lf32;)V

    move-object p2, v0

    .line 20
    :goto_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/libraries/places/internal/fv;->a(Lp32;JLjava/lang/String;)Z

    .line 21
    new-instance p3, Lcom/google/android/libraries/places/internal/at;

    invoke-direct {p3, p0, p2}, Lcom/google/android/libraries/places/internal/at;-><init>(Lcom/google/android/libraries/places/internal/fv;Lp32;)V

    invoke-virtual {p1, p3}, Lo32;->j(Lh32;)Lo32;

    .line 22
    iget-object p1, p2, Lp32;->a:Lo42;

    .line 23
    new-instance p3, Lcom/google/android/libraries/places/internal/au;

    invoke-direct {p3, p0, p2}, Lcom/google/android/libraries/places/internal/au;-><init>(Lcom/google/android/libraries/places/internal/fv;Lp32;)V

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p4, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p4, p3}, Lo42;->c(Ljava/util/concurrent/Executor;Lj32;)Lo32;

    .line 26
    iget-object p1, p2, Lp32;->a:Lo42;

    return-object p1
.end method

.method public a(Lp32;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp32<",
            "*>;)Z"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/HandlerThread;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    move-result p1

    return p1
.end method

.method public a(Lp32;JLjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp32<",
            "TT;>;J",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "timeoutHandlerThread"

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ft;->b(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fv;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/as;

    invoke-direct {v0, p1, p4}, Lcom/google/android/libraries/places/internal/as;-><init>(Lp32;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public synthetic b(Lp32;Lo32;)Lo32;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/fv;->a(Lp32;Lo32;)Lo32;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lp32;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/fv;->a(Lp32;)Z

    return-void
.end method
