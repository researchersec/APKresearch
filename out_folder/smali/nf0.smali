.class public Lnf0;
.super Ljava/lang/Object;
.source "RequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/content/res/Resources$Theme;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Lb90;

.field public a:Lba0;

.field public a:Lcom/bumptech/glide/Priority;

.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le90<",
            "*>;>;"
        }
    .end annotation
.end field

.field public a:Lz80;

.field public a:Z

.field public b:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lnf0;->a:F

    .line 3
    sget-object v0, Lba0;->c:Lba0;

    iput-object v0, p0, Lnf0;->a:Lba0;

    .line 4
    sget-object v0, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lnf0;->a:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnf0;->a:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lnf0;->d:I

    .line 7
    iput v1, p0, Lnf0;->e:I

    .line 8
    sget-object v1, Lwf0;->a:Lwf0;

    sget-object v1, Lwf0;->a:Lwf0;

    iput-object v1, p0, Lnf0;->a:Lz80;

    .line 9
    iput-boolean v0, p0, Lnf0;->d:Z

    .line 10
    new-instance v1, Lb90;

    invoke-direct {v1}, Lb90;-><init>()V

    iput-object v1, p0, Lnf0;->a:Lb90;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lnf0;->a:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lnf0;->a:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lnf0;->i:Z

    return-void
.end method

.method public static h(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lnf0;)Lnf0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnf0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnf0;->e()Lnf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnf0;->a(Lnf0;)Lnf0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lnf0;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lnf0;->a:F

    iput v0, p0, Lnf0;->a:F

    .line 5
    :cond_1
    iget v0, p1, Lnf0;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lnf0;->g:Z

    iput-boolean v0, p0, Lnf0;->g:Z

    .line 7
    :cond_2
    iget v0, p1, Lnf0;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lnf0;->j:Z

    iput-boolean v0, p0, Lnf0;->j:Z

    .line 9
    :cond_3
    iget v0, p1, Lnf0;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lnf0;->a:Lba0;

    iput-object v0, p0, Lnf0;->a:Lba0;

    .line 11
    :cond_4
    iget v0, p1, Lnf0;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lnf0;->a:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lnf0;->a:Lcom/bumptech/glide/Priority;

    .line 13
    :cond_5
    iget v0, p1, Lnf0;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lnf0;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lnf0;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    :cond_6
    iget v0, p1, Lnf0;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget v0, p1, Lnf0;->b:I

    iput v0, p0, Lnf0;->b:I

    .line 17
    :cond_7
    iget v0, p1, Lnf0;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p1, Lnf0;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lnf0;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    :cond_8
    iget v0, p1, Lnf0;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget v0, p1, Lnf0;->c:I

    iput v0, p0, Lnf0;->c:I

    .line 21
    :cond_9
    iget v0, p1, Lnf0;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-boolean v0, p1, Lnf0;->a:Z

    iput-boolean v0, p0, Lnf0;->a:Z

    .line 23
    :cond_a
    iget v0, p1, Lnf0;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget v0, p1, Lnf0;->e:I

    iput v0, p0, Lnf0;->e:I

    .line 25
    iget v0, p1, Lnf0;->d:I

    iput v0, p0, Lnf0;->d:I

    .line 26
    :cond_b
    iget v0, p1, Lnf0;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p1, Lnf0;->a:Lz80;

    iput-object v0, p0, Lnf0;->a:Lz80;

    .line 28
    :cond_c
    iget v0, p1, Lnf0;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    iget-object v0, p1, Lnf0;->a:Ljava/lang/Class;

    iput-object v0, p0, Lnf0;->a:Ljava/lang/Class;

    .line 30
    :cond_d
    iget v0, p1, Lnf0;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    iget-object v0, p1, Lnf0;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lnf0;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    :cond_e
    iget v0, p1, Lnf0;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    iget v0, p1, Lnf0;->f:I

    iput v0, p0, Lnf0;->f:I

    .line 34
    :cond_f
    iget v0, p1, Lnf0;->a:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    iget-object v0, p1, Lnf0;->a:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lnf0;->a:Landroid/content/res/Resources$Theme;

    .line 36
    :cond_10
    iget v0, p1, Lnf0;->a:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    iget-boolean v0, p1, Lnf0;->d:Z

    iput-boolean v0, p0, Lnf0;->d:Z

    .line 38
    :cond_11
    iget v0, p1, Lnf0;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    iget-boolean v0, p1, Lnf0;->b:Z

    iput-boolean v0, p0, Lnf0;->b:Z

    .line 40
    :cond_12
    iget v0, p1, Lnf0;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    iget-object v0, p0, Lnf0;->a:Ljava/util/Map;

    iget-object v1, p1, Lnf0;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    iget-boolean v0, p1, Lnf0;->i:Z

    iput-boolean v0, p0, Lnf0;->i:Z

    .line 43
    :cond_13
    iget v0, p1, Lnf0;->a:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lnf0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 44
    iget-boolean v0, p1, Lnf0;->h:Z

    iput-boolean v0, p0, Lnf0;->h:Z

    .line 45
    :cond_14
    iget-boolean v0, p0, Lnf0;->d:Z

    if-nez v0, :cond_15

    .line 46
    iget-object v0, p0, Lnf0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    iget v0, p0, Lnf0;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lnf0;->a:I

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lnf0;->b:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 49
    iput v0, p0, Lnf0;->a:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lnf0;->i:Z

    .line 51
    :cond_15
    iget v0, p0, Lnf0;->a:I

    iget v1, p1, Lnf0;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnf0;->a:I

    .line 52
    iget-object v0, p0, Lnf0;->a:Lb90;

    iget-object p1, p1, Lnf0;->a:Lb90;

    invoke-virtual {v0, p1}, Lb90;->d(Lb90;)V

    .line 53
    invoke-virtual {p0}, Lnf0;->k()Lnf0;

    return-object p0
.end method

.method public b()Lnf0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnf0;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnf0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnf0;->f:Z

    .line 4
    iput-boolean v0, p0, Lnf0;->e:Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnf0;->e()Lnf0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lnf0;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf0;

    .line 2
    new-instance v1, Lb90;

    invoke-direct {v1}, Lb90;-><init>()V

    iput-object v1, v0, Lnf0;->a:Lb90;

    .line 3
    iget-object v2, p0, Lnf0;->a:Lb90;

    invoke-virtual {v1, v2}, Lb90;->d(Lb90;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lnf0;->a:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lnf0;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lnf0;->e:Z

    .line 7
    iput-boolean v1, v0, Lnf0;->f:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnf0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lnf0;

    .line 3
    iget v0, p1, Lnf0;->a:F

    iget v2, p0, Lnf0;->a:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lnf0;->b:I

    iget v2, p1, Lnf0;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lnf0;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lnf0;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lfg0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnf0;->c:I

    iget v2, p1, Lnf0;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lnf0;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lnf0;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lfg0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnf0;->f:I

    iget v2, p1, Lnf0;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lnf0;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lnf0;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lfg0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnf0;->a:Z

    iget-boolean v2, p1, Lnf0;->a:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lnf0;->d:I

    iget v2, p1, Lnf0;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lnf0;->e:I

    iget v2, p1, Lnf0;->e:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lnf0;->b:Z

    iget-boolean v2, p1, Lnf0;->b:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lnf0;->d:Z

    iget-boolean v2, p1, Lnf0;->d:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lnf0;->g:Z

    iget-boolean v2, p1, Lnf0;->g:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lnf0;->h:Z

    iget-boolean v2, p1, Lnf0;->h:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lnf0;->a:Lba0;

    iget-object v2, p1, Lnf0;->a:Lba0;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnf0;->a:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lnf0;->a:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lnf0;->a:Lb90;

    iget-object v2, p1, Lnf0;->a:Lb90;

    .line 8
    invoke-virtual {v0, v2}, Lb90;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnf0;->a:Ljava/util/Map;

    iget-object v2, p1, Lnf0;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnf0;->a:Ljava/lang/Class;

    iget-object v2, p1, Lnf0;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnf0;->a:Lz80;

    iget-object v2, p1, Lnf0;->a:Lz80;

    .line 11
    invoke-static {v0, v2}, Lfg0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnf0;->a:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lnf0;->a:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lfg0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Class;)Lnf0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnf0;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnf0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnf0;->e()Lnf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnf0;->f(Ljava/lang/Class;)Lnf0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lnf0;->a:Ljava/lang/Class;

    .line 5
    iget p1, p0, Lnf0;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lnf0;->a:I

    .line 6
    invoke-virtual {p0}, Lnf0;->k()Lnf0;

    return-object p0
.end method

.method public g(Lba0;)Lnf0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnf0;->e()Lnf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnf0;->g(Lba0;)Lnf0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lnf0;->a:Lba0;

    .line 5
    iget p1, p0, Lnf0;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lnf0;->a:I

    .line 6
    invoke-virtual {p0}, Lnf0;->k()Lnf0;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lnf0;->a:F

    .line 2
    sget-object v1, Lfg0;->a:[C

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 4
    iget v1, p0, Lnf0;->b:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lnf0;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lfg0;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lnf0;->c:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lnf0;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lfg0;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget v1, p0, Lnf0;->f:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lnf0;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lfg0;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lnf0;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lnf0;->d:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lnf0;->e:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lnf0;->b:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lnf0;->d:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 15
    iget-boolean v1, p0, Lnf0;->g:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 16
    iget-boolean v1, p0, Lnf0;->h:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lnf0;->a:Lba0;

    invoke-static {v1, v0}, Lfg0;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lnf0;->a:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lfg0;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lnf0;->a:Lb90;

    invoke-static {v1, v0}, Lfg0;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lnf0;->a:Ljava/util/Map;

    invoke-static {v1, v0}, Lfg0;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lnf0;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Lfg0;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lnf0;->a:Lz80;

    invoke-static {v1, v0}, Lfg0;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 23
    iget-object v1, p0, Lnf0;->a:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lfg0;->f(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(II)Lnf0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnf0;->e()Lnf0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnf0;->i(II)Lnf0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lnf0;->e:I

    .line 4
    iput p2, p0, Lnf0;->d:I

    .line 5
    iget p1, p0, Lnf0;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lnf0;->a:I

    .line 6
    invoke-virtual {p0}, Lnf0;->k()Lnf0;

    return-object p0
.end method

.method public j(Lcom/bumptech/glide/Priority;)Lnf0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnf0;->e()Lnf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnf0;->j(Lcom/bumptech/glide/Priority;)Lnf0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lnf0;->a:Lcom/bumptech/glide/Priority;

    .line 5
    iget p1, p0, Lnf0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lnf0;->a:I

    .line 6
    invoke-virtual {p0}, Lnf0;->k()Lnf0;

    return-object p0
.end method

.method public final k()Lnf0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnf0;->e:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lz80;)Lnf0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnf0;->e()Lnf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnf0;->l(Lz80;)Lnf0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lnf0;->a:Lz80;

    .line 5
    iget p1, p0, Lnf0;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lnf0;->a:I

    .line 6
    invoke-virtual {p0}, Lnf0;->k()Lnf0;

    return-object p0
.end method

.method public n(Z)Lnf0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnf0;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnf0;->e()Lnf0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lnf0;->n(Z)Lnf0;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lnf0;->a:Z

    .line 4
    iget p1, p0, Lnf0;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lnf0;->a:I

    .line 5
    invoke-virtual {p0}, Lnf0;->k()Lnf0;

    return-object p0
.end method

.method public final o(Le90;Z)Lnf0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le90<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lnf0;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnf0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnf0;->e()Lnf0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnf0;->o(Le90;Z)Lnf0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lbd0;

    invoke-direct {v0, p1, p2}, Lbd0;-><init>(Le90;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lnf0;->p(Ljava/lang/Class;Le90;Z)Lnf0;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lnf0;->p(Ljava/lang/Class;Le90;Z)Lnf0;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lnf0;->p(Ljava/lang/Class;Le90;Z)Lnf0;

    .line 7
    const-class v0, Lud0;

    new-instance v1, Lxd0;

    invoke-direct {v1, p1}, Lxd0;-><init>(Le90;)V

    invoke-virtual {p0, v0, v1, p2}, Lnf0;->p(Ljava/lang/Class;Le90;Z)Lnf0;

    .line 8
    invoke-virtual {p0}, Lnf0;->k()Lnf0;

    return-object p0
.end method

.method public final p(Ljava/lang/Class;Le90;Z)Lnf0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le90<",
            "TT;>;Z)",
            "Lnf0;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnf0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnf0;->e()Lnf0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnf0;->p(Ljava/lang/Class;Le90;Z)Lnf0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lnf0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lnf0;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lnf0;->a:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lnf0;->d:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnf0;->a:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnf0;->i:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lnf0;->a:I

    .line 11
    iput-boolean p2, p0, Lnf0;->b:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lnf0;->k()Lnf0;

    return-object p0
.end method

.method public q(Z)Lnf0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnf0;->e()Lnf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnf0;->q(Z)Lnf0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lnf0;->j:Z

    .line 4
    iget p1, p0, Lnf0;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lnf0;->a:I

    .line 5
    invoke-virtual {p0}, Lnf0;->k()Lnf0;

    return-object p0
.end method
