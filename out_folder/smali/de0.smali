.class public Lde0;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Lfe0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe0<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final a:Lta0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lta0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde0;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lde0;->a:Lta0;

    return-void
.end method


# virtual methods
.method public a(Lla0;Lb90;)Lla0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lb90;",
            ")",
            "Lla0<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lde0;->a:Landroid/content/res/Resources;

    iget-object v0, p0, Lde0;->a:Lta0;

    invoke-interface {p1}, Lla0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Ldd0;

    invoke-direct {v1, p2, v0, p1}, Ldd0;-><init>(Landroid/content/res/Resources;Lta0;Landroid/graphics/Bitmap;)V

    return-object v1
.end method
