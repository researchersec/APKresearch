.class public Lcom/mapbox/services/android/navigation/v5/navigation/TarResponseErrorMap;
.super Ljava/lang/Object;
.source "TarResponseErrorMap.java"


# static fields
.field private static final BOUNDING_BOX_ERROR_CODE:I = 0x1a6

.field private static final BOUNDING_BOX_ERROR_MESSAGE:Ljava/lang/String; = "Unable to fetch tiles: The bounding box you have specified is too large. Please select a smaller box and try again."

.field private static final ERROR_MESSAGE_FORMAT:Ljava/lang/String; = "Error code %s: %s"

.field private static final TILES_ACCESS_TOKEN_ERROR_CODE:I = 0x192

.field private static final TILES_ACCESS_TOKEN_ERROR_MESSAGE:Ljava/lang/String; = "Unable to fetch tiles: Before you can fetch routing tiles you must obtain an enterprise access token. Please contact us at support@mapbox.com"


# instance fields
.field private final errorCodes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/TarResponseErrorMap;->errorCodes:Ljava/util/HashMap;

    const/16 v0, 0x192

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Unable to fetch tiles: Before you can fetch routing tiles you must obtain an enterprise access token. Please contact us at support@mapbox.com"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1a6

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Unable to fetch tiles: The bounding box you have specified is too large. Please select a smaller box and try again."

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildErrorMessageWith(Lretrofit2/Response;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgp7;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/TarResponseErrorMap;->errorCodes:Ljava/util/HashMap;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Error code %s: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
