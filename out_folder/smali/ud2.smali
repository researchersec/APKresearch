.class public final synthetic Lud2;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/Map$Entry;

.field public final a:Lte2;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lte2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud2;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lud2;->a:Lte2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lud2;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lud2;->a:Lte2;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue2;

    invoke-interface {v0, v1}, Lue2;->a(Lte2;)V

    return-void
.end method
