.class public abstract Lab3;
.super Ljava/lang/Object;
.source "BaseTestConsumer.java"

# interfaces
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lab3<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public a:J

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    invoke-direct {v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;-><init>()V

    iput-object v0, p0, Lab3;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    invoke-direct {v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;-><init>()V

    iput-object v0, p0, Lab3;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lab3;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
