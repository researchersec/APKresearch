.class public final Lu25;
.super Ljava/lang/Object;
.source "PgRouteRepository.kt"

# interfaces
.implements Ly35;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Lnet/easypark/android/epclient/web/clients/ParkoClient;

.field public final a:Lo35;

.field public a:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lu25;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(PgRouteRepository::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lu25;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lnet/easypark/android/epclient/web/clients/ParkoClient;Lo35;Lsx2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/clients/ParkoClient;",
            "Lo35;",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parkoClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu25;->a:Lnet/easypark/android/epclient/web/clients/ParkoClient;

    iput-object p2, p0, Lu25;->a:Lo35;

    iput-object p3, p0, Lu25;->a:Lsx2;

    return-void
.end method


# virtual methods
.method public a(Ln35;Ljava/lang/String;)Lk33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln35;",
            "Ljava/lang/String;",
            ")",
            "Lk33<",
            "Lz35;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bearing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-wide v1, p1, Ln35;->b:D

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p1, Ln35;->a:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lu25;->a:Lo35;

    invoke-interface {v0}, Lo35;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lu25;->a:Lnet/easypark/android/epclient/web/clients/ParkoClient;

    invoke-interface {v1, p1, v0, p2}, Lnet/easypark/android/epclient/web/clients/ParkoClient;->getRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 8
    invoke-static {p1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object p1

    .line 9
    new-instance p2, Lu25$a;

    invoke-direct {p2, p0}, Lu25$a;-><init>(Lu25;)V

    invoke-virtual {p1, p2}, Lb33;->map(Lj43;)Lb33;

    move-result-object p1

    .line 10
    new-instance p2, Lu25$b;

    invoke-direct {p2, p0}, Lu25$b;-><init>(Lu25;)V

    invoke-virtual {p1, p2}, Lb33;->map(Lj43;)Lb33;

    move-result-object p1

    .line 11
    new-instance p2, Lz35;

    sget-object v0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->Companion:Lnet/easypark/android/epclient/web/data/OptimalRoute$Companion;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/OptimalRoute$Companion;->empty()Lnet/easypark/android/epclient/web/data/OptimalRoute;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p2, v0, v1}, Lz35;-><init>(Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Lb33;->single(Ljava/lang/Object;)Lk33;

    move-result-object p1

    const-string p2, "parkoClient.getRoute(des\u2026le(PgRouteResult.empty())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
