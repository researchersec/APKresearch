.class public final Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;
.super Ljava/lang/Object;
.source "StartAToBNavigationTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/mapbox/geojson/Point;

.field public final a:Ln35;


# direct methods
.method public constructor <init>(Ln35;Lcom/mapbox/geojson/Point;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;->a:Ln35;

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;->a:Lcom/mapbox/geojson/Point;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;->a:Ln35;

    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;->a:Ln35;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;->a:Lcom/mapbox/geojson/Point;

    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;->a:Lcom/mapbox/geojson/Point;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;->a:Ln35;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln35;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;->a:Lcom/mapbox/geojson/Point;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Params(location="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;->a:Ln35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;->a:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
