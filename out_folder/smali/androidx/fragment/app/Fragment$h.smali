.class public Landroidx/fragment/app/Fragment$h;
.super Lj6;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Ll6;Lwa;Li6;)Lj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Ll6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/Fragment$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lj6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lze;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lj6;->a(Ljava/lang/Object;Lze;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation cannot be started before fragment is in created state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj6;->b()V

    :cond_0
    return-void
.end method
