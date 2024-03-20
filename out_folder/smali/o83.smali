.class public final Lo83;
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
.method public constructor <init>(Lb33;JLjava/util/concurrent/TimeUnit;Lj33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb33<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo83;->a:Lb33;

    .line 3
    iput-wide p2, p0, Lo83;->a:J

    .line 4
    iput-object p4, p0, Lo83;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lo83;->a:Lj33;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo83;->a:Lb33;

    iget-wide v1, p0, Lo83;->a:J

    iget-object v3, p0, Lo83;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lo83;->a:Lj33;

    invoke-virtual {v0, v1, v2, v3, v4}, Lb33;->replay(JLjava/util/concurrent/TimeUnit;Lj33;)Lya3;

    move-result-object v0

    return-object v0
.end method
