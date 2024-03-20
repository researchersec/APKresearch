.class public final enum Lcom/google/android/libraries/places/internal/i;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/i;

.field public static final enum b:Lcom/google/android/libraries/places/internal/i;

.field public static final enum c:Lcom/google/android/libraries/places/internal/i;

.field public static final enum d:Lcom/google/android/libraries/places/internal/i;

.field private static final synthetic e:[Lcom/google/android/libraries/places/internal/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/i;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/i;->a:Lcom/google/android/libraries/places/internal/i;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/i;

    const-string v3, "PSK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/places/internal/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/i;->b:Lcom/google/android/libraries/places/internal/i;

    .line 3
    new-instance v3, Lcom/google/android/libraries/places/internal/i;

    const-string v5, "EAP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/places/internal/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/internal/i;->c:Lcom/google/android/libraries/places/internal/i;

    .line 4
    new-instance v5, Lcom/google/android/libraries/places/internal/i;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/places/internal/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/places/internal/i;->d:Lcom/google/android/libraries/places/internal/i;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/libraries/places/internal/i;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/android/libraries/places/internal/i;->e:[Lcom/google/android/libraries/places/internal/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/i;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/i;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/i;->e:[Lcom/google/android/libraries/places/internal/i;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/i;

    return-object v0
.end method
