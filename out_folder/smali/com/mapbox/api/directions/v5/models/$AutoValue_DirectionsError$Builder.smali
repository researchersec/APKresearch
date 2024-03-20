.class public final Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsError$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsError$Builder;
.source "$AutoValue_DirectionsError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsError;
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

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsError;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsError$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsError;->code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsError$Builder;->code:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsError;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsError;Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsError$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsError$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/DirectionsError;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsError;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsError$Builder;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsError$Builder;->message:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public code(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsError$Builder;->code:Ljava/lang/String;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsError$Builder;->message:Ljava/lang/String;

    return-object p0
.end method
