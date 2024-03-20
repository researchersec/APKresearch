.class public final Lu35;
.super Ljava/lang/Object;
.source "NavigationSpeedTracker.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ln35;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw35;


# direct methods
.method public constructor <init>(Lw35;)V
    .locals 0

    iput-object p1, p0, Lu35;->a:Lw35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ln35;

    .line 2
    iget-object v0, p0, Lu35;->a:Lw35;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ln35;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ln35;-><init>(DDZFF)V

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget p1, p1, Ln35;->b:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lw35;->a:J

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v1, v0, Lw35;->a:J

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lw35;->a:J

    .line 9
    :goto_0
    iget-wide v1, v0, Lw35;->a:J

    const-wide/16 v3, 0x1388

    cmp-long p1, v1, v3

    if-ltz p1, :cond_2

    .line 10
    iget-object p1, v0, Lw35;->a:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lw35;->a()Ln23;

    :cond_2
    :goto_1
    return-void
.end method
