.class public final enum Lcom/google/android/libraries/places/internal/ib$b;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ky;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/ib$b;",
        ">;",
        "Lcom/google/android/libraries/places/internal/ky;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum c:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum d:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum e:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum f:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum g:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum h:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum i:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum j:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum k:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum l:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum m:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final synthetic n:[Lcom/google/android/libraries/places/internal/ib$b;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/ib$b;

    const-string v1, "PLACES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/ib$b;->a:Lcom/google/android/libraries/places/internal/ib$b;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/ib$b;

    const-string v4, "ENGINE_STATS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/ib$b;->c:Lcom/google/android/libraries/places/internal/ib$b;

    .line 3
    new-instance v4, Lcom/google/android/libraries/places/internal/ib$b;

    const-string v6, "USER_CONFIG"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/libraries/places/internal/ib$b;->d:Lcom/google/android/libraries/places/internal/ib$b;

    .line 4
    new-instance v6, Lcom/google/android/libraries/places/internal/ib$b;

    const-string v8, "PLACE_INFERENCE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/libraries/places/internal/ib$b;->e:Lcom/google/android/libraries/places/internal/ib$b;

    .line 5
    new-instance v8, Lcom/google/android/libraries/places/internal/ib$b;

    const-string v10, "FLP"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/libraries/places/internal/ib$b;->f:Lcom/google/android/libraries/places/internal/ib$b;

    .line 6
    new-instance v10, Lcom/google/android/libraries/places/internal/ib$b;

    const-string v12, "GEOCODER_STATS"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/libraries/places/internal/ib$b;->g:Lcom/google/android/libraries/places/internal/ib$b;

    .line 7
    new-instance v12, Lcom/google/android/libraries/places/internal/ib$b;

    const-string v14, "DIALOGS"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/libraries/places/internal/ib$b;->h:Lcom/google/android/libraries/places/internal/ib$b;

    .line 8
    new-instance v14, Lcom/google/android/libraries/places/internal/ib$b;

    const-string v13, "CHRE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/libraries/places/internal/ib$b;->i:Lcom/google/android/libraries/places/internal/ib$b;

    .line 9
    new-instance v13, Lcom/google/android/libraries/places/internal/ib$b;

    const-string v15, "FOP"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/libraries/places/internal/ib$b;->j:Lcom/google/android/libraries/places/internal/ib$b;

    .line 10
    new-instance v15, Lcom/google/android/libraries/places/internal/ib$b;

    const-string v11, "GEOFENCER"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/libraries/places/internal/ib$b;->k:Lcom/google/android/libraries/places/internal/ib$b;

    .line 11
    new-instance v11, Lcom/google/android/libraries/places/internal/ib$b;

    const-string v9, "RE_UP"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/libraries/places/internal/ib$b;->l:Lcom/google/android/libraries/places/internal/ib$b;

    .line 12
    new-instance v9, Lcom/google/android/libraries/places/internal/ib$b;

    const-string v7, "NANOAPP"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/libraries/places/internal/ib$b;->m:Lcom/google/android/libraries/places/internal/ib$b;

    new-array v3, v3, [Lcom/google/android/libraries/places/internal/ib$b;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    aput-object v9, v3, v5

    .line 13
    sput-object v3, Lcom/google/android/libraries/places/internal/ib$b;->n:[Lcom/google/android/libraries/places/internal/ib$b;

    .line 14
    new-instance v0, Lcom/google/android/libraries/places/internal/ic;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/ic;-><init>()V

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/ib$b;->b:I

    return-void
.end method

.method public static b()Lcom/google/android/libraries/places/internal/kz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/id;->a:Lcom/google/android/libraries/places/internal/kz;

    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/ib$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/ib$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/ib$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/ib$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/ib$b;->n:[Lcom/google/android/libraries/places/internal/ib$b;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/ib$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/ib$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/ib$b;->b:I

    return v0
.end method
