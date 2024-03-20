.class public abstract Lbb3;
.super Ljava/lang/Object;
.source "DefaultObserver.java"

# interfaces
.implements Li33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lt33;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscribe(Lt33;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb3;->a:Lt33;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "next is null"

    .line 2
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lt33;->dispose()V

    .line 4
    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v2, :cond_0

    .line 5
    invoke-static {v1}, La6;->O4(Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iput-object p1, p0, Lbb3;->a:Lt33;

    :cond_2
    return-void
.end method
