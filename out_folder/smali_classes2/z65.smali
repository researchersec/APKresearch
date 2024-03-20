.class public final Lz65;
.super Ljava/lang/Object;
.source "RerouteHandler.kt"


# instance fields
.field public final a:Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;

.field public final a:Lo35;

.field public final a:Lo45;

.field public final a:Lv85;

.field public final a:Lx45;


# direct methods
.method public constructor <init>(Lv85;Lx45;Lo45;Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;Lo35;)V
    .locals 1

    const-string v0, "navigationUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rerouteToStartOfOptimalRouteTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rerouteToRemainingOptimalRouteTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAToBNavigationTask"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz65;->a:Lv85;

    iput-object p2, p0, Lz65;->a:Lx45;

    iput-object p3, p0, Lz65;->a:Lo45;

    iput-object p4, p0, Lz65;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;

    iput-object p5, p0, Lz65;->a:Lo35;

    return-void
.end method
