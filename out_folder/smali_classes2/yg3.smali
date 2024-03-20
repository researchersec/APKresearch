.class public final Lyg3;
.super Lya4;
.source "PButtonClickedEvent.kt"


# instance fields
.field public final a:J

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "countryCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "P-Button Clicked"

    .line 1
    invoke-direct {p0, v0}, Lya4;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lyg3;->a:J

    iput-object p3, p0, Lyg3;->d:Ljava/lang/String;

    iput-object p4, p0, Lyg3;->e:Ljava/lang/String;

    const-string v0, "Area Code"

    .line 2
    iput-object v0, p0, Lyg3;->a:Ljava/lang/String;

    const-string v1, "Country Code"

    .line 3
    iput-object v1, p0, Lyg3;->b:Ljava/lang/String;

    const-string v2, "Parking Area City"

    .line 4
    iput-object v2, p0, Lyg3;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lya4;->a:Ljava/util/Map;

    const-string v4, "this.eventData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
