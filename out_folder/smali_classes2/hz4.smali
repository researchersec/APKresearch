.class public final Lhz4;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

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
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhz4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhz4;

    invoke-direct {v0}, Lhz4;-><init>()V

    sput-object v0, Lhz4;->a:Lhz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v0, "parking-areas-layer"

    const-string v1, "parking-areas-source"

    invoke-direct {p1, v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
