.class public final synthetic Lcom/google/android/libraries/places/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Lj32;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/d;

.field private final b:Lsm1;

.field private final c:Lp32;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/d;Lsm1;Lp32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/g;->a:Lcom/google/android/libraries/places/internal/d;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/g;->b:Lsm1;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/g;->c:Lp32;

    return-void
.end method


# virtual methods
.method public final onComplete(Lo32;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/g;->a:Lcom/google/android/libraries/places/internal/d;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/g;->b:Lsm1;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/g;->c:Lp32;

    .line 2
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/d;->d:Lnm1;

    invoke-virtual {v2, v0}, Lnm1;->g(Lsm1;)Lo32;

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/d;->e:Lcom/google/android/libraries/places/internal/fv;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/fv;->a(Lp32;)Z

    return-void
.end method
