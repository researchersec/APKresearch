.class public final synthetic Lcom/google/android/libraries/places/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Lh32;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/fv;

.field private final b:Lp32;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/fv;Lp32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/at;->a:Lcom/google/android/libraries/places/internal/fv;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/at;->b:Lp32;

    return-void
.end method


# virtual methods
.method public final then(Lo32;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/at;->a:Lcom/google/android/libraries/places/internal/fv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/at;->b:Lp32;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/fv;->b(Lp32;Lo32;)Lo32;

    move-result-object p1

    return-object p1
.end method
