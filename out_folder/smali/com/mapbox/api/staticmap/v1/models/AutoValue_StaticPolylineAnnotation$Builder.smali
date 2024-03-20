.class public final Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;
.super Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
.source "AutoValue_StaticPolylineAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fillColor:Ljava/lang/String;

.field private fillOpacity:Ljava/lang/Float;

.field private polyline:Ljava/lang/String;

.field private strokeColor:Ljava/lang/String;

.field private strokeOpacity:Ljava/lang/Float;

.field private strokeWidth:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeWidth()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->strokeWidth:Ljava/lang/Double;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->strokeColor:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeOpacity()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->strokeOpacity:Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->fillColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->fillColor:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->fillOpacity()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->fillOpacity:Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->polyline()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->polyline:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;-><init>(Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->polyline:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " polyline"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;

    iget-object v3, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->strokeWidth:Ljava/lang/Double;

    iget-object v4, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->strokeColor:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->strokeOpacity:Ljava/lang/Float;

    iget-object v6, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->fillColor:Ljava/lang/String;

    iget-object v7, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->fillOpacity:Ljava/lang/Float;

    iget-object v8, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->polyline:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$1;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fillColor(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->fillColor:Ljava/lang/String;

    return-object p0
.end method

.method public fillOpacity(Ljava/lang/Float;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->fillOpacity:Ljava/lang/Float;

    return-object p0
.end method

.method public polyline(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
    .locals 1

    const-string v0, "Null polyline"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->polyline:Ljava/lang/String;

    return-object p0
.end method

.method public strokeColor(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->strokeColor:Ljava/lang/String;

    return-object p0
.end method

.method public strokeOpacity(Ljava/lang/Float;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->strokeOpacity:Ljava/lang/Float;

    return-object p0
.end method

.method public strokeWidth(Ljava/lang/Double;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->strokeWidth:Ljava/lang/Double;

    return-object p0
.end method
