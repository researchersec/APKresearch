.class public final Lgw4;
.super Ljava/lang/Object;
.source "FreestyleInteractor.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

.field public final synthetic a:Lzv4;


# direct methods
.method public constructor <init>(Lzv4;Lnet/easypark/android/epclient/web/data/OptimalRoute;I)V
    .locals 0

    iput-object p1, p0, Lgw4;->a:Lzv4;

    iput-object p2, p0, Lgw4;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    iput p3, p0, Lgw4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgw4;->a:Lzv4;

    iget-object v1, p0, Lgw4;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    iget v2, p0, Lgw4;->a:I

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lzv4;->b(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lnet/easypark/android/epclient/web/data/OptimalRoute;I)Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    move-result-object p1

    return-object p1
.end method
