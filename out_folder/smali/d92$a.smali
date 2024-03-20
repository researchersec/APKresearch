.class public final Ld92$a;
.super Ldk;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldk<",
        "Ld92;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Ld92;

    .line 2
    iget p1, p1, Ld92;->b:F

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Ld92;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    .line 2
    iput p2, p1, Ld92;->b:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
