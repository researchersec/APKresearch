.class public final Lio/reactivex/internal/functions/Functions$c0;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "TT;",
        "Lmb3<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lj33;

.field public final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lj33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$c0;->a:Ljava/util/concurrent/TimeUnit;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$c0;->a:Lj33;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lmb3;

    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$c0;->a:Lj33;

    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$c0;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Lj33;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lio/reactivex/internal/functions/Functions$c0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lmb3;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
