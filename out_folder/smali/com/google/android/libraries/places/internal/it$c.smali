.class public final enum Lcom/google/android/libraries/places/internal/it$c;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ky;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/it;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/it$c;",
        ">;",
        "Lcom/google/android/libraries/places/internal/ky;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/it$c;

.field public static final enum b:Lcom/google/android/libraries/places/internal/it$c;

.field public static final enum c:Lcom/google/android/libraries/places/internal/it$c;

.field private static final enum e:Lcom/google/android/libraries/places/internal/it$c;

.field private static final enum f:Lcom/google/android/libraries/places/internal/it$c;

.field private static final enum g:Lcom/google/android/libraries/places/internal/it$c;

.field private static final enum h:Lcom/google/android/libraries/places/internal/it$c;

.field private static final enum i:Lcom/google/android/libraries/places/internal/it$c;

.field private static final enum j:Lcom/google/android/libraries/places/internal/it$c;

.field private static final synthetic k:[Lcom/google/android/libraries/places/internal/it$c;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/it$c;

    const-string v1, "UNKNOWN_ORIGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/it$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/it$c;->a:Lcom/google/android/libraries/places/internal/it$c;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/it$c;

    const-string v3, "ANDROID_AUTOCOMPLETE_FRAGMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/libraries/places/internal/it$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/it$c;->b:Lcom/google/android/libraries/places/internal/it$c;

    .line 3
    new-instance v3, Lcom/google/android/libraries/places/internal/it$c;

    const-string v5, "ANDROID_AUTOCOMPLETE_MANUAL_LAUNCHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/libraries/places/internal/it$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/it$c;->c:Lcom/google/android/libraries/places/internal/it$c;

    .line 4
    new-instance v5, Lcom/google/android/libraries/places/internal/it$c;

    const-string v7, "ANDROID_PLACE_PICKER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/libraries/places/internal/it$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/it$c;->e:Lcom/google/android/libraries/places/internal/it$c;

    .line 5
    new-instance v7, Lcom/google/android/libraries/places/internal/it$c;

    const-string v9, "ANDROID_ADAPTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/libraries/places/internal/it$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/places/internal/it$c;->f:Lcom/google/android/libraries/places/internal/it$c;

    .line 6
    new-instance v9, Lcom/google/android/libraries/places/internal/it$c;

    const-string v11, "IOS_AUTOCOMPLETE_VIEW_CONTROLLER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/libraries/places/internal/it$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/libraries/places/internal/it$c;->g:Lcom/google/android/libraries/places/internal/it$c;

    .line 7
    new-instance v11, Lcom/google/android/libraries/places/internal/it$c;

    const-string v13, "IOS_AUTOCOMPLETE_SEARCH_CONTROLLER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/libraries/places/internal/it$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/libraries/places/internal/it$c;->h:Lcom/google/android/libraries/places/internal/it$c;

    .line 8
    new-instance v13, Lcom/google/android/libraries/places/internal/it$c;

    const-string v15, "IOS_AUTOCOMPLETE_DATA_SOURCE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/libraries/places/internal/it$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/libraries/places/internal/it$c;->i:Lcom/google/android/libraries/places/internal/it$c;

    .line 9
    new-instance v15, Lcom/google/android/libraries/places/internal/it$c;

    const-string v14, "IOS_PLACE_PICKER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/libraries/places/internal/it$c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/libraries/places/internal/it$c;->j:Lcom/google/android/libraries/places/internal/it$c;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/google/android/libraries/places/internal/it$c;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/google/android/libraries/places/internal/it$c;->k:[Lcom/google/android/libraries/places/internal/it$c;

    .line 11
    new-instance v0, Lcom/google/android/libraries/places/internal/iw;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/iw;-><init>()V

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/it$c;->d:I

    return-void
.end method

.method public static b()Lcom/google/android/libraries/places/internal/kz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/ix;->a:Lcom/google/android/libraries/places/internal/kz;

    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/it$c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/it$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/it$c;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/it$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/it$c;->k:[Lcom/google/android/libraries/places/internal/it$c;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/it$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/it$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/it$c;->d:I

    return v0
.end method
