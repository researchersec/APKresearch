.class public final Lo45;
.super Ljava/lang/Object;
.source "RerouteToRemainingOptimalRouteTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo45$a;,
        Lo45$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lo45$b;",
        "Lo45$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lp35;

.field public final a:Lr35;

.field public final a:Lt85;


# direct methods
.method public constructor <init>(Lr35;Lp35;Lt85;)V
    .locals 1

    const-string v0, "locationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionsRouteMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo45;->a:Lr35;

    iput-object p2, p0, Lo45;->a:Lp35;

    iput-object p3, p0, Lo45;->a:Lt85;

    return-void
.end method
