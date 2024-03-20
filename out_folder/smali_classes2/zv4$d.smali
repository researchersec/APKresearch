.class public final Lzv4$d;
.super Ljava/lang/Object;
.source "FreestyleInteractor.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv4;->e(Landroid/location/Location;DD)Lk33;
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
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/geojson/Point;",
        ">;",
        "Lo33<",
        "+",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic a:Lzv4;


# direct methods
.method public constructor <init>(Lzv4;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lzv4$d;->a:Lzv4;

    iput-object p2, p0, Lzv4$d;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzv4$d;->a:Lzv4;

    .line 4
    iget-object v0, v0, Lzv4;->a:Lp35;

    .line 5
    iget-object v1, p0, Lzv4$d;->a:Landroid/location/Location;

    invoke-interface {v0, v1, p1}, Lp35;->c(Landroid/location/Location;Ljava/util/List;)Lk33;

    move-result-object p1

    return-object p1
.end method
