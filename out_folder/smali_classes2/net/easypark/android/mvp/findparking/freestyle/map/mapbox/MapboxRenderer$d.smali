.class public final Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$d;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lv33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->y(Ljava/util/List;I)Lb33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$d;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$d;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cancelTransitions()V

    :cond_0
    return-void
.end method
