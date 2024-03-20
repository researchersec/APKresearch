.class public final synthetic Lng4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lng4;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lng4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lng4;->a:Landroid/graphics/Bitmap;

    .line 1
    sget v2, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->d:I

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
