.class public final Ln05;
.super Lv55;
.source "NavigationComponent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv55<",
        "Lm15;",
        "Ll15;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr35;


# direct methods
.method public constructor <init>(Lr35;)V
    .locals 1

    const-string v0, "locationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lv55;-><init>()V

    iput-object p1, p0, Ln05;->a:Lr35;

    return-void
.end method


# virtual methods
.method public a(Lu55;)Lb33;
    .locals 2

    .line 1
    check-cast p1, Lm15;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lm15;->b:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ln05;->a:Lr35;

    const-wide/16 v0, 0x3e8

    invoke-interface {p1, v0, v1}, Lr35;->a(J)Lb33;

    move-result-object p1

    .line 5
    sget-object v0, Lm05;->a:Lm05;

    invoke-virtual {p1, v0}, Lb33;->map(Lj43;)Lb33;

    move-result-object p1

    const-string v0, "locationProvider.request\u2026ap { LocationUpdate(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public b(Lu55;Lu55;)Z
    .locals 1

    .line 1
    check-cast p1, Lm15;

    check-cast p2, Lm15;

    const-string v0, "s1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lm15;->b:Z

    iget-boolean p2, p2, Lm15;->b:Z

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
