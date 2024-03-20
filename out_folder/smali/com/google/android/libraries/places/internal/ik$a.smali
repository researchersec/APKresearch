.class public final Lcom/google/android/libraries/places/internal/ik$a;
.super Lcom/google/android/libraries/places/internal/kv$a;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/kv$a<",
        "Lcom/google/android/libraries/places/internal/ik;",
        "Lcom/google/android/libraries/places/internal/ik$a;",
        ">;",
        "Lcom/google/android/libraries/places/internal/mc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/ik;->h:Lcom/google/android/libraries/places/internal/ik;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/kv$a;-><init>(Lcom/google/android/libraries/places/internal/kv;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/libraries/places/internal/ik$a;
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v0, Lcom/google/android/libraries/places/internal/ik;

    .line 15
    iget v1, v0, Lcom/google/android/libraries/places/internal/ik;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/libraries/places/internal/ik;->a:I

    .line 16
    iput p1, v0, Lcom/google/android/libraries/places/internal/ik;->d:I

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/places/internal/ik$b;)Lcom/google/android/libraries/places/internal/ik$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v0, Lcom/google/android/libraries/places/internal/ik;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, v0, Lcom/google/android/libraries/places/internal/ik;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/places/internal/ik;->a:I

    .line 5
    iget p1, p1, Lcom/google/android/libraries/places/internal/ik$b;->e:I

    .line 6
    iput p1, v0, Lcom/google/android/libraries/places/internal/ik;->b:I

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/places/internal/ik$c;)Lcom/google/android/libraries/places/internal/ik$a;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v0, Lcom/google/android/libraries/places/internal/ik;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v1, v0, Lcom/google/android/libraries/places/internal/ik;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/places/internal/ik;->a:I

    .line 11
    iget p1, p1, Lcom/google/android/libraries/places/internal/ik$c;->e:I

    .line 12
    iput p1, v0, Lcom/google/android/libraries/places/internal/ik;->c:I

    return-object p0
.end method
