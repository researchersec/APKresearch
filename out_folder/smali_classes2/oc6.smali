.class public final Loc6;
.super Lya4;
.source "WelcomePageVpToTcExpEvents.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Screen Viewed"

    .line 1
    invoke-direct {p0, v0}, Lya4;-><init>(Ljava/lang/String;)V

    const-string v0, "Screen Type"

    .line 2
    iput-object v0, p0, Loc6;->a:Ljava/lang/String;

    const-string v1, "Value Proposition TCs"

    .line 3
    iput-object v1, p0, Loc6;->b:Ljava/lang/String;

    const-string v2, "Market Country"

    .line 4
    iput-object v2, p0, Loc6;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lya4;->a:Ljava/util/Map;

    const-string v4, "this.eventData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lya4;->a:Ljava/util/Map;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
