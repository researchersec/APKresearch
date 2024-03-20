.class public final Lu25$b;
.super Ljava/lang/Object;
.source "PgRouteRepository.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu25;->a(Ln35;Ljava/lang/String;)Lk33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ljava/lang/String;",
        "Lz35;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu25;


# direct methods
.method public constructor <init>(Lu25;)V
    .locals 0

    iput-object p1, p0, Lu25$b;->a:Lu25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lu25$b;->a:Lu25;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v0, v0, Lu25;->a:Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/OptimalRoute;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->Companion:Lnet/easypark/android/epclient/web/data/OptimalRoute$Companion;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/OptimalRoute$Companion;->empty()Lnet/easypark/android/epclient/web/data/OptimalRoute;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    const/4 v2, 0x0

    .line 7
    sget-object v3, Lu25;->a:Lli7;

    aput-object v3, v1, v2

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 8
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Could not decrypt/unzip and parse json to route."

    invoke-virtual {v1, v2, v3, v0}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    sget-object v0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->Companion:Lnet/easypark/android/epclient/web/data/OptimalRoute$Companion;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/OptimalRoute$Companion;->empty()Lnet/easypark/android/epclient/web/data/OptimalRoute;

    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    new-instance v1, Lz35;

    invoke-direct {v1, v0, p1}, Lz35;-><init>(Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/lang/String;)V

    return-object v1
.end method
