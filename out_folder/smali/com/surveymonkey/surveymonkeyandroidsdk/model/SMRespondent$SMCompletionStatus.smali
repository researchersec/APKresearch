.class public final enum Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;
.super Ljava/lang/Enum;
.source "SMRespondent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SMCompletionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;

.field public static final synthetic a:[Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;

.field public static final enum b:Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;

    const-string v1, "SMCompletionStatusPartiallyComplete"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;

    .line 2
    new-instance v1, Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;

    const-string v3, "SMCompletionStatusComplete"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;->b:Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;->a:[Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;

    return-object p0
.end method

.method public static values()[Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;->a:[Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;

    invoke-virtual {v0}, [Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent$SMCompletionStatus;

    return-object v0
.end method
