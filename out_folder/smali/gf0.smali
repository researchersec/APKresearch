.class public Lgf0;
.super Ljava/lang/Object;
.source "ModelToResourceClassCache.java"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Leg0;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob<",
            "Leg0;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Lgf0;->a:Lob;

    return-void
.end method
