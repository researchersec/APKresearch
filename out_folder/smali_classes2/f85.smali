.class public Lf85;
.super Ljava/lang/Object;
.source "SymbolOnStyleLoadedListener.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf85;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 3
    iput-object p2, p0, Lf85;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public onDidFinishLoadingStyle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf85;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    iget-object v1, p0, Lf85;->a:Landroid/graphics/Bitmap;

    const-string v2, "mapbox-navigation-marker"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
