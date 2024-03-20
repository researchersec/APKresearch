.class public final Lu15;
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
.field public final a:Lvk7;


# direct methods
.method public constructor <init>(Lvk7;)V
    .locals 1

    const-string v0, "networkProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw55;-><init>()V

    iput-object p1, p0, Lu15;->a:Lvk7;

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
    iget-object v0, p0, Lu15;->a:Lvk7;

    invoke-interface {v0}, Lvk7;->a()Lb33;

    move-result-object v0

    .line 2
    sget-object v1, Lu15$a;->a:Lu15$a;

    invoke-virtual {v0, v1}, Lb33;->map(Lj43;)Lb33;

    move-result-object v0

    const-string v1, "networkProvider.observeN\u2026map { NetworkStatus(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
