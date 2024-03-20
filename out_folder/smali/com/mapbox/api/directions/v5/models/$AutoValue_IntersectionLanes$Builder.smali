.class public final Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;
.super Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
.source "$AutoValue_IntersectionLanes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private indications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private valid:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/IntersectionLanes;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->valid()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->valid:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->indications()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->indications:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/IntersectionLanes;Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/IntersectionLanes;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/IntersectionLanes;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->valid:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->indications:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public indications(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->indications:Ljava/util/List;

    return-object p0
.end method

.method public valid(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->valid:Ljava/lang/Boolean;

    return-object p0
.end method
