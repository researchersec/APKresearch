.class public final Lez4;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lez4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lez4;

    invoke-direct {v0}, Lez4;-><init>()V

    sput-object v0, Lez4;->a:Lez4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "marker-image"

    .line 2
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconImage(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    return-void
.end method
