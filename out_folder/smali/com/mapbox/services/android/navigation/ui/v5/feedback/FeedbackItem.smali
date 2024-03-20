.class public Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;
.super Ljava/lang/Object;
.source "FeedbackItem.java"


# instance fields
.field private description:Ljava/lang/String;

.field private feedbackImage:I

.field private feedbackText:Ljava/lang/String;

.field private feedbackType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;->feedbackText:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;->feedbackImage:I

    .line 4
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;->feedbackType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;->feedbackImage:I

    return v0
.end method

.method public getFeedbackText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;->feedbackText:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;->feedbackType:Ljava/lang/String;

    return-object v0
.end method
