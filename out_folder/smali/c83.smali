.class public final Lc83;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lya3<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Lb33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb33<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Lj33;

.field public final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lb33;IJLjava/util/concurrent/TimeUnit;Lj33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb33<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc83;->a:Lb33;

    .line 3
    iput p2, p0, Lc83;->a:I

    .line 4
    iput-wide p3, p0, Lc83;->a:J

    .line 5
    iput-object p5, p0, Lc83;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Lc83;->a:Lj33;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc83;->a:Lb33;

    iget v1, p0, Lc83;->a:I

    iget-wide v2, p0, Lc83;->a:J

    iget-object v4, p0, Lc83;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lc83;->a:Lj33;

    invoke-virtual/range {v0 .. v5}, Lb33;->replay(IJLjava/util/concurrent/TimeUnit;Lj33;)Lya3;

    move-result-object v0

    return-object v0
.end method
