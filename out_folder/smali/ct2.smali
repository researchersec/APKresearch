.class public Lct2;
.super Ljava/lang/Object;
.source "Tweaks.java"

# interfaces
.implements Lat2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lat2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldt2;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldt2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct2;->a:Ldt2;

    iput-object p2, p0, Lct2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lct2;->a:Ldt2;

    iget-object v1, p0, Lct2;->a:Ljava/lang/String;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Ldt2;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt2$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    invoke-virtual {v1}, Ldt2$b;->c()Ljava/lang/Number;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method
