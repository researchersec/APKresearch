.class public final enum Lcom/google/android/libraries/places/internal/it$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/it$a;",
        ">;",
        "Lcom/google/android/libraries/places/internal/ky;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/it$a;

.field public static final enum b:Lcom/google/android/libraries/places/internal/it$a;

.field private static final synthetic d:[Lcom/google/android/libraries/places/internal/it$a;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/it$a;

    const-string v1, "OVERLAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/it$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/it$a;->a:Lcom/google/android/libraries/places/internal/it$a;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/it$a;

    const-string v4, "FULLSCREEN"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/libraries/places/internal/it$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/it$a;->b:Lcom/google/android/libraries/places/internal/it$a;

    new-array v4, v5, [Lcom/google/android/libraries/places/internal/it$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcom/google/android/libraries/places/internal/it$a;->d:[Lcom/google/android/libraries/places/internal/it$a;

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/iu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/iu;-><init>()V

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/it$a;->c:I

    return-void
.end method

.method public static b()Lcom/google/android/libraries/places/internal/kz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/iv;->a:Lcom/google/android/libraries/places/internal/kz;

    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/it$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/it$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/it$a;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/it$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/it$a;->d:[Lcom/google/android/libraries/places/internal/it$a;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/it$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/it$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/it$a;->c:I

    return v0
.end method
