.class public final Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;
.super Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;
.source "$AutoValue_MapMatchingResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private matchings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private tracepoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->code:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->message:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->matchings()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->matchings:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->tracepoints()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->tracepoints:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;-><init>(Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->code:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " code"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->matchings:Ljava/util/List;

    iget-object v4, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->tracepoints:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

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

.method public code(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;
    .locals 1

    const-string v0, "Null code"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->code:Ljava/lang/String;

    return-object p0
.end method

.method public matchings(Ljava/util/List;)Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;",
            ">;)",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->matchings:Ljava/util/List;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public tracepoints(Ljava/util/List;)Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;",
            ">;)",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->tracepoints:Ljava/util/List;

    return-object p0
.end method
