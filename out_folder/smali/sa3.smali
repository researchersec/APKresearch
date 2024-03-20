.class public final Lsa3;
.super Lj33;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa3$a;,
        Lsa3$b;,
        Lsa3$c;
    }
.end annotation


# static fields
.field public static final a:Lsa3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsa3;

    invoke-direct {v0}, Lsa3;-><init>()V

    sput-object v0, Lsa3;->a:Lsa3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj33;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lj33$c;
    .locals 1

    .line 1
    new-instance v0, Lsa3$c;

    invoke-direct {v0}, Lsa3$c;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Lt33;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const-string p2, "run is null"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 5
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method
