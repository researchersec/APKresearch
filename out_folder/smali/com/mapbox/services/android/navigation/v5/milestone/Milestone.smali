.class public abstract Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;
.super Ljava/lang/Object;
.source "Milestone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;
    }
.end annotation


# instance fields
.field private builder:Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;->builder:Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;

    return-void
.end method


# virtual methods
.method public getIdentifier()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;->builder:Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->getIdentifier()I

    move-result v0

    return v0
.end method

.method public getInstruction()Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;->builder:Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->getInstruction()Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;

    move-result-object v0

    return-object v0
.end method

.method public abstract isOccurring(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
.end method
