.class public final Ls05;
.super Ljava/lang/Object;
.source "MarkerRenderer.kt"


# instance fields
.field public a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public final a:Lr85;


# direct methods
.method public constructor <init>(Lr85;)V
    .locals 1

    const-string v0, "bitmapLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls05;->a:Lr85;

    return-void
.end method
