.class public final Lcom/example/RouteTracking/web/WebDataUtils;
.super Ljava/lang/Object;
.source "WebDataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/RouteTracking/web/WebDataUtils$SendRouteWorker;
    }
.end annotation


# static fields
.field public static final a:Lcom/example/RouteTracking/web/WebDataUtils;

.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/example/RouteTracking/web/WebDataUtils;

    invoke-direct {v0}, Lcom/example/RouteTracking/web/WebDataUtils;-><init>()V

    sput-object v0, Lcom/example/RouteTracking/web/WebDataUtils;->a:Lcom/example/RouteTracking/web/WebDataUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/example/RouteTracking/web/WebDataUtils;->a:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lut;->b(Landroid/content/Context;)Lut;

    move-result-object p0

    const-string p1, "WorkManager.getInstance(context)"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Let$a;

    const-class v0, Lcom/example/RouteTracking/web/WebDataUtils$SendRouteWorker;

    invoke-direct {p1, v0}, Let$a;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1}, Ljt$a;->a()Ljt;

    move-result-object p1

    const-string v0, "OneTimeWorkRequestBuilde\u2026r>()\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Let;

    .line 7
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->c:Landroidx/work/ExistingWorkPolicy;

    const-string v1, "send-route-unique-work-name"

    invoke-virtual {p0, v1, v0, p1}, Lit;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Let;)Lht;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lht;->a()Lft;

    return-void
.end method
