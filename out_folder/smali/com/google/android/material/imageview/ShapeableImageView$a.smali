.class public Lcom/google/android/material/imageview/ShapeableImageView$a;
.super Landroid/view/ViewOutlineProvider;
.source "ShapeableImageView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/imageview/ShapeableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic a:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->a:Lha2;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->a:Lda2;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lda2;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 5
    iget-object v1, v1, Lcom/google/android/material/imageview/ShapeableImageView;->a:Lha2;

    .line 6
    invoke-direct {v0, v1}, Lda2;-><init>(Lha2;)V

    .line 7
    iput-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->a:Lda2;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    iget-object p1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->a:Landroid/graphics/RectF;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    iget-object p1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->a:Lda2;

    .line 13
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 15
    iget-object p1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->a:Lda2;

    .line 16
    invoke-virtual {p1, p2}, Lda2;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
