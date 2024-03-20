.class public final Li65;
.super Ljava/lang/Object;
.source "ExtendOptimalRouteHandler.kt"


# instance fields
.field public final a:Lh45;

.field public final a:Lo35;

.field public final a:Lv85;


# direct methods
.method public constructor <init>(Lv85;Lh45;Lo35;)V
    .locals 1

    const-string v0, "navigationUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendOptimalRouteTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li65;->a:Lv85;

    iput-object p2, p0, Li65;->a:Lh45;

    iput-object p3, p0, Li65;->a:Lo35;

    return-void
.end method
