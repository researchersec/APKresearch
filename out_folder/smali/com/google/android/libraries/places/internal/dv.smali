.class public Lcom/google/android/libraries/places/internal/dv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/ny;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/places/internal/iy;)Lcom/google/android/libraries/places/internal/ib;
    .locals 5

    .line 44
    sget-object v0, Lcom/google/android/libraries/places/internal/ib;->d:Lcom/google/android/libraries/places/internal/ib;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv;->f()Lcom/google/android/libraries/places/internal/kv$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/ib$a;

    .line 45
    sget-object v1, Lcom/google/android/libraries/places/internal/ib$b;->a:Lcom/google/android/libraries/places/internal/ib$b;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 47
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v2, Lcom/google/android/libraries/places/internal/ib;

    .line 48
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v3, v2, Lcom/google/android/libraries/places/internal/ib;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/libraries/places/internal/ib;->a:I

    .line 50
    iget v1, v1, Lcom/google/android/libraries/places/internal/ib$b;->b:I

    .line 51
    iput v1, v2, Lcom/google/android/libraries/places/internal/ib;->b:I

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 53
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/places/internal/ib;

    .line 54
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p0, v2, Lcom/google/android/libraries/places/internal/ib;->c:Lcom/google/android/libraries/places/internal/iy;

    .line 56
    iget p0, v2, Lcom/google/android/libraries/places/internal/ib;->a:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v2, Lcom/google/android/libraries/places/internal/ib;->a:I

    .line 57
    iget-boolean p0, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 59
    iput-boolean v4, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 60
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 61
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 62
    check-cast v1, Lcom/google/android/libraries/places/internal/ib;

    return-object v1

    .line 63
    :cond_1
    new-instance p0, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 64
    throw p0
.end method

.method public static a(Lcom/google/android/libraries/places/internal/dw;)Lcom/google/android/libraries/places/internal/iy$a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/dw;->c()Lcom/google/android/libraries/places/internal/dw$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/iy$c;->a:Lcom/google/android/libraries/places/internal/iy$c;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/iy$c;->c:Lcom/google/android/libraries/places/internal/iy$c;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/iy$c;->b:Lcom/google/android/libraries/places/internal/iy$c;

    .line 5
    :goto_0
    sget-object v2, Lcom/google/android/libraries/places/internal/iy;->o:Lcom/google/android/libraries/places/internal/iy;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/kv;->f()Lcom/google/android/libraries/places/internal/kv$a;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/iy$a;

    .line 6
    sget-object v3, Lcom/google/android/libraries/places/internal/ie;->d:Lcom/google/android/libraries/places/internal/ie;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/kv;->f()Lcom/google/android/libraries/places/internal/kv$a;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/ie$a;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/dw;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 9
    iget-object v5, v3, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v5, Lcom/google/android/libraries/places/internal/ie;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v6, v5, Lcom/google/android/libraries/places/internal/ie;->a:I

    or-int/2addr v6, v1

    iput v6, v5, Lcom/google/android/libraries/places/internal/ie;->a:I

    .line 12
    iput-object v4, v5, Lcom/google/android/libraries/places/internal/ie;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/dw;->b()I

    move-result p0

    .line 14
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 15
    iget-object v4, v3, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/places/internal/ie;

    .line 16
    iget v6, v5, Lcom/google/android/libraries/places/internal/ie;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/android/libraries/places/internal/ie;->a:I

    .line 17
    iput p0, v5, Lcom/google/android/libraries/places/internal/ie;->c:I

    .line 18
    iget-boolean p0, v3, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz p0, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 20
    iput-boolean v1, v3, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 21
    iget-object v4, v3, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 22
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 23
    check-cast v4, Lcom/google/android/libraries/places/internal/ie;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 25
    iget-object p0, v2, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast p0, Lcom/google/android/libraries/places/internal/iy;

    .line 26
    iput-object v4, p0, Lcom/google/android/libraries/places/internal/iy;->c:Lcom/google/android/libraries/places/internal/ie;

    .line 27
    iget v3, p0, Lcom/google/android/libraries/places/internal/iy;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/android/libraries/places/internal/iy;->a:I

    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 29
    iget-object p0, v2, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast p0, Lcom/google/android/libraries/places/internal/iy;

    .line 30
    iget v3, p0, Lcom/google/android/libraries/places/internal/iy;->a:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/libraries/places/internal/iy;->a:I

    .line 31
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/iy;->k:Z

    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 33
    iget-object p0, v2, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast p0, Lcom/google/android/libraries/places/internal/iy;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget v1, p0, Lcom/google/android/libraries/places/internal/iy;->a:I

    const/high16 v3, 0x20000000

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/libraries/places/internal/iy;->a:I

    .line 36
    iget v0, v0, Lcom/google/android/libraries/places/internal/iy$c;->d:I

    .line 37
    iput v0, p0, Lcom/google/android/libraries/places/internal/iy;->n:I

    .line 38
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 39
    iget-object p0, v2, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast p0, Lcom/google/android/libraries/places/internal/iy;

    .line 40
    iget v0, p0, Lcom/google/android/libraries/places/internal/iy;->a:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/places/internal/iy;->a:I

    const-string v0, "1.1.0"

    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/iy;->m:Ljava/lang/String;

    return-object v2

    .line 42
    :cond_3
    new-instance p0, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 43
    throw p0
.end method

.method public static a(Lcom/google/android/libraries/places/internal/fw;Lcom/google/android/libraries/places/internal/d;Lcom/google/android/libraries/places/internal/j;Lcom/google/android/libraries/places/internal/ds;Lcom/google/android/libraries/places/internal/a;)Lcom/google/android/libraries/places/internal/u;
    .locals 7

    .line 65
    new-instance v6, Lcom/google/android/libraries/places/internal/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/u;-><init>(Lcom/google/android/libraries/places/internal/fw;Lcom/google/android/libraries/places/internal/d;Lcom/google/android/libraries/places/internal/j;Lcom/google/android/libraries/places/internal/ds;Lcom/google/android/libraries/places/internal/a;)V

    return-object v6
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/places/internal/dv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/google/android/libraries/places/internal/dv;"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/dv;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public synthetic a()Lcom/google/android/libraries/places/internal/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/dv;->c()Lcom/google/android/libraries/places/internal/af;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public c()Lcom/google/android/libraries/places/internal/af;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/dv;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Photo must be set to non-null value."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/go;->b(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/af;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/dv;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/af;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
