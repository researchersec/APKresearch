.class public final Lqa/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqa/a;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqa/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->i:LAa/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->h:LAa/h;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LAa/h;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->i:LAa/l;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LAa/h;-><init>(LAa/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->h:LAa/h;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->b:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v1, p0, Lqa/a;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->h:LAa/h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->h:LAa/h;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LAa/h;->getOutline(Landroid/graphics/Outline;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
