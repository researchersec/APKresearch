.class public Lrg3;
.super Ljava/lang/Object;
.source "FacebookTracker.java"


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Lcom/facebook/appevents/AppEventsLogger;

.field public final a:Lf04;

.field public final a:Lkj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrg3;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lrg3;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lkj7;Lf04;Lcom/facebook/appevents/AppEventsLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrg3;->a:Lkj7;

    .line 3
    iput-object p2, p0, Lrg3;->a:Lf04;

    .line 4
    iput-object p3, p0, Lrg3;->a:Lcom/facebook/appevents/AppEventsLogger;

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 5
    fill-array-data p2, :array_0

    .line 6
    invoke-virtual {p1, p2}, Lkj7;->b([I)Lrx/Observable;

    move-result-object p1

    .line 7
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lgg3;

    invoke-direct {p2, p0}, Lgg3;-><init>(Lrg3;)V

    sget-object p3, Lfg3;->a:Lfg3;

    .line 8
    invoke-virtual {p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void

    :array_0
    .array-data 4
        0x25c
        0x258
        0x25d
    .end array-data
.end method
