.class public final Li25;
.super Lw55;
.source "NavigationComponent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw55<",
        "Lm15;",
        "Ll15;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw35;


# direct methods
.method public constructor <init>(Lw35;)V
    .locals 1

    const-string v0, "speedTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw55;-><init>()V

    iput-object p1, p0, Li25;->a:Lw35;

    return-void
.end method


# virtual methods
.method public a()Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "Ll15;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li25;->a:Lw35;

    .line 2
    iget-object v0, v0, Lw35;->a:Lio/reactivex/subjects/PublishSubject;

    .line 3
    new-instance v1, Li25$a;

    invoke-direct {v1, p0}, Li25$a;-><init>(Li25;)V

    invoke-virtual {v0, v1}, Lb33;->doOnDispose(Lv33;)Lb33;

    move-result-object v0

    .line 4
    sget-object v1, Li25$b;->a:Li25$b;

    invoke-virtual {v0, v1}, Lb33;->map(Lj43;)Lb33;

    move-result-object v0

    const-string v1, "speedTracker.recenterEve\u2026{ SpeedTrackingRecenter }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
