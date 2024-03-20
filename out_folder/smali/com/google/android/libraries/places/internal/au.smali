.class public final synthetic Lcom/google/android/libraries/places/internal/au;
.super Ljava/lang/Object;

# interfaces
.implements Lj32;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/fv;

.field private final b:Lp32;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/fv;Lp32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/au;->a:Lcom/google/android/libraries/places/internal/fv;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/au;->b:Lp32;

    return-void
.end method


# virtual methods
.method public final onComplete(Lo32;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/au;->a:Lcom/google/android/libraries/places/internal/fv;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/au;->b:Lp32;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/fv;->b(Lp32;)V

    return-void
.end method
