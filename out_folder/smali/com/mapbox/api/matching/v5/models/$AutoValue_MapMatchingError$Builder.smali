.class public final Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingError$Builder;
.super Lcom/mapbox/api/matching/v5/models/MapMatchingError$Builder;
.source "$AutoValue_MapMatchingError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingError$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/matching/v5/models/MapMatchingError;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingError;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingError$Builder;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingError$Builder;->message:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public code(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingError$Builder;->code:Ljava/lang/String;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingError$Builder;->message:Ljava/lang/String;

    return-object p0
.end method
