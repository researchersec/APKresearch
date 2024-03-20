.class public Lig7;
.super Ljava/lang/Object;
.source "Dao.java"


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Lcy2;

.field public final a:Lf04;

.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf04;

.field public final b:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Ljava/util/Set<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lsb<",
            "Lnet/easypark/android/epclient/web/data/FeaturePrices;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PermitPeriod;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lnet/easypark/android/epclient/web/data/PermitPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lnet/easypark/android/epclient/web/data/PermitConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PaymentMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/FindCities$City;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PromoCodeBalance;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lsb<",
            "Lnet/easypark/android/epclient/web/data/PromoCodeBalance;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lsb<",
            "Lnet/easypark/android/epclient/web/data/TotalBalance;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lig7;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lig7;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lf04;Lf04;Lcy2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v0, Lig7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v2, Lsj7;

    invoke-direct {v2}, Lsj7;-><init>()V

    .line 4
    iput-object v2, v0, Lig7;->a:Lsj7;

    .line 5
    new-instance v2, Lsj7;

    invoke-direct {v2}, Lsj7;-><init>()V

    .line 6
    iput-object v2, v0, Lig7;->b:Lsj7;

    .line 7
    new-instance v2, Lsj7;

    invoke-direct {v2}, Lsj7;-><init>()V

    .line 8
    iput-object v2, v0, Lig7;->c:Lsj7;

    .line 9
    new-instance v2, Lsj7;

    invoke-direct {v2}, Lsj7;-><init>()V

    .line 10
    iput-object v2, v0, Lig7;->d:Lsj7;

    .line 11
    new-instance v2, Lsj7;

    invoke-direct {v2}, Lsj7;-><init>()V

    .line 12
    iput-object v2, v0, Lig7;->e:Lsj7;

    .line 13
    new-instance v2, Lsj7;

    invoke-direct {v2}, Lsj7;-><init>()V

    .line 14
    iput-object v2, v0, Lig7;->f:Lsj7;

    .line 15
    new-instance v2, Lsj7;

    invoke-direct {v2}, Lsj7;-><init>()V

    .line 16
    iput-object v2, v0, Lig7;->g:Lsj7;

    .line 17
    new-instance v2, Lsj7;

    invoke-direct {v2}, Lsj7;-><init>()V

    .line 18
    iput-object v2, v0, Lig7;->h:Lsj7;

    .line 19
    new-instance v2, Lsj7;

    invoke-direct {v2}, Lsj7;-><init>()V

    .line 20
    iput-object v2, v0, Lig7;->i:Lsj7;

    .line 21
    new-instance v2, Lsj7;

    invoke-direct {v2}, Lsj7;-><init>()V

    .line 22
    iput-object v2, v0, Lig7;->j:Lsj7;

    .line 23
    new-instance v2, Lsj7;

    invoke-direct {v2}, Lsj7;-><init>()V

    .line 24
    iput-object v2, v0, Lig7;->k:Lsj7;

    .line 25
    new-instance v2, Lsj7;

    invoke-direct {v2}, Lsj7;-><init>()V

    .line 26
    iput-object v2, v0, Lig7;->l:Lsj7;

    .line 27
    new-instance v2, Lsj7;

    invoke-direct {v2}, Lsj7;-><init>()V

    .line 28
    iput-object v2, v0, Lig7;->m:Lsj7;

    .line 29
    new-instance v2, Lsj7;

    invoke-direct {v2}, Lsj7;-><init>()V

    .line 30
    iput-object v2, v0, Lig7;->n:Lsj7;

    .line 31
    new-instance v2, Lsj7;

    invoke-direct {v2}, Lsj7;-><init>()V

    .line 32
    iput-object v2, v0, Lig7;->o:Lsj7;

    .line 33
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v3, Lsj7;

    invoke-direct {v3, v2}, Lsj7;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v3, v0, Lig7;->p:Lsj7;

    .line 36
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v2

    invoke-virtual {v2}, Lrx/subjects/Subject;->toSerialized()Lrx/subjects/SerializedSubject;

    .line 37
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v3, Lsj7;

    invoke-direct {v3, v2}, Lsj7;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object v3, v0, Lig7;->q:Lsj7;

    .line 40
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v3, Lsj7;

    invoke-direct {v3, v2}, Lsj7;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v3, v0, Lig7;->r:Lsj7;

    .line 43
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v3, Lsj7;

    invoke-direct {v3, v2}, Lsj7;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object v3, v0, Lig7;->s:Lsj7;

    .line 46
    iput-object v1, v0, Lig7;->a:Lf04;

    move-object/from16 v2, p2

    .line 47
    iput-object v2, v0, Lig7;->b:Lf04;

    move-object/from16 v2, p3

    .line 48
    iput-object v2, v0, Lig7;->a:Lcy2;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lig7;->e()V

    const-string v2, "dao-last-changed-time"

    .line 50
    invoke-interface {v1, v2}, Lf04;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual/range {p0 .. p0}, Lig7;->U()Ljg7;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljg7;->a()Z

    move-result v3

    const-string v4, "dao-cities"

    const-string v5, "dao-config"

    const-string v6, "dao-period"

    const-string v7, "dao-periods"

    const-string v8, "dao-permits"

    const-string v9, "dao-prices"

    const-string v10, "dao-history"

    const-string v11, "dao-areas"

    const-string v12, "dao-status"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljg7;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v14, [Lli7;

    .line 53
    sget-object v15, Ljg7;->a:Lli7;

    aput-object v15, v3, v13

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {}, Lli7;->w()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v13, v17

    const-string v14, "recovering %s"

    invoke-virtual {v3, v14, v13}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    iget-object v3, v1, Ljg7;->a:Lig7;

    iget-object v3, v3, Lig7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v13, v1, Ljg7;->a:Lf04;

    invoke-interface {v13, v2}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 55
    iget-object v2, v1, Ljg7;->a:Lig7;

    iget-object v2, v2, Lig7;->i:Lsj7;

    iget-object v3, v1, Ljg7;->i:Lsx2;

    iget-object v13, v1, Ljg7;->a:Lf04;

    invoke-static {v5, v2, v3, v13}, Ljg7;->c(Ljava/lang/String;Lsj7;Lsx2;Lf04;)Ljava/lang/Object;

    .line 56
    iget-object v2, v1, Ljg7;->a:Lig7;

    iget-object v2, v2, Lig7;->h:Lsj7;

    iget-object v3, v1, Ljg7;->h:Lsx2;

    iget-object v5, v1, Ljg7;->a:Lf04;

    invoke-static {v6, v2, v3, v5}, Ljg7;->c(Ljava/lang/String;Lsj7;Lsx2;Lf04;)Ljava/lang/Object;

    .line 57
    iget-object v2, v1, Ljg7;->a:Lig7;

    iget-object v2, v2, Lig7;->g:Lsj7;

    iget-object v3, v1, Ljg7;->f:Lsx2;

    iget-object v5, v1, Ljg7;->a:Lf04;

    invoke-static {v7, v2, v3, v5}, Ljg7;->c(Ljava/lang/String;Lsj7;Lsx2;Lf04;)Ljava/lang/Object;

    .line 58
    iget-object v2, v1, Ljg7;->a:Lig7;

    iget-object v2, v2, Lig7;->f:Lsj7;

    iget-object v3, v1, Ljg7;->e:Lsx2;

    iget-object v5, v1, Ljg7;->a:Lf04;

    invoke-static {v8, v2, v3, v5}, Ljg7;->c(Ljava/lang/String;Lsj7;Lsx2;Lf04;)Ljava/lang/Object;

    .line 59
    iget-object v2, v1, Ljg7;->a:Lig7;

    iget-object v2, v2, Lig7;->e:Lsj7;

    iget-object v3, v1, Ljg7;->d:Lsx2;

    iget-object v5, v1, Ljg7;->a:Lf04;

    invoke-static {v9, v2, v3, v5}, Ljg7;->c(Ljava/lang/String;Lsj7;Lsx2;Lf04;)Ljava/lang/Object;

    .line 60
    iget-object v2, v1, Ljg7;->a:Lig7;

    iget-object v2, v2, Lig7;->d:Lsj7;

    iget-object v3, v1, Ljg7;->c:Lsx2;

    iget-object v5, v1, Ljg7;->a:Lf04;

    invoke-static {v10, v2, v3, v5}, Ljg7;->c(Ljava/lang/String;Lsj7;Lsx2;Lf04;)Ljava/lang/Object;

    .line 61
    iget-object v2, v1, Ljg7;->a:Lig7;

    iget-object v2, v2, Lig7;->b:Lsj7;

    iget-object v3, v1, Ljg7;->b:Lsx2;

    iget-object v5, v1, Ljg7;->a:Lf04;

    invoke-static {v11, v2, v3, v5}, Ljg7;->c(Ljava/lang/String;Lsj7;Lsx2;Lf04;)Ljava/lang/Object;

    .line 62
    iget-object v2, v1, Ljg7;->a:Lig7;

    iget-object v2, v2, Lig7;->k:Lsj7;

    iget-object v3, v1, Ljg7;->g:Lsx2;

    iget-object v5, v1, Ljg7;->a:Lf04;

    invoke-static {v4, v2, v3, v5}, Ljg7;->c(Ljava/lang/String;Lsj7;Lsx2;Lf04;)Ljava/lang/Object;

    .line 63
    iget-object v2, v1, Ljg7;->a:Lig7;

    iget-object v2, v2, Lig7;->a:Lsj7;

    iget-object v3, v1, Ljg7;->a:Lsx2;

    iget-object v4, v1, Ljg7;->a:Lf04;

    .line 64
    invoke-static {v12, v2, v3, v4}, Ljg7;->c(Ljava/lang/String;Lsj7;Lsx2;Lf04;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    if-eqz v2, :cond_0

    .line 65
    iget-object v1, v1, Ljg7;->a:Lig7;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Lli7;

    aput-object v15, v1, v3

    .line 66
    sget-object v2, Lzh7;->a:Lli7;

    const/4 v13, 0x1

    aput-object v2, v1, v13

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {}, Lli7;->t()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "recovered. %s"

    invoke-virtual {v1, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Lli7;

    .line 67
    sget-object v15, Ljg7;->a:Lli7;

    aput-object v15, v14, v3

    invoke-static {v14}, Lli7;->s([Lli7;)Lli7;

    move-result-object v14

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {}, Lli7;->w()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x0

    aput-object v13, v3, v16

    const-string v13, "cleaning %s"

    invoke-virtual {v14, v13, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    iget-object v3, v1, Ljg7;->a:Lf04;

    instance-of v13, v3, Lkg7;

    if-eqz v13, :cond_2

    .line 69
    check-cast v3, Lkg7;

    invoke-interface {v3}, Lkg7;->c()V

    .line 70
    :cond_2
    iget-object v3, v1, Ljg7;->a:Lf04;

    invoke-interface {v3, v12}, Lf04;->a(Ljava/lang/String;)V

    .line 71
    iget-object v3, v1, Ljg7;->a:Lf04;

    invoke-interface {v3, v11}, Lf04;->a(Ljava/lang/String;)V

    .line 72
    iget-object v3, v1, Ljg7;->a:Lf04;

    invoke-interface {v3, v10}, Lf04;->a(Ljava/lang/String;)V

    .line 73
    iget-object v3, v1, Ljg7;->a:Lf04;

    invoke-interface {v3, v9}, Lf04;->a(Ljava/lang/String;)V

    .line 74
    iget-object v3, v1, Ljg7;->a:Lf04;

    invoke-interface {v3, v8}, Lf04;->a(Ljava/lang/String;)V

    .line 75
    iget-object v3, v1, Ljg7;->a:Lf04;

    invoke-interface {v3, v7}, Lf04;->a(Ljava/lang/String;)V

    .line 76
    iget-object v3, v1, Ljg7;->a:Lf04;

    invoke-interface {v3, v6}, Lf04;->a(Ljava/lang/String;)V

    .line 77
    iget-object v3, v1, Ljg7;->a:Lf04;

    invoke-interface {v3, v5}, Lf04;->a(Ljava/lang/String;)V

    .line 78
    iget-object v3, v1, Ljg7;->a:Lf04;

    invoke-interface {v3, v4}, Lf04;->a(Ljava/lang/String;)V

    .line 79
    iget-object v3, v1, Ljg7;->a:Lf04;

    invoke-interface {v3, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 80
    iget-object v2, v1, Ljg7;->a:Lf04;

    const-string v3, "dao-version"

    invoke-interface {v2, v3}, Lf04;->a(Ljava/lang/String;)V

    .line 81
    iget-object v1, v1, Ljg7;->a:Lf04;

    instance-of v2, v1, Lkg7;

    if-eqz v2, :cond_3

    .line 82
    check-cast v1, Lkg7;

    invoke-interface {v1}, Lkg7;->l()V

    :cond_3
    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    .line 83
    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lli7;->t()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "cleaning done. %s"

    invoke-virtual {v2, v3, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public static V(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p0, Lnet/easypark/android/epclient/web/data/Account$ByAccountType;

    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/Account$ByAccountType;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig7;->B()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcg7;->a:Lcg7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lqd7;

    invoke-direct {v1, p1}, Lqd7;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public B()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig7;->P()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lrd7;->a:Lrd7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Ldg7;->a:Ldg7;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public C()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig7;->K()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcg7;->a:Lcg7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lkf7;

    invoke-direct {v1, p0}, Lkf7;-><init>(Lig7;)V

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public D()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig7;->P()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lyd7;->a:Lyd7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public E()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/FindCities$City;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig7;->k:Lsj7;

    invoke-virtual {v0}, Lsj7;->d()Lrx/Observable;

    move-result-object v0

    sget-object v1, Ldg7;->a:Ldg7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public F()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig7;->B()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcg7;->a:Lcg7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lpd7;->a:Lpd7;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public G(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/Favourite;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig7;->P()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lne7;->a:Lne7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcg7;->a:Lcg7;

    .line 4
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lfe7;

    invoke-direct {v1, p1, p2}, Lfe7;-><init>(J)V

    .line 5
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public H(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig7;->b:Lsj7;

    invoke-virtual {v0}, Lsj7;->d()Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lif7;

    invoke-direct {v1, p1, p2}, Lif7;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public I(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/PromoCodeBalance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig7;->m:Lsj7;

    invoke-virtual {v0}, Lsj7;->d()Lrx/Observable;

    move-result-object v0

    new-instance v1, Ldf7;

    invoke-direct {v1, p1, p2}, Ldf7;-><init>(J)V

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lsd7;->a:Lsd7;

    .line 3
    invoke-virtual {p1, p2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public J()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig7;->d:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mParkingHistory"

    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public K()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig7;->P()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lme7;->a:Lme7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public L(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig7;->f:Lsj7;

    invoke-virtual {v0}, Lsj7;->d()Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lqf7;

    invoke-direct {v1, p1, p2}, Lqf7;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public M()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig7;->B()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcg7;->a:Lcg7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Leg7;->a:Leg7;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public N()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig7;->M()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lde7;->a:Lde7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->firstOrDefault(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public O()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig7;->M()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lmf7;->a:Lmf7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->firstOrDefault(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public P()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig7;->T()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lzd7;

    const-string v2, ""

    invoke-direct {v1, v2}, Lzd7;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lee7;->a:Lee7;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig7;->B()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcg7;->a:Lcg7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lxd7;

    invoke-direct {v1, p0}, Lxd7;-><init>(Lig7;)V

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public R()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig7;->D()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcg7;->a:Lcg7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lvf7;

    invoke-direct {v1, p0}, Lvf7;-><init>(Lig7;)V

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public S()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/Settings;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig7;->P()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lfg7;->a:Lfg7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public T()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig7;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->d()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljg7;
    .locals 3

    .line 1
    new-instance v0, Ljg7;

    iget-object v1, p0, Lig7;->a:Lcy2;

    iget-object v2, p0, Lig7;->a:Lf04;

    invoke-direct {v0, p0, v1, v2}, Ljg7;-><init>(Lig7;Lcy2;Lf04;)V

    return-object v0
.end method

.method public W()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig7;->Y()Lrx/Observable;

    move-result-object v0

    sget-object v1, Ltd7;->a:Ltd7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Ltf7;->a:Ltf7;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lig7;->p:Lsj7;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lff7;->a:Lff7;

    invoke-static {v0, v1, v2}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lue7;->a:Lue7;

    .line 5
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lze7;->a:Lze7;

    .line 6
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public X()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Favourite;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig7;->Y()Lrx/Observable;

    move-result-object v0

    sget-object v1, Ltd7;->a:Ltd7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Ltf7;->a:Ltf7;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lig7;->q:Lsj7;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lof7;->a:Lof7;

    invoke-static {v0, v1, v2}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lye7;->a:Lye7;

    .line 5
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lsf7;->a:Lsf7;

    .line 6
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig7;->a:Lsj7;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lnet/easypark/android/epclient/web/data/PermitConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lig7;->i:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/PermitConfiguration;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig7;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La6;->U2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a0(J)Lig7;
    .locals 5

    .line 1
    iget-object v0, p0, Lig7;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerParkings()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/Parking;

    iget-wide v2, v2, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lig7;->s:Lsj7;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig7;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerParkings()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/Parking;

    .line 6
    iget-object v3, p0, Lig7;->a:Lf04;

    const-string v4, "current.active.parking_ids"

    .line 7
    invoke-interface {v3, v4}, Lf04;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lh04;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-wide v4, v2, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lh04;->g(Ljava/lang/Iterable;Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public b0()Lnet/easypark/android/epclient/web/data/Account;
    .locals 4

    .line 1
    iget-object v0, p0, Lig7;->a:Lf04;

    const-string v1, "current.active.billing_account_id_v2"

    invoke-interface {v0, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lig7;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/Account;

    .line 3
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 4
    :cond_1
    sget-object v0, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig7;->a:Lf04;

    const-string v1, "address-search-history-items"

    invoke-interface {v0, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, La6;->V3(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lig7;->a:Lcy2;

    invoke-virtual {v2, v1}, Lcy2;->b(Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Lsx2;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 7
    :catch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c0(Lnet/easypark/android/epclient/web/data/Favourite;)Lig7;
    .locals 2

    .line 1
    iget-object v0, p0, Lig7;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerFavorites()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lig7;->q:Lsj7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig7;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerCars()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La6;->U2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d0(Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;)Lig7;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Lig7;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    .line 5
    invoke-virtual {v2}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;->getPrimaryLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;->getPrimaryLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;->getSecondaryLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;->getSecondaryLine()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    const-class p1, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    aput-object v3, v1, v2

    invoke-static {p1, v1}, La6;->V3(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lig7;->a:Lcy2;

    invoke-virtual {v1, p1}, Lcy2;->b(Ljava/lang/reflect/Type;)Lsx2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsx2;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lig7;->a:Lf04;

    const-string v1, "address-search-history-items"

    invoke-interface {v0, v1, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lig7;->b:Lsj7;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lig7;->d:Lsj7;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lig7;->f:Lsj7;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lig7;->j:Lsj7;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lig7;->e:Lsj7;

    new-instance v1, Lsb;

    const/16 v2, 0xa

    .line 6
    invoke-direct {v1, v2}, Lsb;-><init>(I)V

    .line 7
    invoke-virtual {v0, v1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lig7;->k:Lsj7;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lig7;->l:Lsj7;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lig7;->m:Lsj7;

    new-instance v1, Lsb;

    .line 11
    invoke-direct {v1, v2}, Lsb;-><init>(I)V

    .line 12
    invoke-virtual {v0, v1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lig7;->n:Lsj7;

    new-instance v1, Lsb;

    .line 14
    invoke-direct {v1, v2}, Lsb;-><init>(I)V

    .line 15
    invoke-virtual {v0, v1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lig7;->c:Lsj7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e0(Ljava/util/List;)Lig7;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;)",
            "Lig7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig7;->b:Lsj7;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lig7;->b:Lsj7;

    invoke-virtual {v1}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 9
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getParkingTypes()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->toBuilder()Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getParkingTypes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingTypes(Ljava/util/List;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->build()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v1

    .line 12
    :cond_1
    invoke-virtual {v1, v3}, Lnet/easypark/android/epclient/web/data/ParkingArea;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    const/4 v1, 0x0

    .line 14
    sget-object v3, Lig7;->a:Lli7;

    aput-object v3, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 15
    iget-object p1, p0, Lig7;->b:Lsj7;

    invoke-virtual {p1, v2}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Favourite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig7;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerFavorites()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La6;->U2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;
    .locals 10

    .line 1
    iget-object v0, p0, Lig7;->a:Lf04;

    const-string v1, "current.active.car_number"

    .line 2
    invoke-interface {v0, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerParkings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerParkings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Parking;

    .line 5
    iget-object v3, v0, Lnet/easypark/android/epclient/web/data/Parking;->licenseNumber:Ljava/lang/String;

    invoke-static {v3}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->findCar(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v6

    if-eqz v6, :cond_0

    new-array v0, v4, [Lli7;

    .line 7
    sget-object v3, Lig7;->a:Lli7;

    aput-object v3, v0, v5

    sget-object v3, Lzh7;->a:Lli7;

    aput-object v3, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v6, v3, v5

    const-string v7, "Recovered selected car: %s"

    invoke-virtual {v0, v7, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lig7;->a:Lf04;

    .line 9
    invoke-interface {v3, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v6, v4, [Lli7;

    .line 10
    sget-object v7, Lig7;->a:Lli7;

    aput-object v7, v6, v5

    sget-object v7, Lzh7;->a:Lli7;

    aput-object v7, v6, v2

    invoke-static {v6}, Lli7;->s([Lli7;)Lli7;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const-string v3, "No car found for ongoing parking: \'%s\'"

    invoke-virtual {v6, v3, v7}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Parking;->toCar()Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerCars()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lig7;->a:Lf04;

    .line 14
    invoke-interface {v3, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerParkings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerParkings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/Parking;

    .line 18
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Parking;->toParkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v2, [Lli7;

    .line 20
    sget-object v7, Lzh7;->j:Lli7;

    aput-object v7, v6, v5

    invoke-static {v6}, Lli7;->s([Lli7;)Lli7;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const-string v3, "from ongoing: %s"

    invoke-virtual {v6, v3, v7}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0, v0}, Lig7;->e0(Ljava/util/List;)Lig7;

    .line 22
    :goto_2
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 23
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerAccounts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lig7;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, ""

    move-object v6, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/easypark/android/epclient/web/data/Account;

    .line 24
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Account;->getEmail()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Account;->isActive()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v8

    .line 26
    :cond_4
    invoke-virtual {v0, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-array v1, v2, [Lli7;

    .line 27
    sget-object v7, Lig7;->a:Lli7;

    aput-object v7, v1, v5

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-array v0, v4, [Lli7;

    aput-object v7, v0, v5

    .line 30
    sget-object v1, Lzh7;->a:Lli7;

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v6, "email cannot be recovered"

    invoke-virtual {v0, v6, v1}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 31
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 33
    :cond_7
    iget-object v0, p0, Lig7;->a:Lf04;

    const-string v1, "user.email"

    invoke-interface {v0, v1, v6}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Lli7;

    aput-object v7, v0, v5

    .line 34
    sget-object v6, Lzh7;->a:Lli7;

    aput-object v6, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lig7;->a:Lf04;

    invoke-interface {v8, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    const-string v1, "found email: %s"

    invoke-virtual {v0, v1, v6}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_4
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 37
    :cond_8
    iget-object v0, p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->username:Ljava/lang/String;

    invoke-static {v0}, Lnet/easypark/android/flags/Country;->d(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerAccounts()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v1

    goto :goto_5

    .line 40
    :cond_9
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerAccounts()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/easypark/android/epclient/web/data/Account;

    iget-object v6, v6, Lnet/easypark/android/epclient/web/data/Account;->countryCode:Ljava/lang/String;

    .line 41
    :goto_5
    iget-object v8, p0, Lig7;->a:Lf04;

    const-string v9, "user.phone.country_iso"

    invoke-interface {v8, v9, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v8, p0, Lig7;->a:Lf04;

    const-string v9, "user.phone.register_iso"

    invoke-interface {v8, v9, v6}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v8, p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->username:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lnet/easypark/android/flags/Country;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v8, p0, Lig7;->a:Lf04;

    const-string v9, "user.phone.number"

    invoke-interface {v8, v9, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v8, p0, Lig7;->a:Lf04;

    const-string v9, "phone-number-entered-to-login"

    invoke-interface {v8, v9, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lig7;->b:Lf04;

    const-string v8, "selected-fav-parking-area-country-iso"

    invoke-interface {v0, v8, v6}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Lli7;

    aput-object v7, v0, v5

    .line 48
    sget-object v7, Lzh7;->a:Lli7;

    aput-object v7, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v5

    aput-object v1, v7, v2

    const-string v1, "Recovered country ISO: %s (phone number ISO: %s)"

    invoke-virtual {v0, v1, v7}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerFavorites()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/easypark/android/epclient/web/data/Favourite;

    .line 51
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v6

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v7, v2, [Lli7;

    .line 53
    sget-object v8, Lzh7;->j:Lli7;

    aput-object v8, v7, v5

    invoke-static {v7}, Lli7;->s([Lli7;)Lli7;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v5

    const-string v6, "from favorite: %s"

    invoke-virtual {v7, v6, v8}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_7

    .line 54
    :cond_a
    invoke-virtual {p0, v0}, Lig7;->e0(Ljava/util/List;)Lig7;

    .line 55
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lig7;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    .line 56
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->isActive()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 57
    iget-object v0, v1, Lnet/easypark/android/epclient/web/data/Account;->firstName:Ljava/lang/String;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    iget-object v0, v1, Lnet/easypark/android/epclient/web/data/Account;->lastName:Ljava/lang/String;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Lli7;

    .line 59
    sget-object v7, Lig7;->a:Lli7;

    aput-object v7, v6, v5

    sget-object v7, Lzh7;->a:Lli7;

    aput-object v7, v6, v2

    invoke-static {v6}, Lli7;->s([Lli7;)Lli7;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    const-string v1, "found first,last names: %s"

    invoke-virtual {v6, v1, v7}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_8

    :cond_c
    move-object v0, v3

    .line 60
    :goto_8
    iget-object v1, p0, Lig7;->a:Lf04;

    const-string v6, "user.first_name"

    invoke-interface {v1, v6, v3}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lig7;->a:Lf04;

    const-string v3, "user.last_name"

    invoke-interface {v1, v3, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Lli7;

    .line 62
    sget-object v1, Lig7;->a:Lli7;

    aput-object v1, v0, v5

    sget-object v1, Lzh7;->a:Lli7;

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string v2, "new status assigned, %s"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p2, :cond_d

    .line 63
    iget-object p2, p0, Lig7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 64
    :cond_d
    iget-object p2, p0, Lig7;->a:Lsj7;

    invoke-virtual {p2, p1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig7;->Q()Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    sget-object v1, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    .line 3
    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    .line 4
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Private"

    goto :goto_0

    :cond_0
    const-string v0, "Corporate"

    :goto_0
    return-object v0
.end method

.method public g0(Lnet/easypark/android/epclient/web/data/Account;)Lig7;
    .locals 4

    .line 1
    iget-object v0, p0, Lig7;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerAccounts()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lig7;->r:Lsj7;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v2

    sget-object v3, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    .line 6
    invoke-virtual {v2, v3}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/Account;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lig7;->r:Lsj7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig7;->B()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcg7;->a:Lcg7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lpf7;->a:Lpf7;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lwf7;->a:Lwf7;

    .line 5
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public h0(Ljava/util/List;)Lig7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;)",
            "Lig7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig7;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerCars()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerCars()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lig7;->p:Lsj7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i()Lnet/easypark/android/epclient/web/data/Account;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig7;->F()Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    sget-object v1, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    .line 3
    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    return-object v0
.end method

.method public i0(JLnet/easypark/android/epclient/web/data/DistributionType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig7;->B()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcg7;->a:Lcg7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lrf7;

    invoke-direct {v1, p1, p2}, Lrf7;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object p2, Loe7;->a:Loe7;

    .line 5
    invoke-virtual {p1, p2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p1

    sget-object p2, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    .line 7
    invoke-virtual {p1, p2}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    .line 8
    invoke-virtual {p1, p3}, Lnet/easypark/android/epclient/web/data/Account;->updateDistributionType(Lnet/easypark/android/epclient/web/data/DistributionType;)V

    .line 9
    invoke-virtual {p0, p1}, Lig7;->g0(Lnet/easypark/android/epclient/web/data/Account;)Lig7;

    return-void
.end method

.method public j(J)Lnet/easypark/android/epclient/web/data/ParkingArea;
    .locals 1

    .line 1
    iget-object v0, p0, Lig7;->b:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    return-object p1
.end method

.method public j0(Lnet/easypark/android/epclient/web/data/Parking;)Lig7;
    .locals 2

    .line 1
    iget-object v0, p0, Lig7;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerParkings()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lig7;->s:Lsj7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public k()Lnet/easypark/android/epclient/web/data/ParkingArea;
    .locals 1

    .line 1
    iget-object v0, p0, Lig7;->c:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/ParkingArea;

    return-object v0
.end method

.method public k0(Lnet/easypark/android/epclient/web/data/PromoCodeBalance;)Lig7;
    .locals 5

    .line 1
    new-instance v0, Lsb;

    const/16 v1, 0xa

    .line 2
    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    .line 3
    iget-object v1, p0, Lig7;->m:Lsj7;

    invoke-virtual {v1}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v1, Lsb;

    .line 6
    invoke-static {v1}, La6;->I(Lsb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    .line 7
    iget-wide v3, v2, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->parkingUserId:J

    invoke-virtual {v0, v3, v4, v2}, Lsb;->k(JLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->parkingUserId:J

    invoke-virtual {v0, v1, v2, p1}, Lsb;->k(JLjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lig7;->m:Lsj7;

    invoke-virtual {p1, v0}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public l()Lnet/easypark/android/epclient/web/data/Account;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig7;->M()Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    sget-object v1, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    .line 3
    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    return-object v0
.end method

.method public l0(Ljava/util/List;)Lig7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Favourite;",
            ">;)",
            "Lig7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig7;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-object p1, v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->favourites:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lig7;->q:Lsj7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig7;->P()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lqe7;->a:Lqe7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public m0(Ljava/util/List;)Lig7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;)",
            "Lig7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig7;->d:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lig7;->d:Lsj7;

    invoke-virtual {p1, v1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lig7;->P()Lrx/Observable;

    move-result-object v0

    sget-object v1, Llf7;->a:Llf7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()I
    .locals 4

    .line 1
    iget-object v0, p0, Lig7;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerParkings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/Parking;

    .line 3
    iget-object v3, v2, Lnet/easypark/android/epclient/web/data/Parking;->parkingType:Lnet/easypark/android/epclient/web/data/ParkingType;

    iget-boolean v3, v3, Lnet/easypark/android/epclient/web/data/ParkingType;->isBucket:Z

    if-nez v3, :cond_2

    iget-boolean v2, v2, Lnet/easypark/android/epclient/web/data/Parking;->isStopped:Z

    if-eqz v2, :cond_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig7;->P()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lzf7;->a:Lzf7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lvd7;->a:Lvd7;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lig7;->o:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig7;->B()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcg7;->a:Lcg7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lte7;

    invoke-direct {v1, p1}, Lte7;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lgg7;->a:Lgg7;

    .line 4
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig7;->F()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lgf7;->a:Lgf7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lae7;->a:Lae7;

    .line 4
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig7;->M()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lhe7;->a:Lhe7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lle7;->a:Lle7;

    .line 4
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig7;->F()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lre7;->a:Lre7;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig7;->B()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcg7;->a:Lcg7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lke7;

    invoke-direct {v1, p1, p2}, Lke7;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object p2, Lse7;->a:Lse7;

    .line 5
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p1

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig7;->M()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lve7;->a:Lve7;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig7;->M()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lgg7;->a:Lgg7;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig7;->d()Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lig7;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Car;

    .line 3
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Car;->isAutomotiveEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lig7;->a:Lf04;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/data/Token;->from(Lf04;)Lnet/easypark/android/epclient/web/data/Token;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Token;->hasToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
