.class public final Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;
.super Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.source "$AutoValue_StepIntersection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bearings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private classes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private entry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private in:Ljava/lang/Integer;

.field private lanes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLanes;",
            ">;"
        }
    .end annotation
.end field

.field private out:Ljava/lang/Integer;

.field private rawLocation:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/StepIntersection;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->rawLocation()[D

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->rawLocation:[D

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->bearings()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->bearings:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->classes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->classes:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->entry()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->entry:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->in()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->in:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->out()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->out:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->lanes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->lanes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/StepIntersection;Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/StepIntersection;)V

    return-void
.end method


# virtual methods
.method public bearings(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->bearings:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/mapbox/api/directions/v5/models/StepIntersection;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->rawLocation:[D

    if-nez v0, :cond_0

    const-string v0, " rawLocation"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection;

    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->rawLocation:[D

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->bearings:Ljava/util/List;

    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->classes:Ljava/util/List;

    iget-object v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->entry:Ljava/util/List;

    iget-object v7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->in:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->out:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->lanes:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection;-><init>([DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

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

.method public classes(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->classes:Ljava/util/List;

    return-object p0
.end method

.method public entry(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->entry:Ljava/util/List;

    return-object p0
.end method

.method public in(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->in:Ljava/lang/Integer;

    return-object p0
.end method

.method public lanes(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLanes;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->lanes:Ljava/util/List;

    return-object p0
.end method

.method public out(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->out:Ljava/lang/Integer;

    return-object p0
.end method

.method public rawLocation([D)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 1

    const-string v0, "Null rawLocation"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->rawLocation:[D

    return-object p0
.end method
