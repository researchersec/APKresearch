.class public Lsg3;
.super Ljava/lang/Object;
.source "FirebaseTracker.java"


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lcj7;

.field public final a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final a:Lf04;

.field public final a:Lkj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lsg3;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lsg3;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkj7;Lcom/google/firebase/analytics/FirebaseAnalytics;Lf04;Lcj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsg3;->a:Lkj7;

    .line 3
    iput-object p3, p0, Lsg3;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    iput-object p4, p0, Lsg3;->a:Lf04;

    .line 5
    iput-object p5, p0, Lsg3;->a:Lcj7;

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 6
    fill-array-data p1, :array_0

    .line 7
    invoke-virtual {p2, p1}, Lkj7;->b([I)Lrx/Observable;

    move-result-object p1

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lhg3;

    invoke-direct {p2, p0}, Lhg3;-><init>(Lsg3;)V

    sget-object p3, Leg3;->a:Leg3;

    .line 9
    invoke-virtual {p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 10
    invoke-virtual {p0}, Lsg3;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x258
        0x25c
        0x260
        0x25d
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg3;->a:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v0

    .line 2
    sget-object v1, Le14;->q:Lnet/easypark/android/flags/Country;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lsg3;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x0

    .line 4
    iget-object v1, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcb1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcb1;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg3;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    iget-object v1, p0, Lsg3;->a:Lcj7;

    invoke-virtual {v1}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v1

    .line 3
    sget-object v2, Le14;->q:Lnet/easypark/android/flags/Country;

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    .line 4
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcb1;

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lba1;

    .line 7
    invoke-direct {v2, v0, v1}, Lba1;-><init>(Lcb1;Ljava/lang/Boolean;)V

    .line 8
    iget-object v0, v0, Lcb1;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
