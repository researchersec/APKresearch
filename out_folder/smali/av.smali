.class public Lav;
.super Ljava/lang/Object;
.source "Trackers.java"


# static fields
.field public static a:Lav;


# instance fields
.field public a:Luu;

.field public a:Lvu;

.field public a:Lyu;

.field public a:Lzu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Luu;

    invoke-direct {v0, p1, p2}, Luu;-><init>(Landroid/content/Context;Lbw;)V

    iput-object v0, p0, Lav;->a:Luu;

    .line 4
    new-instance v0, Lvu;

    invoke-direct {v0, p1, p2}, Lvu;-><init>(Landroid/content/Context;Lbw;)V

    iput-object v0, p0, Lav;->a:Lvu;

    .line 5
    new-instance v0, Lyu;

    invoke-direct {v0, p1, p2}, Lyu;-><init>(Landroid/content/Context;Lbw;)V

    iput-object v0, p0, Lav;->a:Lyu;

    .line 6
    new-instance v0, Lzu;

    invoke-direct {v0, p1, p2}, Lzu;-><init>(Landroid/content/Context;Lbw;)V

    iput-object v0, p0, Lav;->a:Lzu;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lbw;)Lav;
    .locals 2

    const-class v0, Lav;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lav;->a:Lav;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lav;

    invoke-direct {v1, p0, p1}, Lav;-><init>(Landroid/content/Context;Lbw;)V

    sput-object v1, Lav;->a:Lav;

    .line 3
    :cond_0
    sget-object p0, Lav;->a:Lav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
