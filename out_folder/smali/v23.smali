.class public abstract Lv23;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Lz23;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz23<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx23;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx23<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lv23;->d(Lx23;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    throw v0

    :catch_0
    move-exception p1

    .line 7
    throw p1
.end method

.method public final c(Lj43;)Lv23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+TR;>;)",
            "Lv23<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg63;

    invoke-direct {v0, p0, p1}, Lg63;-><init>(Lz23;Lj43;)V

    return-object v0
.end method

.method public abstract d(Lx23;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx23<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final e()Lk33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li63;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li63;-><init>(Lz23;Ljava/lang/Object;)V

    return-object v0
.end method
