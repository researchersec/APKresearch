.class public final Ls17;
.super Ljava/lang/Object;
.source "MfvRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lp23;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq17;


# direct methods
.method public constructor <init>(Lq17;)V
    .locals 0

    iput-object p1, p0, Ls17;->a:Lq17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls17;->a:Lq17;

    .line 2
    iget-object v1, v0, Lq17;->a:Lp17;

    .line 3
    new-instance v2, Lu17;

    .line 4
    iget-object v0, v0, Lq17;->a:Lcj7;

    .line 5
    invoke-virtual {v0}, Lcj7;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v2, v0}, Lu17;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lp17;->a(Lu17;)Lrx/Single;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lrx/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    move-result-object v0

    .line 7
    sget-object v1, Lr17;->a:Lr17;

    invoke-virtual {v0, v1}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    move-result-object v0

    const-string v1, "networkClient\n          \u2026ption.throwOnAnyError() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$toV2Single"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source is null"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ls03;

    invoke-direct {v1, v0}, Ls03;-><init>(Lrx/Single;)V

    const-string v0, "RxJavaInterop.toV2Single(this)"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lo53;

    invoke-direct {v0, v1}, Lo53;-><init>(Lo33;)V

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
