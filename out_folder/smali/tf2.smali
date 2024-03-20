.class public final synthetic Ltf2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lh32;


# instance fields
.field public final a:Landroid/util/Pair;

.field public final a:Luf2;


# direct methods
.method public constructor <init>(Luf2;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf2;->a:Luf2;

    iput-object p2, p0, Ltf2;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public then(Lo32;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltf2;->a:Luf2;

    iget-object v1, p0, Ltf2;->a:Landroid/util/Pair;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Luf2;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
