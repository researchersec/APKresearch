.class public Lza0;
.super Ljava/lang/Object;
.source "LruBitmapPool.java"

# interfaces
.implements Lta0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza0$b;,
        Lza0$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field public a:I

.field public final a:Lab0;

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lza0$a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lza0;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    new-instance v0, Lcb0;

    invoke-direct {v0}, Lcb0;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lza0;->a:I

    .line 10
    iput-object v0, p0, Lza0;->a:Lab0;

    .line 11
    iput-object v1, p0, Lza0;->a:Ljava/util/Set;

    .line 12
    new-instance p1, Lza0$b;

    invoke-direct {p1}, Lza0$b;-><init>()V

    iput-object p1, p0, Lza0;->a:Lza0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lza0;->i(I)V

    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lza0;->i(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    .line 3
    iget p1, p0, Lza0;->a:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lza0;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lza0;->h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lza0;->a:Lab0;

    check-cast v0, Lcb0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lfg0;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 5
    iget v2, p0, Lza0;->a:I

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lza0;->a:Ljava/util/Set;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lza0;->a:Lab0;

    check-cast v0, Lcb0;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lfg0;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 10
    iget-object v2, p0, Lza0;->a:Lab0;

    check-cast v2, Lcb0;

    invoke-virtual {v2, p1}, Lcb0;->f(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v2, p0, Lza0;->a:Lza0$a;

    check-cast v2, Lza0$b;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v2, p0, Lza0;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lza0;->e:I

    .line 14
    iget v2, p0, Lza0;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lza0;->b:I

    const-string v0, "LruBitmapPool"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lza0;->a:Lab0;

    check-cast v0, Lcb0;

    invoke-virtual {v0, p1}, Lcb0;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 17
    :cond_1
    invoke-virtual {p0}, Lza0;->f()V

    .line 18
    iget p1, p0, Lza0;->a:I

    invoke-virtual {p0, p1}, Lza0;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "LruBitmapPool"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lza0;->a:Lab0;

    .line 22
    check-cast v0, Lcb0;

    invoke-virtual {v0, p1}, Lcb0;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    iget-object v0, p0, Lza0;->a:Ljava/util/Set;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lza0;->h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lza0;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "Hits="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lza0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lza0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lza0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lza0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lza0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lza0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza0;->a:Lab0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v0, :cond_5

    .line 3
    :goto_0
    iget-object v0, p0, Lza0;->a:Lab0;

    if-eqz p3, :cond_1

    move-object v1, p3

    goto :goto_1

    :cond_1
    sget-object v1, Lza0;->a:Landroid/graphics/Bitmap$Config;

    :goto_1
    check-cast v0, Lcb0;

    invoke-virtual {v0, p1, p2, v1}, Lcb0;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v2, "LruBitmapPool"

    const/4 v3, 0x3

    .line 4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lza0;->a:Lab0;

    check-cast v2, Lcb0;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2, p3}, Lfg0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v2

    .line 8
    invoke-static {v2, p3}, Lcb0;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 9
    :cond_2
    iget v2, p0, Lza0;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lza0;->d:I

    goto :goto_2

    .line 10
    :cond_3
    iget v2, p0, Lza0;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lza0;->c:I

    .line 11
    iget v2, p0, Lza0;->b:I

    iget-object v3, p0, Lza0;->a:Lab0;

    check-cast v3, Lcb0;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lfg0;->d(Landroid/graphics/Bitmap;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 14
    iput v2, p0, Lza0;->b:I

    .line 15
    iget-object v2, p0, Lza0;->a:Lza0$a;

    check-cast v2, Lza0$b;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :goto_2
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lza0;->a:Lab0;

    check-cast v1, Lcb0;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1, p2, p3}, Lfg0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    .line 23
    invoke-static {p1, p3}, Lcb0;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 24
    :cond_4
    invoke-virtual {p0}, Lza0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-object v0

    .line 26
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, Lza0;->b:I

    if-le v0, p1, :cond_4

    .line 2
    iget-object v0, p0, Lza0;->a:Lab0;

    check-cast v0, Lcb0;

    .line 3
    iget-object v1, v0, Lcb0;->a:Lwa0;

    invoke-virtual {v1}, Lwa0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lfg0;->d(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcb0;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    if-nez v1, :cond_2

    const-string p1, "LruBitmapPool"

    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lza0;->g()V

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lza0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_1
    iget-object v0, p0, Lza0;->a:Lza0$a;

    check-cast v0, Lza0$b;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v0, p0, Lza0;->b:I

    iget-object v2, p0, Lza0;->a:Lab0;

    check-cast v2, Lcb0;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lfg0;->d(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 15
    iput v0, p0, Lza0;->b:I

    .line 16
    iget v0, p0, Lza0;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lza0;->f:I

    const-string v0, "LruBitmapPool"

    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lza0;->a:Lab0;

    check-cast v0, Lcb0;

    invoke-virtual {v0, v1}, Lcb0;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 19
    :cond_3
    invoke-virtual {p0}, Lza0;->f()V

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
