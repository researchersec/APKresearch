.class public final Lio/reactivex/internal/operators/single/SingleZipArray;
.super Lk33;
.source "SingleZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleZipArray$a;,
        Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;,
        Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk33<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final a:[Lo33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo33<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lo33;Lj43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo33<",
            "+TT;>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk33;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->a:[Lo33;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->a:Lj43;

    return-void
.end method


# virtual methods
.method public r(Lm33;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->a:[Lo33;

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    aget-object v0, v0, v3

    new-instance v1, Lia3$a;

    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipArray$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/single/SingleZipArray$a;-><init>(Lio/reactivex/internal/operators/single/SingleZipArray;)V

    invoke-direct {v1, p1, v2}, Lia3$a;-><init>(Lm33;Lj43;)V

    invoke-interface {v0, v1}, Lo33;->c(Lm33;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->a:Lj43;

    invoke-direct {v2, p1, v1, v4}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Lm33;ILj43;)V

    .line 5
    invoke-interface {p1, v2}, Lm33;->onSubscribe(Lt33;)V

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    invoke-virtual {v2}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->a(Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, v2, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->a:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    aget-object v4, v4, v3

    invoke-interface {p1, v4}, Lo33;->c(Lm33;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
