.class public Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;
.super Ljava/lang/Object;
.source "VoiceInstructionCache.java"


# static fields
.field private static final MAX_VOICE_INSTRUCTIONS_TO_CACHE:I = 0xa

.field private static final VOICE_INSTRUCTIONS_TO_CACHE_THRESHOLD:I = 0x5


# instance fields
.field private currentVoiceInstructionsCachedIndex:I

.field private isVoiceInstructionsToCacheThresholdReached:Z

.field private final navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field private totalVoiceInstructions:I

.field private final voiceInstructionLoader:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->totalVoiceInstructions:I

    .line 3
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->currentVoiceInstructionsCachedIndex:I

    .line 4
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->isVoiceInstructionsToCacheThresholdReached:Z

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->voiceInstructionLoader:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;

    return-void
.end method


# virtual methods
.method public cache()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->isVoiceInstructionsToCacheThresholdReached:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->isVoiceInstructionsToCacheThresholdReached:Z

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->voiceInstructionLoader:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->evictVoiceInstructions()Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->currentVoiceInstructionsCachedIndex:I

    :goto_0
    iget v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->totalVoiceInstructions:I

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-virtual {v2, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->retrieveSsmlAnnouncementInstruction(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->currentVoiceInstructionsCachedIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->currentVoiceInstructionsCachedIndex:I

    add-int/lit8 v2, v2, 0x1

    .line 8
    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->voiceInstructionLoader:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;

    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->cacheInstructions(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public preCache(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->totalVoiceInstructions:I

    .line 2
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->currentVoiceInstructionsCachedIndex:I

    .line 3
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->isVoiceInstructionsToCacheThresholdReached:Z

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 8
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/models/LegStep;->voiceInstructions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    .line 9
    iget v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->totalVoiceInstructions:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->totalVoiceInstructions:I

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->currentVoiceInstructionsCachedIndex:I

    :goto_3
    iget v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->totalVoiceInstructions:I

    if-ge v0, v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->retrieveSsmlAnnouncementInstruction(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->currentVoiceInstructionsCachedIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->currentVoiceInstructionsCachedIndex:I

    add-int/lit8 v1, v1, 0x1

    .line 14
    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->voiceInstructionLoader:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->cacheInstructions(Ljava/util/List;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->isVoiceInstructionsToCacheThresholdReached:Z

    :cond_0
    return-void
.end method
