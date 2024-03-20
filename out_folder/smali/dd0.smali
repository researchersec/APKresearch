.class public Ldd0;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lla0;
.implements Lia0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla0<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lia0;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final a:Landroid/graphics/Bitmap;

.field public final a:Lta0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lta0;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldd0;->a:Landroid/content/res/Resources;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ldd0;->a:Lta0;

    .line 6
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ldd0;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd0;->a:Lta0;

    iget-object v1, p0, Ldd0;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lta0;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldd0;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lfg0;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ldd0;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Ldd0;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
