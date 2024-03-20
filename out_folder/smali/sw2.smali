.class public Lsw2;
.super Low2;
.source "FillDrawer.java"


# instance fields
.field public b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lmw2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Low2;-><init>(Landroid/graphics/Paint;Lmw2;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsw2;->b:Landroid/graphics/Paint;

    .line 3
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object p1, p0, Lsw2;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method
