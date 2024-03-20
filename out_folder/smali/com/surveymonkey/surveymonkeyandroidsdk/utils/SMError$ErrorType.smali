.class public final enum Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;
.super Ljava/lang/Enum;
.source "SMError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

.field public static final synthetic a:[Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

.field public static final enum b:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

.field public static final enum c:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

.field public static final enum d:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

.field public static final enum e:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

.field public static final enum f:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

.field public static final enum g:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

.field public static final enum h:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

.field public static final enum i:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

.field public static final enum j:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

.field public static final enum k:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    const-string v1, "ERROR_CODE_TOKEN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    .line 2
    new-instance v1, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    const-string v4, "ERROR_CODE_BAD_CONNECTION"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->b:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    .line 3
    new-instance v4, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    const-string v6, "ERROR_CODE_RESPONSE_PARSE_FAILED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->c:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    .line 4
    new-instance v6, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    const-string v8, "ERROR_CODE_COLLECTOR_CLOSED"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->d:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    .line 5
    new-instance v8, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    const-string v10, "ERROR_CODE_RETRIEVING_RESPONSE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->e:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    .line 6
    new-instance v10, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    const-string v12, "ERROR_CODE_SURVEY_DELETED"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->f:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    .line 7
    new-instance v12, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    const-string v14, "ERROR_CODE_RESPONSE_LIMIT_HIT"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->g:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    .line 8
    new-instance v14, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    const-string v13, "ERROR_CODE_RESPONDENT_EXITED_SURVEY"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->h:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    .line 9
    new-instance v13, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    const-string v15, "ERROR_CODE_NONEXISTENT_LINK"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->i:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    .line 10
    new-instance v15, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    const-string v11, "ERROR_CODE_INTERNAL_SERVER_ERROR"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->j:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    .line 11
    new-instance v11, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    const-string v9, "ERROR_CODE_USER_CANCELED"

    invoke-direct {v11, v9, v7, v3}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->k:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    const/16 v9, 0xb

    new-array v9, v9, [Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    const/16 v0, 0x8

    aput-object v13, v9, v0

    const/16 v0, 0x9

    aput-object v15, v9, v0

    aput-object v11, v9, v7

    .line 12
    sput-object v9, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->a:[Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

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

    .line 2
    iput p3, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->a:[Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    invoke-virtual {v0}, [Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    return-object v0
.end method
