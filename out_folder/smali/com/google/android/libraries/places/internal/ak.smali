.class public final synthetic Lcom/google/android/libraries/places/internal/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lh32;


# static fields
.field public static final a:Lh32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/ak;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/ak;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/ak;->a:Lh32;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lo32;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/fw;->d(Lo32;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    return-object p1
.end method
