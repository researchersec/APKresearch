.class public final Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;
.super Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;
.source "$AutoValue_MaxSpeed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private none:Ljava/lang/Boolean;

.field private speed:Ljava/lang/Integer;

.field private unit:Ljava/lang/String;

.field private unknown:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/MaxSpeed;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/MaxSpeed;->speed()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->speed:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/MaxSpeed;->unit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->unit:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/MaxSpeed;->unknown()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->unknown:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/MaxSpeed;->none()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->none:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/MaxSpeed;Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/MaxSpeed;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/MaxSpeed;
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_MaxSpeed;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->speed:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->unit:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->unknown:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->none:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/api/directions/v5/models/AutoValue_MaxSpeed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public none(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->none:Ljava/lang/Boolean;

    return-object p0
.end method

.method public speed(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->speed:Ljava/lang/Integer;

    return-object p0
.end method

.method public unit(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public unknown(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->unknown:Ljava/lang/Boolean;

    return-object p0
.end method
