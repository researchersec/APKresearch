.class public Lx75;
.super Ljava/lang/Object;
.source "MapPaddingAdjustor.java"


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public final a:[I


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx75;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const v1, 0x7f07033d

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x4

    mul-int/lit8 p2, p2, 0x4

    sub-int/2addr v0, p2

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070365

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x2

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    new-array p1, v1, [I

    const/4 v1, 0x0

    aput v1, p1, v1

    const/4 v2, 0x1

    aput v0, p1, v2

    aput v1, p1, p2

    const/4 p2, 0x3

    aput v1, p1, p2

    .line 9
    iput-object p1, p0, Lx75;->a:[I

    return-void
.end method
