.class public Leh3;
.super Lya4;
.source "ScreenViewedEvent.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x2

    const-string p2, "screenType"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Screen Viewed"

    .line 2
    invoke-direct {p0, p2}, Lya4;-><init>(Ljava/lang/String;)V

    const-string p2, "Screen Type"

    .line 3
    iput-object p2, p0, Leh3;->a:Ljava/lang/String;

    const-string p3, "From"

    .line 4
    iput-object p3, p0, Leh3;->b:Ljava/lang/String;

    .line 5
    iget-object p3, p0, Lya4;->a:Ljava/util/Map;

    const-string v0, "this.eventData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
