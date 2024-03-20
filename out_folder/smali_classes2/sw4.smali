.class public final Lsw4;
.super Ljava/lang/Object;
.source "FreestyleModule_ProvidesMapboxMapOptionsFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpw4;


# direct methods
.method public constructor <init>(Lpw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsw4;->a:Lpw4;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsw4;->a:Lpw4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object v0

    const-string v1, "MapboxMapOptions()\n     \u2026   .compassEnabled(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
