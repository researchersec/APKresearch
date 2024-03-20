.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "WorkerParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public a:Lbt;

.field public a:Lbw;

.field public a:Ljava/util/UUID;

.field public a:Ljava/util/concurrent/Executor;

.field public a:Llt;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lbt;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lbw;Llt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lbt;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$a;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Lbw;",
            "Llt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Landroidx/work/WorkerParameters;->a:Lbt;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iput-object p6, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p7, p0, Landroidx/work/WorkerParameters;->a:Lbw;

    .line 7
    iput-object p8, p0, Landroidx/work/WorkerParameters;->a:Llt;

    return-void
.end method
