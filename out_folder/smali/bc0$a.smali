.class public Lbc0$a;
.super Lcg0;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc0;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcg0<",
        "Lbc0$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcg0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbc0$b;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lbc0$b;->a:Ljava/util/Queue;

    monitor-enter p2

    .line 4
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
