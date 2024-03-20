.class public final Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;
.super Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;
.source "StepMilestone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private trigger:Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;->build()Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/services/android/navigation/v5/exception/NavigationException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone;-><init>(Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$1;)V

    return-object v0
.end method

.method public getTrigger()Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;->trigger:Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;

    return-object v0
.end method

.method public bridge synthetic setTrigger(Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;->setTrigger(Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTrigger(Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;->trigger:Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;

    return-object p0
.end method
