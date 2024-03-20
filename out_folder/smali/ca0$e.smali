.class public Lca0$e;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lha0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz80;",
            "Ljava/lang/ref/WeakReference<",
            "Lha0<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lz80;",
            "Ljava/lang/ref/WeakReference<",
            "Lha0<",
            "*>;>;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lha0<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lca0$e;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lca0$e;->a:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lca0$e;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lca0$f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lca0$e;->a:Ljava/util/Map;

    iget-object v0, v0, Lca0$f;->a:Lz80;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
