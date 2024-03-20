.class public Lmg3;
.super Ljava/lang/Object;
.source "BranchTracker.java"


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Lf04;

.field public final a:Lio/branch/referral/Branch;

.field public final a:Lkj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmg3;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lmg3;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lkj7;Lio/branch/referral/Branch;Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmg3;->a:Lkj7;

    .line 3
    iput-object p2, p0, Lmg3;->a:Lio/branch/referral/Branch;

    .line 4
    iput-object p3, p0, Lmg3;->a:Lf04;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 5
    fill-array-data p2, :array_0

    .line 6
    invoke-virtual {p1, p2}, Lkj7;->b([I)Lrx/Observable;

    move-result-object p1

    .line 7
    new-instance p2, Lci7;

    invoke-direct {p2}, Lci7;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Llg3;

    invoke-direct {p2, p0}, Llg3;-><init>(Lmg3;)V

    sget-object p3, Leg3;->a:Leg3;

    .line 9
    invoke-virtual {p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void

    nop

    :array_0
    .array-data 4
        0x258
        0x25d
    .end array-data
.end method
