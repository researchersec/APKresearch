.class public final Lcom/google/android/libraries/places/internal/iy$a;
.super Lcom/google/android/libraries/places/internal/kv$a;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/kv$a<",
        "Lcom/google/android/libraries/places/internal/iy;",
        "Lcom/google/android/libraries/places/internal/iy$a;",
        ">;",
        "Lcom/google/android/libraries/places/internal/mc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/iy;->o:Lcom/google/android/libraries/places/internal/iy;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/kv$a;-><init>(Lcom/google/android/libraries/places/internal/kv;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/places/internal/iy$b;)Lcom/google/android/libraries/places/internal/iy$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v0, Lcom/google/android/libraries/places/internal/iy;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, v0, Lcom/google/android/libraries/places/internal/iy;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/places/internal/iy;->a:I

    .line 5
    iget p1, p1, Lcom/google/android/libraries/places/internal/iy$b;->f:I

    .line 6
    iput p1, v0, Lcom/google/android/libraries/places/internal/iy;->b:I

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/places/internal/jm;)Lcom/google/android/libraries/places/internal/iy$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v0, Lcom/google/android/libraries/places/internal/iy;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/iy;->e:Lcom/google/android/libraries/places/internal/jm;

    .line 11
    iget p1, v0, Lcom/google/android/libraries/places/internal/iy;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lcom/google/android/libraries/places/internal/iy;->a:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/iy$a;
    .locals 3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v0, Lcom/google/android/libraries/places/internal/iy;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v1, v0, Lcom/google/android/libraries/places/internal/iy;->a:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/places/internal/iy;->a:I

    .line 16
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/iy;->l:Ljava/lang/String;

    return-object p0
.end method
