.class public final LGa/e;
.super LAa/g;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LAa/l;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LAa/g;-><init>(LAa/l;)V

    .line 2
    iput-object p2, p0, LGa/e;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LGa/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LAa/g;-><init>(LAa/g;)V

    .line 4
    iget-object p1, p1, LGa/e;->v:Landroid/graphics/RectF;

    iput-object p1, p0, LGa/e;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, LGa/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LGa/g;-><init>(LGa/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LAa/h;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
