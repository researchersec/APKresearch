.class public final enum Lcom/google/android/libraries/places/internal/jm$b;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ky;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/jm$b;",
        ">;",
        "Lcom/google/android/libraries/places/internal/ky;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/jm$b;

.field public static final enum b:Lcom/google/android/libraries/places/internal/jm$b;

.field private static final enum d:Lcom/google/android/libraries/places/internal/jm$b;

.field private static final enum e:Lcom/google/android/libraries/places/internal/jm$b;

.field private static final enum f:Lcom/google/android/libraries/places/internal/jm$b;

.field private static final enum g:Lcom/google/android/libraries/places/internal/jm$b;

.field private static final enum h:Lcom/google/android/libraries/places/internal/jm$b;

.field private static final enum i:Lcom/google/android/libraries/places/internal/jm$b;

.field private static final enum j:Lcom/google/android/libraries/places/internal/jm$b;

.field private static final enum k:Lcom/google/android/libraries/places/internal/jm$b;

.field private static final enum l:Lcom/google/android/libraries/places/internal/jm$b;

.field private static final enum m:Lcom/google/android/libraries/places/internal/jm$b;

.field private static final enum n:Lcom/google/android/libraries/places/internal/jm$b;

.field private static final enum o:Lcom/google/android/libraries/places/internal/jm$b;

.field private static final enum p:Lcom/google/android/libraries/places/internal/jm$b;

.field private static final synthetic q:[Lcom/google/android/libraries/places/internal/jm$b;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/jm$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/jm$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/jm$b;->d:Lcom/google/android/libraries/places/internal/jm$b;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/jm$b;

    const-string v3, "SEARCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/libraries/places/internal/jm$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/jm$b;->e:Lcom/google/android/libraries/places/internal/jm$b;

    .line 3
    new-instance v3, Lcom/google/android/libraries/places/internal/jm$b;

    const-string v5, "BY_LATLNG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/libraries/places/internal/jm$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/jm$b;->f:Lcom/google/android/libraries/places/internal/jm$b;

    .line 4
    new-instance v5, Lcom/google/android/libraries/places/internal/jm$b;

    const-string v7, "ADD_A_PLACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/libraries/places/internal/jm$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/jm$b;->g:Lcom/google/android/libraries/places/internal/jm$b;

    .line 5
    new-instance v7, Lcom/google/android/libraries/places/internal/jm$b;

    const-string v9, "BY_ID"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/libraries/places/internal/jm$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/places/internal/jm$b;->a:Lcom/google/android/libraries/places/internal/jm$b;

    .line 6
    new-instance v9, Lcom/google/android/libraries/places/internal/jm$b;

    const-string v11, "AUTOCOMPLETE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/libraries/places/internal/jm$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/libraries/places/internal/jm$b;->b:Lcom/google/android/libraries/places/internal/jm$b;

    .line 7
    new-instance v11, Lcom/google/android/libraries/places/internal/jm$b;

    const-string v13, "GET_ALIASES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/libraries/places/internal/jm$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/libraries/places/internal/jm$b;->h:Lcom/google/android/libraries/places/internal/jm$b;

    .line 8
    new-instance v13, Lcom/google/android/libraries/places/internal/jm$b;

    const-string v15, "SET_ALIAS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/libraries/places/internal/jm$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/libraries/places/internal/jm$b;->i:Lcom/google/android/libraries/places/internal/jm$b;

    .line 9
    new-instance v15, Lcom/google/android/libraries/places/internal/jm$b;

    const-string v14, "GET_BY_LOCATION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/libraries/places/internal/jm$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/libraries/places/internal/jm$b;->j:Lcom/google/android/libraries/places/internal/jm$b;

    .line 10
    new-instance v14, Lcom/google/android/libraries/places/internal/jm$b;

    const-string v12, "DELETE_ALIAS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/libraries/places/internal/jm$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/libraries/places/internal/jm$b;->k:Lcom/google/android/libraries/places/internal/jm$b;

    .line 11
    new-instance v12, Lcom/google/android/libraries/places/internal/jm$b;

    const-string v10, "SEARCH_BY_BEACON"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/libraries/places/internal/jm$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/libraries/places/internal/jm$b;->l:Lcom/google/android/libraries/places/internal/jm$b;

    .line 12
    new-instance v10, Lcom/google/android/libraries/places/internal/jm$b;

    const-string v8, "SEARCH_BY_CHAIN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/libraries/places/internal/jm$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/libraries/places/internal/jm$b;->m:Lcom/google/android/libraries/places/internal/jm$b;

    .line 13
    new-instance v8, Lcom/google/android/libraries/places/internal/jm$b;

    const-string v6, "NEARBY_ALERTS_RADIUS_REQUEST"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/libraries/places/internal/jm$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/libraries/places/internal/jm$b;->n:Lcom/google/android/libraries/places/internal/jm$b;

    .line 14
    new-instance v6, Lcom/google/android/libraries/places/internal/jm$b;

    const-string v4, "GET_USER_PLACES"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/libraries/places/internal/jm$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/libraries/places/internal/jm$b;->o:Lcom/google/android/libraries/places/internal/jm$b;

    .line 15
    new-instance v4, Lcom/google/android/libraries/places/internal/jm$b;

    const-string v2, "SEARCH_BY_CLIENT"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/libraries/places/internal/jm$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/libraries/places/internal/jm$b;->p:Lcom/google/android/libraries/places/internal/jm$b;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/google/android/libraries/places/internal/jm$b;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 16
    sput-object v2, Lcom/google/android/libraries/places/internal/jm$b;->q:[Lcom/google/android/libraries/places/internal/jm$b;

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/jn;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/jn;-><init>()V

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/jm$b;->c:I

    return-void
.end method

.method public static b()Lcom/google/android/libraries/places/internal/kz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/jo;->a:Lcom/google/android/libraries/places/internal/kz;

    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/jm$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/jm$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/jm$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/jm$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/jm$b;->q:[Lcom/google/android/libraries/places/internal/jm$b;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/jm$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/jm$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/jm$b;->c:I

    return v0
.end method
