.class public final enum Lcom/google/android/libraries/places/internal/iy$b;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ky;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/iy$b;",
        ">;",
        "Lcom/google/android/libraries/places/internal/ky;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/iy$b;

.field public static final enum b:Lcom/google/android/libraries/places/internal/iy$b;

.field public static final enum c:Lcom/google/android/libraries/places/internal/iy$b;

.field public static final enum d:Lcom/google/android/libraries/places/internal/iy$b;

.field public static final enum e:Lcom/google/android/libraries/places/internal/iy$b;

.field private static final enum g:Lcom/google/android/libraries/places/internal/iy$b;

.field private static final enum h:Lcom/google/android/libraries/places/internal/iy$b;

.field private static final enum i:Lcom/google/android/libraries/places/internal/iy$b;

.field private static final enum j:Lcom/google/android/libraries/places/internal/iy$b;

.field private static final enum k:Lcom/google/android/libraries/places/internal/iy$b;

.field private static final enum l:Lcom/google/android/libraries/places/internal/iy$b;

.field private static final enum m:Lcom/google/android/libraries/places/internal/iy$b;

.field private static final enum n:Lcom/google/android/libraries/places/internal/iy$b;

.field private static final enum o:Lcom/google/android/libraries/places/internal/iy$b;

.field private static final enum p:Lcom/google/android/libraries/places/internal/iy$b;

.field private static final enum q:Lcom/google/android/libraries/places/internal/iy$b;

.field private static final enum r:Lcom/google/android/libraries/places/internal/iy$b;

.field private static final synthetic s:[Lcom/google/android/libraries/places/internal/iy$b;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/iy$b;

    const-string v1, "PLACES_QUERY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/iy$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/iy$b;->a:Lcom/google/android/libraries/places/internal/iy$b;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/iy$b;

    const-string v4, "PLACE_OBJECT_ACCESS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/libraries/places/internal/iy$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/iy$b;->g:Lcom/google/android/libraries/places/internal/iy$b;

    .line 3
    new-instance v4, Lcom/google/android/libraries/places/internal/iy$b;

    const-string v6, "PLACE_REPORT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/google/android/libraries/places/internal/iy$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/libraries/places/internal/iy$b;->h:Lcom/google/android/libraries/places/internal/iy$b;

    .line 4
    new-instance v6, Lcom/google/android/libraries/places/internal/iy$b;

    const-string v8, "PLACE_PICKER_RESULT"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/libraries/places/internal/iy$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/libraries/places/internal/iy$b;->i:Lcom/google/android/libraries/places/internal/iy$b;

    .line 5
    new-instance v8, Lcom/google/android/libraries/places/internal/iy$b;

    const-string v10, "PLACE_PHOTO_QUERY"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/libraries/places/internal/iy$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/libraries/places/internal/iy$b;->b:Lcom/google/android/libraries/places/internal/iy$b;

    .line 6
    new-instance v10, Lcom/google/android/libraries/places/internal/iy$b;

    const-string v12, "GET_CURRENT_PLACE"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/libraries/places/internal/iy$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/libraries/places/internal/iy$b;->c:Lcom/google/android/libraries/places/internal/iy$b;

    .line 7
    new-instance v12, Lcom/google/android/libraries/places/internal/iy$b;

    const-string v14, "NEARBY_ALERT_REQUEST"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/google/android/libraries/places/internal/iy$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/libraries/places/internal/iy$b;->j:Lcom/google/android/libraries/places/internal/iy$b;

    .line 8
    new-instance v14, Lcom/google/android/libraries/places/internal/iy$b;

    const-string v13, "NEARBY_ALERT"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/google/android/libraries/places/internal/iy$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/libraries/places/internal/iy$b;->k:Lcom/google/android/libraries/places/internal/iy$b;

    .line 9
    new-instance v13, Lcom/google/android/libraries/places/internal/iy$b;

    const-string v15, "PLACE_UPDATE_REQUEST"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/google/android/libraries/places/internal/iy$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/libraries/places/internal/iy$b;->l:Lcom/google/android/libraries/places/internal/iy$b;

    .line 10
    new-instance v15, Lcom/google/android/libraries/places/internal/iy$b;

    const-string v11, "AUTOCOMPLETE_WIDGET_SESSION"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/google/android/libraries/places/internal/iy$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/libraries/places/internal/iy$b;->d:Lcom/google/android/libraries/places/internal/iy$b;

    .line 11
    new-instance v11, Lcom/google/android/libraries/places/internal/iy$b;

    const-string v9, "GEOFENCE_STATUS"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lcom/google/android/libraries/places/internal/iy$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/libraries/places/internal/iy$b;->m:Lcom/google/android/libraries/places/internal/iy$b;

    .line 12
    new-instance v9, Lcom/google/android/libraries/places/internal/iy$b;

    const-string v7, "SERVER_RESPONSE"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lcom/google/android/libraries/places/internal/iy$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/libraries/places/internal/iy$b;->n:Lcom/google/android/libraries/places/internal/iy$b;

    .line 13
    new-instance v7, Lcom/google/android/libraries/places/internal/iy$b;

    const-string v5, "COUNT_OPERATION"

    const/16 v2, 0xd

    invoke-direct {v7, v5, v3, v2}, Lcom/google/android/libraries/places/internal/iy$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/places/internal/iy$b;->o:Lcom/google/android/libraries/places/internal/iy$b;

    .line 14
    new-instance v5, Lcom/google/android/libraries/places/internal/iy$b;

    const-string v3, "PLACES_BOUNDS_REFRESH"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    invoke-direct {v5, v3, v2, v7}, Lcom/google/android/libraries/places/internal/iy$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/iy$b;->p:Lcom/google/android/libraries/places/internal/iy$b;

    .line 15
    new-instance v3, Lcom/google/android/libraries/places/internal/iy$b;

    const-string v2, "HAS_PERSONALIZED_DATA_ACCESS"

    move-object/from16 v17, v5

    const/16 v5, 0xf

    invoke-direct {v3, v2, v7, v5}, Lcom/google/android/libraries/places/internal/iy$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/iy$b;->q:Lcom/google/android/libraries/places/internal/iy$b;

    .line 16
    new-instance v2, Lcom/google/android/libraries/places/internal/iy$b;

    const-string v7, "NETWORK_REQUEST_EVENT"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v2, v7, v5, v3}, Lcom/google/android/libraries/places/internal/iy$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/places/internal/iy$b;->e:Lcom/google/android/libraries/places/internal/iy$b;

    .line 17
    new-instance v7, Lcom/google/android/libraries/places/internal/iy$b;

    const-string v5, "SEMANTIC_LOCATION_PROVIDER_EVENT"

    move-object/from16 v19, v2

    const/16 v2, 0x11

    invoke-direct {v7, v5, v3, v2}, Lcom/google/android/libraries/places/internal/iy$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/places/internal/iy$b;->r:Lcom/google/android/libraries/places/internal/iy$b;

    new-array v2, v2, [Lcom/google/android/libraries/places/internal/iy$b;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v13, v2, v0

    const/16 v0, 0x9

    aput-object v15, v2, v0

    const/16 v0, 0xa

    aput-object v11, v2, v0

    const/16 v0, 0xb

    aput-object v9, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    aput-object v7, v2, v3

    .line 18
    sput-object v2, Lcom/google/android/libraries/places/internal/iy$b;->s:[Lcom/google/android/libraries/places/internal/iy$b;

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/iz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/iz;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/libraries/places/internal/iy$b;->f:I

    return-void
.end method

.method public static b()Lcom/google/android/libraries/places/internal/kz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/ja;->a:Lcom/google/android/libraries/places/internal/kz;

    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/iy$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/iy$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/iy$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/iy$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/iy$b;->s:[Lcom/google/android/libraries/places/internal/iy$b;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/iy$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/iy$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/iy$b;->f:I

    return v0
.end method
