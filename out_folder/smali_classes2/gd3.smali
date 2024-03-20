.class public interface abstract Lgd3;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd3$a;
    }
.end annotation


# static fields
.field public static final a:Lgd3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgd3$a;->a:Lgd3$a;

    sput-object v0, Lgd3;->a:Lgd3$a;

    return-void
.end method


# virtual methods
.method public abstract B(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract E(Lcc3;)Lac3;
.end method

.method public abstract a()Z
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract i()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract m()Z
.end method

.method public abstract o(ZZLkotlin/jvm/functions/Function1;)Lsc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsc3;"
        }
    .end annotation
.end method
