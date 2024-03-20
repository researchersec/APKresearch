.class public Ljg7;
.super Ljava/lang/Object;
.source "DaoSerialization.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final a:Ljava/lang/reflect/ParameterizedType;

.field public static final a:Lli7;

.field public static final b:Ljava/lang/reflect/ParameterizedType;

.field public static final c:Ljava/lang/reflect/ParameterizedType;

.field public static final d:Ljava/lang/reflect/ParameterizedType;

.field public static final e:Ljava/lang/reflect/ParameterizedType;

.field public static final f:Ljava/lang/reflect/ParameterizedType;


# instance fields
.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/util/Set<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lsb<",
            "Lnet/easypark/android/epclient/web/data/FeaturePrices;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PermitPeriod;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/FindCities$City;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/PermitPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/PermitConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljg7;

    .line 2
    new-instance v2, Lli7;

    invoke-direct {v2, v1}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v2, Ljg7;->a:Lli7;

    .line 4
    const-class v1, Ljava/util/Map;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v5, Lnet/easypark/android/epclient/web/data/ParkingArea;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 5
    invoke-static {v1, v3}, La6;->V3(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    sput-object v1, Ljg7;->a:Ljava/lang/reflect/ParameterizedType;

    .line 6
    const-class v1, Ljava/util/Set;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v5, Lnet/easypark/android/epclient/web/data/Parking;

    aput-object v5, v3, v4

    .line 7
    invoke-static {v1, v3}, La6;->V3(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    sput-object v1, Ljg7;->b:Ljava/lang/reflect/ParameterizedType;

    .line 8
    const-class v1, Lsb;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v5, Lnet/easypark/android/epclient/web/data/FeaturePrices;

    aput-object v5, v3, v4

    .line 9
    invoke-static {v1, v3}, La6;->V3(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    sput-object v1, Ljg7;->c:Ljava/lang/reflect/ParameterizedType;

    .line 10
    const-class v1, Ljava/util/Map;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object v0, v2, v4

    const-class v0, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;

    aput-object v0, v2, v6

    .line 11
    invoke-static {v1, v2}, La6;->V3(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    sput-object v0, Ljg7;->d:Ljava/lang/reflect/ParameterizedType;

    .line 12
    const-class v0, Ljava/util/List;

    new-array v1, v6, [Ljava/lang/reflect/Type;

    const-class v2, Lnet/easypark/android/epclient/web/data/PermitPeriod;

    aput-object v2, v1, v4

    .line 13
    invoke-static {v0, v1}, La6;->V3(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    sput-object v0, Ljg7;->e:Ljava/lang/reflect/ParameterizedType;

    .line 14
    const-class v0, Ljava/util/List;

    new-array v1, v6, [Ljava/lang/reflect/Type;

    const-class v2, Lnet/easypark/android/epclient/web/data/FindCities$City;

    aput-object v2, v1, v4

    .line 15
    invoke-static {v0, v1}, La6;->V3(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    sput-object v0, Ljg7;->f:Ljava/lang/reflect/ParameterizedType;

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljg7;->a:J

    return-void
.end method

.method public constructor <init>(Lig7;Lcy2;Lf04;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljg7;->a:Lig7;

    .line 3
    iput-object p3, p0, Ljg7;->a:Lf04;

    .line 4
    const-class p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    invoke-virtual {p2, p1}, Lcy2;->a(Ljava/lang/Class;)Lsx2;

    move-result-object p1

    iput-object p1, p0, Ljg7;->a:Lsx2;

    .line 5
    sget-object p1, Ljg7;->a:Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p2, p1}, Lcy2;->b(Ljava/lang/reflect/Type;)Lsx2;

    move-result-object p1

    iput-object p1, p0, Ljg7;->b:Lsx2;

    .line 6
    sget-object p1, Ljg7;->b:Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p2, p1}, Lcy2;->b(Ljava/lang/reflect/Type;)Lsx2;

    move-result-object p1

    iput-object p1, p0, Ljg7;->c:Lsx2;

    .line 7
    sget-object p1, Ljg7;->c:Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p2, p1}, Lcy2;->b(Ljava/lang/reflect/Type;)Lsx2;

    move-result-object p1

    iput-object p1, p0, Ljg7;->d:Lsx2;

    .line 8
    sget-object p1, Ljg7;->d:Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p2, p1}, Lcy2;->b(Ljava/lang/reflect/Type;)Lsx2;

    move-result-object p1

    iput-object p1, p0, Ljg7;->e:Lsx2;

    .line 9
    sget-object p1, Ljg7;->e:Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p2, p1}, Lcy2;->b(Ljava/lang/reflect/Type;)Lsx2;

    move-result-object p1

    iput-object p1, p0, Ljg7;->f:Lsx2;

    .line 10
    const-class p1, Lnet/easypark/android/epclient/web/data/PermitPeriod;

    invoke-virtual {p2, p1}, Lcy2;->a(Ljava/lang/Class;)Lsx2;

    move-result-object p1

    iput-object p1, p0, Ljg7;->h:Lsx2;

    .line 11
    const-class p1, Lnet/easypark/android/epclient/web/data/PermitConfiguration;

    invoke-virtual {p2, p1}, Lcy2;->a(Ljava/lang/Class;)Lsx2;

    move-result-object p1

    iput-object p1, p0, Ljg7;->i:Lsx2;

    .line 12
    sget-object p1, Ljg7;->f:Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p2, p1}, Lcy2;->b(Ljava/lang/reflect/Type;)Lsx2;

    move-result-object p1

    iput-object p1, p0, Ljg7;->g:Lsx2;

    .line 13
    invoke-virtual {p0}, Ljg7;->b()Z

    move-result p1

    const-string p2, "Detected expired DAO data. time: "

    invoke-static {p2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "dao-last-changed-time"

    .line 14
    invoke-interface {p3, v0}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljg7;->a()Z

    move-result p1

    const-string p2, "Detected wrong DAO data version. version: "

    invoke-static {p2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "dao-version"

    .line 17
    invoke-interface {p3, v0}, Lf04;->p(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_1

    .line 18
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Lsj7;Lsx2;Lf04;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lsj7<",
            "TT;>;",
            "Lsx2<",
            "TT;>;",
            "Lf04;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p0}, Lf04;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3, p0}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p2, p0}, Lsx2;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p1, p0}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :catch_1
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lsj7;Lsx2;Lf04;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lsj7<",
            "TT;>;",
            "Lsx2<",
            "TT;>;",
            "Lf04;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsj7;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lsx2;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3, p0}, Lf04;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljg7;->a:Lf04;

    const-string v1, "dao-version"

    invoke-interface {v0, v1}, Lf04;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Ljg7;->a:Lf04;

    invoke-interface {v0, v1}, Lf04;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ljg7;->a:Lf04;

    const-string v3, "dao-last-changed-time"

    invoke-interface {v2, v3}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    sget-wide v4, Ljg7;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v2

    if-nez v8, :cond_0

    move-wide v2, v0

    :cond_0
    sub-long/2addr v0, v2

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lbg7;

    invoke-direct {v1, p0}, Lbg7;-><init>(Ljg7;)V

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
