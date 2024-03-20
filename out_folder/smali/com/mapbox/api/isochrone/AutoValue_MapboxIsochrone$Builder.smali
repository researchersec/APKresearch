.class public final Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;
.super Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.source "AutoValue_MapboxIsochrone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private contoursColors:Ljava/lang/String;

.field private contoursMinutes:Ljava/lang/String;

.field private coordinates:Ljava/lang/String;

.field private denoise:Ljava/lang/Float;

.field private generalize:Ljava/lang/Float;

.field private polygons:Ljava/lang/Boolean;

.field private profile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 1

    const-string v0, "Null accessToken"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public autoBuild()Lcom/mapbox/api/isochrone/MapboxIsochrone;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->baseUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " baseUrl"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->accessToken:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " accessToken"

    .line 3
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->profile:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " profile"

    .line 5
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->coordinates:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " coordinates"

    .line 7
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->contoursMinutes:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " contoursMinutes"

    .line 9
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    new-instance v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;

    iget-object v3, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->baseUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->accessToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->profile:Ljava/lang/String;

    iget-object v6, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->coordinates:Ljava/lang/String;

    iget-object v7, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->contoursMinutes:Ljava/lang/String;

    iget-object v8, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->contoursColors:Ljava/lang/String;

    iget-object v9, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->polygons:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->denoise:Ljava/lang/Float;

    iget-object v11, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->generalize:Ljava/lang/Float;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$1;)V

    return-object v0

    .line 12
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 1

    const-string v0, "Null baseUrl"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public contoursColors(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->contoursColors:Ljava/lang/String;

    return-object p0
.end method

.method public contoursMinutes(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 1

    const-string v0, "Null contoursMinutes"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->contoursMinutes:Ljava/lang/String;

    return-object p0
.end method

.method public coordinates(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 1

    const-string v0, "Null coordinates"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->coordinates:Ljava/lang/String;

    return-object p0
.end method

.method public denoise(Ljava/lang/Float;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->denoise:Ljava/lang/Float;

    return-object p0
.end method

.method public generalize(Ljava/lang/Float;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->generalize:Ljava/lang/Float;

    return-object p0
.end method

.method public polygons(Ljava/lang/Boolean;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->polygons:Ljava/lang/Boolean;

    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 1

    const-string v0, "Null profile"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->profile:Ljava/lang/String;

    return-object p0
.end method
